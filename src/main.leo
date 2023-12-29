// The 'hello' program.
program hello.aleo {
    transition main(public a: u16, b: u16) -> u16 {
        let c: u16 = a + b;
        return c;
    }
}


/// Function to add two numbers
///See what Bard AI had for me
// fn add(a: i32, b: i32) -> i32 {
//   return a + b;
// }

// // Main function
// fn main() {
//   let x: i32 = 10;
//   let y: i32 = 20;

//   let sum = add(x, y);

//   print("The sum of ", x, " and ", y, " is ", sum);
// }


///This is the leo program tuple
// The 'hello' program.
// program hello.aleo {
//     transition main(public a: u32, b: u32) -> u32 {
//         let c: (u32, u32) = (a,b);
//         let result: u32 = c.0 + c.1;
//         return result;
//     }   
// }
