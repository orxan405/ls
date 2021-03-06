/*
  * @package Dart
  * @subpackage Dart HTML
  * 
  * Template Scripts
  * Created by Tripples
  
  1. Header
  2. Main slideshow
  3. Owl Carousel
      a. Testimonial
      b. Clients
      c. Team
  4. BX Slider
  5. Skills
  6. Animation (wow)
  7. Pretty Photo
  8. Contact Map
  9. Back to Top  
*/


jQuery(function($) {
  "use strict";


  /* ----------------------------------------------------------- */
  /*  Header
  /* ----------------------------------------------------------- */

   $('.main-nav').onePageNav({
    currentClass: 'active',
    changeHash: false,
    scrollSpeed: 750,
    scrollOffset: 61,
    filter: '',
    easing: 'swing',
   });

   $('.navbar-brand').onePageNav({
      changeHash: false,
      scrollSpeed: 750,
      scrollOffset: 61,
      filter: '',
      easing: 'swing',
   });

  /* ----------------------------------------------------------- */
  /*  Main slideshow
  /* ----------------------------------------------------------- */

  $('#main-slide').carousel({
    pause: true,
    interval: 100000,
  });


   
  /* ----------------------------------------------------------- */
  /*  Owl Carousel
  /* ----------------------------------------------------------- */

    //Testimonial

    $("#testimonial-carousel").owlCarousel({
 
      navigation : true, // Show next and prev buttons
      slideSpeed : 600,
      pagination:false,
      singleItem:true
 
    });

    // Custom Navigation Events
    var owl = $("#testimonial-carousel");

    // Custom Navigation Events
    $(".next").click(function(){
      owl.trigger('owl.next');
    })
    $(".prev").click(function(){
      owl.trigger('owl.prev');
    })
    $(".play").click(function(){
      owl.trigger('owl.play',1000); //owl.play event accept autoPlay speed as second parameter
    })
    $(".stop").click(function(){
      owl.trigger('owl.stop');
    })
    

    //Clients
    $("#client-carousel").owlCarousel({

      navigation : true, // Show next and prev buttons
      navigationText: ["<i class='fa fa-chevron-left'></i>", "<i class='fa fa-chevron-right'></i>"],
      slideSpeed : 800,
      pagination:false,
      items : 5,
      rewindNav: true,
      itemsDesktop : [1199,3],
      itemsDesktopSmall : [979,3],
      stopOnHover:true

    });

      //Team
      $("#team-carousel").owlCarousel({
 
        navigation : true, // Show next and prev buttons
        navigationText: ["<i class='fa fa-chevron-left'></i>", "<i class='fa fa-chevron-right'></i>"],
        slideSpeed : 800,
        pagination:false,
        items : 4,
        rewindNav: true,
        itemsDesktop : [1199,3],
        itemsDesktopSmall : [979,3],
        stopOnHover:true
 
      });

      /* ----------------------------------------------------------- */
      /*  Bx Slider
      /* ----------------------------------------------------------- */

      $('.bxslider').bxSlider({
        mode: 'fade',
        autoControls: true,
        captions: true
      });
   
      /* ----------------------------------------------------------- */
      /*  Skills
      /* ----------------------------------------------------------- */

          if($('.percentage').length){
          $('.percentage').easyPieChart({
            animate: 5000,
            onStep: function(value) {
            this.$el.find('span').text(~~value);
            }
            });
          }


      /* ----------------------------------------------------------- */
      /*  Animation
      /* ----------------------------------------------------------- */
        //Wow
        new WOW().init();


      /* ----------------------------------------------------------- */
      /*  Prettyphoto
      /* ----------------------------------------------------------- */


        $("a[data-rel^='prettyPhoto']").prettyPhoto();


      /* ----------------------------------------------------------- */
      /*  Contact map
      /* ----------------------------------------------------------- */

      $("#map").gmap3({
        map:{
          options:{
            center:[-37.8152065,144.963937],
            zoom: 14,
            scrollwheel: false
          }
        },
        marker:{
          values:[
            {address:"King Street, Melbourne Victoria 3000 Australia", data:" Dart Headquarter ! ! ", 
             options:{icon: "http://themewinter.com/html/dart/dart-marker.png"}}
          ],
          options:{
            draggable: false
          },
          events:{
            mouseover: function(marker, event, context){
              var map = $(this).gmap3("get"),
                infowindow = $(this).gmap3({get:{name:"infowindow"}});
              if (infowindow){
                infowindow.open(map, marker);
                infowindow.setContent(context.data);
              } else {
                $(this).gmap3({
                  infowindow:{
                    anchor:marker, 
                    options:{content: context.data}
                  }
                });
              }
            },
            mouseout: function(){
              var infowindow = $(this).gmap3({get:{name:"infowindow"}});
              if (infowindow){
                infowindow.close();
              }
            }
          }
        }
      });

      /* ----------------------------------------------------------- */
      /*  Back to top
      /* ----------------------------------------------------------- */

       $(window).scroll(function () {
            if ($(this).scrollTop() > 50) {
                $('#back-to-top').fadeIn();
            } else {
                $('#back-to-top').fadeOut();
            }
        });
      // scroll body to 0px on click
      $('#back-to-top').click(function () {
          $('#back-to-top').tooltip('hide');
          $('body,html').animate({
              scrollTop: 0
          }, 1000);
          return false;
      });
      
      $('#back-to-top').tooltip('hide');

});