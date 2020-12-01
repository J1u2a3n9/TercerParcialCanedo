require 'Precio.rb'

RSpec.describe Precio do
    it 'deberia devolverme el precio sin descuento y sin suma' do
           @precio=Precio.new()
           expect(@precio.calcular_precio_final(5,2,'UT')).to eq(10)
    end
 
 
 
 end