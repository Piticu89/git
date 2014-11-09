class Lista
attr_reader :lista
def initialize
    @lista = []
end
def adauga_in_lista(cuvant)
    @lista[@lista.length]=cuvant
end
def scoate_din_lista
    @lista=@lista[0..-2]
end
end
list=Lista.new
while true
print "(add/del/show/stop)"
    optiune=gets.chomp
    optiune.downcase!
    case optiune
    when "add"    
        print "Introdu in lista : "
        cuvant=gets.chomp
        list.adauga_in_lista(cuvant)
    when "del"
      print"deletez"
       list.scoate_din_lista
    when "show"
        puts "Lista provizorie:"
        print list.lista
        puts
  when "stop"
        puts "Aceasta este lista finala:"
        print list.lista
        puts
        break
    end
  end
