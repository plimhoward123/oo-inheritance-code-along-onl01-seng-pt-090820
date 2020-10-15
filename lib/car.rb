require_relative "./vehicle.rb"


class Car
  attr_accessor :wheel_size, :wheel_number

  def initialize(size, number)
    @wheel_size = size
    @wheel_number = number
  end
end
