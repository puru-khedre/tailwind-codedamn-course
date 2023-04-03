npm install -g tailwindcss
npx tailwind init

cat << EOF > ./tailwind.config.js
module.exports = {
content: ["./*.{html,js}"],
theme: {
    extend: {},
},
plugins: [],
}
EOF

npx tailwindcss -i ./input.css -o ./dist/output.css --watch
