// The 'hello' program.
program hello.aleo {
    transition main(public a: u16, b: u16) -> u16 {
        let c: u16 = a + b;
        return c;
    }
}


///This is the leo program tuple
// The 'hello' program.
// program hello.aleo {
//     transition main(public a: u32, b: u32) -> u32 {
//         let c: (u32, u32) = (a,b);
//         let result: u32 = c.0 + c.1;
//         return result;
//     }   
// }
