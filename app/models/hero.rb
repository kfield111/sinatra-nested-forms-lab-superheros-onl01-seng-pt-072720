class Hero
  attr_accessor :name, :power

  @@heros = []

  def initialize(params)
    @name = params[:name]
    @power  = params[:motto]
    @@heros << self
  end

  def self.all
    @@heros
  end

end
