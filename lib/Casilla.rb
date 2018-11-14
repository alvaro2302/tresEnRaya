class Casilla 

    def initialize(fila,columna)
        @fila = fila
        @columna= columna
        @marcado = false
    end
    def marcar(fila,columna)
       @marcado = true
    end

    def marcado()
        return @marcado
    end

    

end