class Coupon < ActiveRecord::Base
    def to_s
        self.coupon_code
    end

    def to_a
        self.store
    end
end