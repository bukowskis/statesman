require "json"

module Statesman
  module Adapters
    module ActiveRecordTransition
      def self.included(base)
        base.send(:serialize, :metadata, Hash)
      end
    end
  end
end
