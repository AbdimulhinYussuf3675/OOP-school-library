require './baze_decorator/'

class CapitalizeDecoratore
  def correct_name
    @nameable.correct_name.capitalize
  end
end
