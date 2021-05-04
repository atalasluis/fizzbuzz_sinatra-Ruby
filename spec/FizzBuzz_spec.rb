require './lib/fizzbuzz.rb'

RSpec.describe "FizzBuzz" do
    it "deberia imprimir '1' para el numero 1" do
        #Arrange
        resultado= fizzbuzz(1)       #Act
        expect(resultado).to eq('1') #Assert
    end
    it "deberia devolver '2' para el numero 2" do
        resultado= fizzbuzz(2)
        expect(resultado).to eq('2')
    end
    it "deberia devolver 'Fizz' para multiplos de 3" do
        resultado= fizzbuzz(3)
        expect(resultado).to eq 'Fizz'
    end
    it "deberia devolver 'Buzz' para multiplos de 5" do
        resultado= fizzbuzz(5)
        expect(resultado).to eq 'Buzz'
    end
    it "deberia devolver 'FizzBuzz' para multiplos de 3 y 5" do
        resultado= fizzbuzz(15)
        expect(resultado).to eq 'FizzBuzz'
    end
    it "deberia devolver 'Numero' para multiplos diferentes de 3 y 5" do
        resultado= fizzbuzz(7)
        expect(resultado).to eq '7'
    end
end
