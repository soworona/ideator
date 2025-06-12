export default {
  content: [
    "./app/**/*.{html,erb,rb}",
    "./app/components/**/*.{erb,rb}",
    "./app/helpers/**/*.rb"
  ],
  theme: {
    extend: {
      colors: {
        primary: "oklch(0.56 0.12 248)", 
      },
      fontFamily: {
        sans: ["Open-sans", "sans-serif"],
        pacifico: ["Pacifico", "cursive"],
        dosis: ["Pacifico", "sans-serif"],
      },
    },
  },
  plugins: [ 
    require('flowbite/plugin') 
  ],
}