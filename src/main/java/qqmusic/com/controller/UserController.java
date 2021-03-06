package qqmusic.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import qqmusic.com.entity.*;
import qqmusic.com.service.*;
import qqmusic.com.util.QQMusicUtils;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

@Controller
public class UserController {
    @Resource
    private UserService userService;
    @Resource
    private SongListService songListService;
    @Resource
    private SongListWithSongService songListWithSongService;
    @Resource
    private SongService songService;
    @Resource
    private SingerService singerService;
    @Resource
    UserWithSingerService userWithSingerService;



    @RequestMapping("/")
    public String index(HttpServletRequest request){
        List<SongList> songLists = songListService.findOrderBySonglistPlayCountDesc();
        request.getSession().setAttribute("songLists",songLists);
        return "index";
    }

    @RequestMapping("/reg")
    @ResponseBody
    public User register(User user,HttpServletRequest request){
        System.out.println(user);
        userService.insertSelective(user);
        System.out.println(user);
        user = userService.selectByPrimaryKey(user.getUserId());
        System.out.println(user);
        SongList songList = new SongList();
        songList.setSonglistName("我喜欢");
        songList.setSonglistUserId(user.getUserId());
        songList.setSonglistUserName(user.getUserName());
        System.out.println(songList);
        songListService.insertSelective(songList);
        request.getSession().setAttribute("user",user);
        return user;
    }
    @RequestMapping("/login")
    public String login(User user,HttpServletRequest request){
        System.out.println("login:"+user);
        User user1 = userService.selectByPrimaryKey(user.getUserId());
        System.out.println("login:"+user1);
        String path = request.getParameter("path");
        System.out.println(path);
        if (user.getUserPwd().equals(user1.getUserPwd()))
        {
            request.getSession().setAttribute("user",user1);

            if (path!=null){
                if (path.equals("rank"))
                {
                    return "forward:/rank";
                }else if (path.equals("my"))
                {
                    return "forward:/myMusic";
                }
            }

            return "forward:/";
        }

        return "forward:/";
    }

    @RequestMapping("/logout")

    public String logout(HttpServletRequest request){
        System.out.println("logout");
        request.getSession().setAttribute("user",null);
        String path = request.getParameter("path");
        System.out.println(path);
        if (path!=null)
        {
            if (path.equals("rank"))
            {
                return "forward:/rank";
            }
        }

        return "forward:/";
    }

    @RequestMapping("/myMusic")
    public String myMusic(HttpServletRequest request){
        User user = (User) request.getSession().getAttribute("user");
        if (user==null)
        {
            return "myMusic";
        }
        else {
            SongList myLike= songListService.findBySonglistNameAndSonglistUserId("我喜欢",user.getUserId());
            List<Song> myLikeSongs = new ArrayList<>();
            List<SongListWithSong> songsVo = songListWithSongService.findBySonglistId(myLike.getSonglistId());
            for (SongListWithSong vo:songsVo) {
                myLikeSongs.add(songService.selectByPrimaryKey(vo.getSongId()));
            }
            List<SongVo> myLikeSongVos = QQMusicUtils.toSongVo(myLikeSongs);
            request.getSession().setAttribute("myLikeSongVos",myLikeSongVos);
            System.out.println(myLikeSongVos);

            List<SongList> songLists = songListService.findBySonglistUserId(user.getUserId());
            request.getSession().setAttribute("songLists",songLists);
            System.out.println(songLists);

            List<UserWithSinger> userWithSingers = userWithSingerService.findByUserId(user.getUserId());
            List<Singer> singers = new ArrayList<>();
            for (UserWithSinger u:userWithSingers) {
                singers.add(singerService.selectByPrimaryKey(u.getSingerId()));
            }
            request.getSession().setAttribute("singers",singers);
            return "my-profile";
        }
    }
}
