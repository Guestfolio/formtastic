module Formtastic
  module Helpers
    module LabelHelper
      def semantic_label(method, options = {})
        method = method.to_sym
        options = options.dup

        Inputs::Label.new(self, template, @object, @object_name, method, options).to_html
      end
    end
  end
end
