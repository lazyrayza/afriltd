const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelector('.navbar-none-white');
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



