using Plots
gr(size=(600,400))

include("bisseccao.jl")

function tests()
    funcoes = [ (x -> 2x - 3, 0, 5),
                (x -> x^2 - 2, 1, 2),
                (x -> x * exp(x) - 1, 0, 1) ]
    for i = 1:length(funcoes)
        (f, a, b) = funcoes[i]
        # Seu código aqui
    end
end

tests()
