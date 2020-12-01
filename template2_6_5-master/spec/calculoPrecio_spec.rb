require 'Precio.rb'

RSpec.describe Precio do
    #it 'deberia devolverme el precio sin descuento y sin suma' do
     #      @precio=Precio.new()
      #     expect(@precio.calcular_precio_final(5,2,'UT')).to eq(10)
    #end

    #it 'deberia devolverme el precio sin descuento y sin suma' do
     #   @precio=Precio.new()
      #  expect(@precio.calcular_precio_final(5,4,'UT')).to eq(20)
   # end

    it 'deberia devolverme el precio con descuento segun la cantidad de items que compre en este caso 1000' do
        @precio=Precio.new()
        expect(@precio.calcular_precio_final(1000,4,'UT')).to eq(3998.8)
    end
    it 'deberia devolverme el precio con descuento segun la cantidad de items que compre en este caso 3000' do
        @precio=Precio.new()
        expect(@precio.calcular_precio_final(3000,4,'UT')).to eq(11994.0)
    end
    it 'deberia devolverme el precio con descuento segun la cantidad de items que compre en este caso 70000 ' do
        @precio=Precio.new()
        expect(@precio.calcular_precio_final(7000,4,'UT')).to eq(27980.4)
    end



    
 
 
 
 end