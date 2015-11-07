$(document).ready(function() {
    $('.search_form').submit(function() {
       var start_station;
       var end_station;

       start_station = $(this).find('#start_station');
       end_station = $(this).find('#end_station');

        console.log('123');

       if (start_station.val() == end_station.val()) {
           alert('Выберите конечную станцию');
           return false;
       }
    });
});