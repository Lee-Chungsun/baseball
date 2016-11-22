var dropdown = document.querySelectorAll('.dropdown');
var allArrows = document.querySelectorAll('i');
var dropdownArray = Array.prototype.slice.call(dropdown, 0);

dropdownArray.forEach(function (el) {
    var button = el.querySelector('a[data-toggle="dropdown"]'),
        menu = el.querySelector('.dropdown-menu'),
        arrow = button.querySelector('i.icon-arrow');

    button.onclick = function (event) {
        if (!menu.hasClass('show')) {
            for (var i = 0; i < dropdown.length; i++) {
                var subMenu = dropdown[i].querySelector('ul');
                var currentArrow = allArrows[i];
                if (subMenu != menu) {
                    subMenu.classList.remove('show');
                    subMenu.classList.add('hide');
                    currentArrow.classList.remove('open');
                    currentArrow.classList.add('close');
                }
            }
            menu.classList.add('show');
            menu.classList.remove('hide');
            arrow.classList.add('open');
            arrow.classList.remove('close');
            event.preventDefault();
        }
        else {
            menu.classList.remove('show');
            menu.classList.add('hide');
            arrow.classList.remove('open');
            arrow.classList.add('close');
            event.preventDefault();
        }
    };
});

Element.prototype.hasClass = function (className) {
    return this.className && new RegExp('(^|\\s)' + className + '(\\s|$)').test(this.className);
};