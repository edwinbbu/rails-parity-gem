# frozen_string_literal: true

require_relative "parity/version"

module Parity
  class Error < StandardError; end
  # Your code goes here...
  class Array
    def split_by_parity
      partition(&:even?)
    end
  end
end
