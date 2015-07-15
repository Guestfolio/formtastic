module Formtastic
  module Inputs
    class Label
      include Base
      include Base::Labelling

      def to_html
        label_html
      end
    end
  end
end
