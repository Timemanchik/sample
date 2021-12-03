def halloween(dt)
    f = (dt.split('/')[1]+dt.split('/')[2]).chomp()
    
    f == ("1031") ? "Bonfire toffee" : "toffee"
    
end
    
x = gets
     
halloween(x)