import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["WE MOVE AFRICA"],
    typeSpeed: 100,
    loop: true
  });
}

export { loadDynamicBannerText };
