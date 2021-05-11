
class Prostokat
  attr_accessor :wys
  attr_accessor :szer

  def initialize(wysokosc, szerokosc)
    @wys = wysokosc
    @szer = szerokosc
  end

  def pole
    @wys * @szer
  end

  def kwadrat?
    @wys == @szer
  end
end


prostokat = Prostokat.new(5, 10)
puts prostokat.pole
puts prostokat.kwadrat?

prostokat.wys = 10
puts prostokat.kwadrat?