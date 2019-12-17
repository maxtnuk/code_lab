import hello_world
import gleam/expect

pub fn hello_world_test() {
  hello_world.hello_world()
  |> expect.equal(_, "Hello, from hello_world!")
}
