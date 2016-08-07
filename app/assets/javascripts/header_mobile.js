var menu_collapse = function () {
  $('.collapse').on('show.bs.collapse', function () {
      $(this).siblings("a").find("h4 > i").removeClass("fa-angle-right").addClass("fa-angle-down");
      $("button.navbar-toggle").addClass("clicked");
  });
  $('.collapse').on('hidden.bs.collapse', function () {
      $(this).siblings("a").find("h4 > i").removeClass("fa-angle-down").addClass("fa-angle-right");
      $("button.navbar-toggle").removeClass("clicked");
  });
}

$(document).ready(function () {
  menu_collapse();
});


$(document).on("turbolinks:load", function (){
  menu_collapse();
});