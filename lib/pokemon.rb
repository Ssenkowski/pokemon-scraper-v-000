class Pokemon

@@all = []

  def initialize(:id, name = nil, type = nil, db = nil)
    @name = name
    @type = type
    @db = db
    @@all << self
  end

  def self.save

  end

  def self.find

  end
end
