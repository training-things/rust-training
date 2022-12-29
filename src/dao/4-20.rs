use std::rc::Rc;
use std::cell::RefCell;

type NodePrt<T> = Option<RefCell<Node<T>>>;


struct Node<T> {
    data: T,
    next: NodePrt<T>,
}


impl<T> Drop  for  Node<T> {
    fn drop(&mut self) {
        println!("Dropping!");
    }
}


fn main() {
    let first = Rc::new(RefCell::new(Node{
        data: 1,
        next: None,
    }));

    let second = Rc::new(RefCell::new(Node{
        data: 2,
        next: None,
    }));                             

    first.borrow_mut().next = Some(second.clone());
    second.borrow_mut().next = Some(first.clone());


}