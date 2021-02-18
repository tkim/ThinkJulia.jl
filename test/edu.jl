#= function fig04_1(output::Symbol, font::String, scale::Float64)
    ext = output == :pdf ? "pdf" : "svg"
    Drawing(102, 10, "fig41.$ext")  
    origin()
    background("white")  
    🐢 = Turtle()
    Reposition(🐢, -50, 0)
    Pencolor(🐢, "black")
    Penwidth(🐢, 1)
    forward(🐢, 100)
    finish() 
  end =#

function squre(t)
    for i in 1:4
        forward(t, 100)
        turn(t, -90)
    end
end
🐢 = Turtle()
@svg begin
    square(🐢)
end