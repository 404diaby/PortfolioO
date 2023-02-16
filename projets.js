
        // init Isotope
        var $grid = $('.projets-items').isotope({
            // options
            });
            // filter items on button click
            $('.projets-menu ul').on( 'click', 'li', function() {
            var filterValue = $(this).attr('data-filter');
            $grid.isotope({ filter: filterValue });
            });
    
            $('.projets-menu ul').on( 'click', 'li', function() {
                $(this).siblings(".active").removeClass('active');
                $(this).addClass("active");
            });