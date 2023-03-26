mod Giftshop {
    pub def buyGift(): Unit \ IO = 
        Clerk.work();
        println("Giftshop.buyGift() was called.")
}
