class Prostokat:

    def __init__(self, wysokosc, szerokosc):
        self.wys = wysokosc
        self.szer = szerokosc

    def pole(self):
        return self.wys * self.szer

    def czy_kwadrat(self):
        return self.wys == self.szer


prostokat = Prostokat(5, 10)
print(prostokat.pole())
print(prostokat.czy_kwadrat())

prostokat.wys = 10
print(prostokat.czy_kwadrat())
