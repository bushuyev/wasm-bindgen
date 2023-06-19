# Adding numbers (small wasm files)

[View documentation for this example online][dox] or [View compiled example
online][compiled]

[dox]: https://rustwasm.github.io/docs/wasm-bindgen/examples/add.html
[compiled]: https://rustwasm.github.io/wasm-bindgen/exbuild/add/

You can build the example locally with:

```
$ npm run serve
```

and then visiting http://localhost:8080 in a browser should run the example!


no threads -
cargo build --target-dir ./target --target wasm32-unknown-unknown --release -Z build-std=std,panic_abort
wasm2wat  target/wasm32-unknown-unknown/release/add.wasm > add_no_threads.wat