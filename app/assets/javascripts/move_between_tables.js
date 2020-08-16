// function appendFaThoumbsOUpMore(my_review_count) {
//   var fa_thumbs_o_up_more = $(".review_my_count_area");
//   var my_count_more = `<i class="my_count">
//                         ${my_review_count}
//                         </i>`
//   fa_thumbs_o_up_more.append(my_count_more);
// };

// function appendFaThoumbsOUpAll(all_review_count) {
//   var fa_thumbs_o_up_all = $(".review_all_count_area");
//   var all_count = `<i class="all_count">
//                         ${all_review_count}
//                         </i>`
//   fa_thumbs_o_up_all.append(all_count);
// };

window.addEventListener('DOMContentLoaded', function(){
  $(document).on("ajax:success", ".like_review_btn", function(e) {
    e.preventDefault();
    // $(".my_count").remove();
    // $(".all_count").remove();
    // var my_review_count = gon.my_review_count++ ;
    // var all_review_count = gon.review_all_count++ ;
    // appendFaThoumbsOUpMore(my_review_count);
    // appendFaThoumbsOUpAll(all_review_count);
  });
});
