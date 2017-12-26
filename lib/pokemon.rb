class Pokemon
attr_accessor :id, :name, :type, :db
@@all = []

  def initialize(id:, name:, type:, db:)
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
