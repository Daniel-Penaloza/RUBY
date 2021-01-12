module Accountable
    class Money
        attr_accessor :total_of_money
        def initialize(total_of_money)
            @total_of_money = total_of_money
        end

        def money_account
            "The total of you money if #{total_of_money}"
        end
    end
end

module BankAccount
    class Money
        attr_accessor :total_of_savings
        def initialize(total_of_savings)
            @total_of_savings = total_of_savings
        end

        def current_balance_with_tax
            result = (total_of_savings - (total_of_savings * 0.15))
        end
    end
end

account = Accountable::Money.new(1580.45)
puts account.money_account

bank = BankAccount::Money.new(1580.45)
puts bank.current_balance_with_tax