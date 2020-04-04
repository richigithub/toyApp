class Sale < ApplicationRecord
    def id
        raise NoMethodError, "Please call #{self.class.primary_key} instead."
    end

    def id=(value)
        raise NoMethodError,  "Please call #{self.class.primary_key}= instead."
    end
end
