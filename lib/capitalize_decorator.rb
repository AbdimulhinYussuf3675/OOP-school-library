require_relative './base_decorator/'

class CapitalizeDecoratore < BaseDecorator
  def correct_name
    @nameable.correct_name.capitalize
  end
end
