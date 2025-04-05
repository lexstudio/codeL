fn struct_main() {
  1: block.formate(u16)
  
  as 1 -> set.name(*lister)
  1(format)
  set 1 -> struct(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0)
  as adr#1 -> 1:
    sys.call(input)
    set input -> "a"
    struct(1) as input.struct(u16)
  

}

fn main() {
  as cpu(u16) -> struct_main(7):
    adr#1 
    as u16 -> .output(all)

}
