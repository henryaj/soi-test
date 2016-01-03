module SOI
  class Question
    attr_reader :text, :type

    def initialize(params)
      @text = params.fetch(:text)
      @type = params.fetch(:type)
    end

  end
end