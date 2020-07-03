import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["WE DRIVE AFRICA"],
    typeSpeed: 200,
    loop: true
  });
}

export { loadDynamicBannerText };
