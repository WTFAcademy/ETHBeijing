/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./src/**/*.{astro,html,js,jsx,md,mdx,svelte,ts,tsx,vue}"],
  theme: {
    extend: {},
    screens: {
      sm: "640px",
      // => @media (min-width: 640px) { ... }

      md: "768px",
      // => @media (min-width: 768px) { ... }

      lg: "1140px",
      // => @media (min-width: 1024px) { ... }

      xl: "1140px",
      // => @media (min-width: 1280px) { ... }

      "2xl": "1140px",
      // => @media (min-width: 1536px) { ... }
    }
  },
  plugins: [require("tailwindcss-font-inter")],
};
