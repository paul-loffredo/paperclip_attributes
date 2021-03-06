module PaperclipAttributes
  module Error
    class UnknownRecipe < Exception
      def initialize
        super("the given recipe is invalid")
      end
    end

    class AttributeNotFound < Exception
      def initialize
        super("you need to execute the paperclip_attributes generator with recipes you need")
      end
    end

    class PerformNotImplemented < Exception
      def initialize
        super("override perform method in host class")
      end
    end
  end
end
