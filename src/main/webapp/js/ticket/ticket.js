
    //�Ŵ󾵵ı仯
    $('.fdj').mouseenter(function() {
        $('.fdj').children().attr('src','images/02.png')
    })
    $('.fdj').mouseleave(function() {
        $('.fdj').children().attr('src','images/01.png')
    })

    //$('.header_search input').click(function () {
    //    $('.tuijian').toggle()
    //})
    $('.header_search input').mouseenter(function () {
        $('.tuijian').show()
    })
    $('.tuijian').mouseleave(function () {

        $('.tuijian').hide()
    })

    //�����Ƽ���ͼƬ�Ŵ�Ч��
    $('.hot_l').children('img').mouseenter(function(){
        $('.hot_l').children('img').css('transform','scale(1.1)')
    })
    $('.hot_l').children('img').mouseleave(function(){
        $('.hot_l').children('img').css('transform','scale(1)')
    })
    //�Ƽ�ͼƬ���ұ�
    $('.hot_c_s_left').children('img').mouseenter(function(){
        $(this).css('transform','scale(1.1)')

    })
    $('.hot_c_s_left').children('img').mouseleave(function(){
        $(this).css('transform','scale(1)')
    })

    var v1 = $('.all').offset().top;
    // ��windowע��scroll�¼�
    $(window).scroll(function () {
        // ��ȡ����ȥ��ҳ����
        var v2 = $(window).scrollTop();
        // �ж�
        if (v2 >= v1) {
            // Ҫ�̶�
            $('.all').addClass('active');
            $('.all').css('z-index',100)
            $('.all').css('width','100%')
            // �ص�����Ҫ��ʾ
            $('.fk_one').show();
        } else {
            // ���̶�
            $('.all').removeClass('active');
            // �ص�����Ҫ����
            $('.fk_one').hide();
            $('.fk_one').css('background','#fff')
        }
    });

    // ���ص�������

    $('.fk_one').click(function(){
        $('.fk_one').css('background','#ccc')
        $('.fk_one').css('opacity','.8')
        $('html,body').animate({ scrollTop: 0 }, 1000)

    })
    //�ֲ�ͼ
    var y1= $('#lunbo').offset().top
    var y2 = $('#lunbo').height()
    y=y1+y2/2

    $('.swiper-button-prev').css('top',y)
    $('.swiper-button-next').css('top',y)
    $(window).scroll(function () {
        var y3 = $('html,body').scrollTop()
        var y=y1+y2/2-y3
        if(y<0) {
            y =0;
        }
        $('.swiper-button-prev').css('top',y)
        $('.swiper-button-next').css('top',y)
    })
    $('#lunbo').mouseenter(function() {
        $('.swiper-button-prev').show()
        $('.swiper-button-next').show()

    })
    $('#lunbo').mouseleave(function() {
        $('.swiper-button-prev').hide()
        $('.swiper-button-next').hide()

    })
    //��ǰ���а�ť����ʾ
    $('.city_content ').click(function(){
        $('.now_city').toggle()
    })

    //�ײ�Сͼ�걳���ı仯
    var tu = $('.f_left a')
    var jl = -67
    for(var i = 0;i<tu.length;i++){
        $('.f_left a').eq(i).attr('index', i)
        $('.f_left a').eq(i).mouseenter(function() {
            $('.f_left a span').eq($(this).attr('index')).css('backgroundPosition',  $(this).attr('index') * jl +'px'+ ' -36px')
        })
        $('.f_left a').eq(i).mouseleave(function() {
            $('.f_left a span').eq($(this).attr('index')).css('backgroundPosition', $(this).attr('index') * jl +'px'+ ' 0px')
        })
    }
    var tu_cen = $('.f_center a')
    var juli = -69
    for(var j = 0;j<tu_cen.length;j++){

        $('.f_center a').eq(j).attr('ind', j+4)
        $('.f_center a').eq(j).mouseenter(function() {

            //console.log($(this).attr('ind'))
            //console.log($(this).attr('ind') * juli +'px'+ ' -36px')
            //console.log($('.f_center a span'))
            $(this).find('span').css('backgroundPosition',  $(this).attr('ind') * juli +'px'+ ' -36px')
        })
        $('.f_center a').eq(j).mouseleave(function() {
            $(this).find('span').css('backgroundPosition',  $(this).attr('ind') * juli +'px'+ ' -0px')

        })
    }


   // var mySwiper = new Swiper('.swiper-container', {
   //     spaceBetween: 30,
   //     centeredSlides: true,
   //     loop: true, //ѭ������
   //     autoplay: { //����ʱ����
   //         delay: 5000,
   //         disableOnInteraction: false,
   //     },
   //     pagination: {
   //         el: '.swiper-pagination',
   //         clickable: true,
   //     },
   //     // navigation: {
   //     //   nextEl: '.swiper-button-next',
   //     //   prevEl: '.swiper-button-prev',
   //     // },
   // });
   // mySwiper.el.onmouseover = function(){ //��������ͣ�ֲ�
   //     mySwiper.autoplay.stop();
   // }
   // mySwiper.el.onmouseleave = function(){
   //     mySwiper.autoplay.start();
   // }
   //setInterval()





