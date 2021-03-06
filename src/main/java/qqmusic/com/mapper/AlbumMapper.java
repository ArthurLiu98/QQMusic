package qqmusic.com.mapper;
import org.apache.ibatis.annotations.Param;

import qqmusic.com.entity.Album;import java.util.List;

public interface AlbumMapper {
    int deleteByPrimaryKey(Integer albumId);

    int insert(Album record);

    int insertSelective(Album record);

    Album selectByPrimaryKey(Integer albumId);

    int updateByPrimaryKeySelective(Album record);

    int updateByPrimaryKey(Album record);

    List<Album> findAll();

    List<Album> findByAlbumSingerId(@Param("albumSingerId")Integer albumSingerId);


}