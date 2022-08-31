(() => {
  const menuLink = document.querySelector('.menu__link');

  if (menuLink.getAttribute('href') === window.location.href) {
    menuLink.classList.toggle('menu__link--current');
  }
})();
