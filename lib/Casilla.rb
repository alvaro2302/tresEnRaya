class Casilla 

    def initialize(fila,columna)
        @fila = fila
        @columna= columna
        @marcado = false
    end
    def marcar(fila,columna)

       @marcado = esValidaLaPosicion(fila,columna)
    end

    def marcado()
        return @marcado
    end

    def esValidaLaPosicion(fila,columna)
        esValida = false
        if fila<=2 and columna<=2
            esValida = true
        end
        return esValida
    end

    

end