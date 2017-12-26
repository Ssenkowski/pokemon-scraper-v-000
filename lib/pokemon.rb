class Pokemon
attr_accessor :id, :name, :type, :db
@@all = []

  def initialize(id:, name:, type:, db:)
    @name = name
    @type = type
    @db = db
    @@all << self
  end

  def self.save(name, type, db)

  end

  def self.find(id_num, db)

  end
end
