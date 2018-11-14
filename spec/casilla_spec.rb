require "./lib/casilla"
describe Casilla do

    it "si marco una casilla deberia cambiar de false a true" do
        casilla = Casilla.new(1,1)
        casilla.marcar(1,2)
        expect(casilla.marcado()).to eq(true)

    end 

    it "si marco una casilla que no se puede marcar no debe cambiar a true" do
        casilla = Casilla.new(1,1)
        casilla.marcar(4,4)
        expect(casilla.marcado()).to eq(false)
    end


  

end
