class Coupon < ActiveRecord::Base
    def display_format
        self.coupon_code + " | " + self.store
    end
end