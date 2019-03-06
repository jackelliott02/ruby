class Explorer
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

explorer = Explorer.new("BOB")
print explorer.name
