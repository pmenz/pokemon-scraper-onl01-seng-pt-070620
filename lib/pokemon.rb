class Pokemon

   attr_accessor :id, :name, :type, :hp, :db


  def initialize(id=nil, name, type, db, hp)
    @id=id
    @db=db
    @name=name
    @type=type
    @hp=hp
  end

end
