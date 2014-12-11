class Livro
    def initialize (autor, isbn = "1", numero_de_paginas, preco)
        @autor = autor
        @isbn = isbn
        @numero_de_paginas = numero_de_paginas
        @preco = preco
    end
    
    def to_s
        "Autor: #{@autor}, ISBN: #{@isbn}, Número de Páginas: #{@numero_de_paginas}, Preço: #{@preco}."
    end
end