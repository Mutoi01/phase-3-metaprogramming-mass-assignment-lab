class Person
  # your code here
  attr_accessor :name, :birthday, :eye_color, :height,:hair_color ,:handed, :complexion, :weight, :t_shirt_size, :wrist_size,  :pant_length, :pant_width,:glove_size
  def initialize(attributes)
    attributes.each do |key, value|
      self.send("#{key}=", value)
    end
  end
end
