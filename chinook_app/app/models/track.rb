class Track < ActiveRecord::Base

  # SHORT = 180000
  # LONG = 360000
  #
  # scope :short, -> [ where('milliseconds < ?', SHORT)]
  # scope :medium, -> [ where('milliseconds >= ?' AND milliseconds < ?', SHORT, LONG)}
  # scope :long, -> [ where('milliseconds >= ?' LONG)}
  #
  # # def self.short
  # #   where('milliseconds < ?', SHORT)
  # # end
  #
  # scope :shorter_than_or_equal_to, -> (milliseconds) { where('milliseconds <= ?', milliseconds)}
  # scope :starts_with, -> (first_char) { where('name ILKE ?', '#{ first_char}%') }
  # # scope :starts_with_a, -> { where('name ILKE ?', 'a%')}
  # # scope :starts_with_b, -> { where('name ILKE ?', 'b%')}
  #
  # validates :name, presence: true
  # validates :milliseconds, { presence: true
  #                            numericality; {greater_than: 0}
  #                          }
  # valideates :unit_price, presence: true
  #                         numericality: {greater_than_or_equal_to: 0.0}



end

# Track.shorter_than_or_equal_to(50000).size
