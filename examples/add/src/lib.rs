use wasm_bindgen::prelude::*;

#[no_mangle]
pub fn test(){
    let x = vec![0; 3];
    
    println!("{:?}", x);
}

#[wasm_bindgen]
pub fn add(a: u32, b: u32) -> u32 {
    a + b
}
