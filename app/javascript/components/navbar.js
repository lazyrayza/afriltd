const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelector('.main-nav');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.add('navbar-afri-white');
      } else {
        navbar.classList.remove('navbar-afri-white')
      }
    });
  }
}

export { initUpdateNavbarOnScroll };



