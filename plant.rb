class Plant
    def initialize(title)
        @title = title
    end
    
    def full_title
        puts "The plant's title is #{@title}"
    end
end

class Tree < Plant
end
class Grass < Plant
end
class Bush < Plant
end

rose = Plant.new('Red rose')
puts rose.full_title
shalfei = Grass.new('Asia shalfei')
puts shalfei.full_title
kashtan = Tree.new('Canada kashtan')
puts kashtan.full_title
barbaris = Bush.new('Chine barbaris')
puts barbaris.full_title

