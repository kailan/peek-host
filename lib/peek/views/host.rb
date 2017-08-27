module Peek
  module Views
    class Host < View
      
      # Returns Peek::Views::Host
      def initialize(options = {})
        @hostname = options[:host]
      end

      def hostname
        @hostname || `hostname`
      end
    end
  end
end
