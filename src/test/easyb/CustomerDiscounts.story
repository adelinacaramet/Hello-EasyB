import org.domain.Account

scenario "depositing money onto a new account", {
    given "a new account",{
        account = new Account()
    }
    when "an initial deposit is made", {
        amount = 100
        account.makeDeposit(amount)
    }
    then "the balance should be equal to the amount deposited", {
        account.balance.shouldBe amount
    }
}