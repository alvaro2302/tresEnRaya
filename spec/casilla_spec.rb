require "./lib/casilla"
describe Casilla do

    it "si marco una casilla deberia cambiar de false a true" do
        casilla = Casilla.new(1,1)
        casilla.marcar(1,2)
        expect(casilla.marcado()).to eq(true)

     end 

  

end
