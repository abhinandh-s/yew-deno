# rust-yew-deno-ssr

## Features

- Rust 
- Yew.rs 
- Deno depoly (free)
- SSR + CSR + hydration
- tailwindcss


## run 

```bash
tailwindcss -i ./static/input.css -o ./static/output.css --minify
wasm-pack build --target web --release
deno run main.ts

```
