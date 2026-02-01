fmt:
  deno fmt tailwind.config.js main.ts && cargo fmt --all -v

build_wasm:
  wasm-pack build --target web --release

compile_css:
  tailwindcss -i ./static/input.css -o ./static/output.css --minify
