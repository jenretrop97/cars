class Car < ApplicationRecord
  # validates_presence_of :make
  # validates_uniqueness_of :make

  validates :make, uniqueness: true, presence: true

  #return all cars asc order by model
  def self.by_model

  end

  #return all cars asc order by make
  def self.by_make

  end

  # no params passed return asc order all the cars by mileage
  # if param return desc order by mileage
  def self.by_mileage

  end

  # change the color of the car with the param
  def paint(color)

  end

  #return a hash of all the car's info 
  def info

  end

  #return a string of the car horn
  def honk

  end
end
