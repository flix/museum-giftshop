pub mod Giftshop {
    use clerk::Clerk

    pub def buyGift(): Unit \ IO = 
        Clerk.work();
        println("Giftshop.buyGift() was called.")
}
