$(document).ready(function () {

  /* ---------------------------------------------
  collapse
   --------------------------------------------- */
  $('.collapse').on('show.bs.collapse', function () {
      $(this).siblings("a").find("h4 > i").removeClass("fa-angle-right").addClass("fa-angle-down");
      $("button.navbar-toggle").addClass("clicked");
  });
  $('.collapse').on('hidden.bs.collapse', function () {
      $(this).siblings("a").find("h4 > i").removeClass("fa-angle-down").addClass("fa-angle-right");
      $("button.navbar-toggle").removeClass("clicked");
  });

  /*------------------------------------------------
  dropdown menu as hover
  -------------------------------------*/
  // $('button.navbar-toggle').hover(function(){
  //   var target = $(this).data("target");
  //   console.log(target);
  //   $(target).toggle();
  // });

  $('button.navbar-toggle').click(function(){
    console.log("A");
  });

});