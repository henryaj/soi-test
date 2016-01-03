module SOI
  class Question
    attr_reader :text

    def initialize(params)
      @text = params.fetch(:text)
    end

  end
end