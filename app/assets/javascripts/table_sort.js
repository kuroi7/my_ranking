$(function () {
  $('#dreams_list').sortable({
    update: function (e, ui) {
      let item = ui.item;
      let item_data = item.data();
      let params = { _method: 'put' };
      params[item_data.modelName] = { row_order_position: item.index() }
      $.ajax({
        type: 'POST',
        url: item_data.updateUrl,
        dataType: 'json',
        data: params
      });
    },
    stop: function (e, ui) {
      ui.item.children('td').not('.item__status').effect('highlight', { color: "#FFFFCC" }, 500)
    }
  });
});
