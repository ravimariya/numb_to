module NumbTo 
  class Format
    HELPER = ActionController::Base.helpers
    
    # Format Money

    def usd(number, **options)
      options.delete(:unit) if options.any?
      HELPER.number_to_currency(number, options)
    end

    def inr(number, **options)
      options.delete!(:unit) if options.any?
      HELPER.number_to_currency(number, options.merge!(unit: 'Rs. '))
    end

    # Format Percentage

    def percentage(number, **options)
      HELPER.number_to_percentage(number, options)
    end
    
    # Format Phone Number

    def phone(number, **options)
      HELPER.number_to_phone(number, options)
    end
    
    # Format Size

    def size(number, **options)
      HELPER.number_to_human_size(number, options)
    end

    # Format Number

    def human_number(number, **options)
      HELPER.number_to_human(number, options)
    end
    
  end
end
