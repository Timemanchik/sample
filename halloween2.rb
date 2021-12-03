def halloween(dt)
    f = dt.include? "10/31"
    f ? "Bonfire toffee" : "toffee"
    
end
    
x = gets
     
halloween(x)
