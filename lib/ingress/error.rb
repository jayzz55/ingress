module Ingress
  class Error < StandardError
  end

  class InvalidSubjectError < Error
    DEFAULT_MESSAGE = 'This permission contains a condition lambda and can only accept an instance instead of a class.'

    def initialize(msg = DEFAULT_MESSAGE)
      super
    end
  end
end
