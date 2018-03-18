#Zasada komplementarności DNA mówi, że znając sekwencję pojedyńczego łańcucha DNA możemy wywnioskować sekwencję jego sąsiedniej nici. Wynika to z faktu, iż zasady azotowe, z których DNA jest zbudowane łączą się w pary zawsze w ten sam sposób, to znaczy Adenina (A) z Tyminą (T), a Cytozyna © z Guaniną (G). Napisz funckję, która przyjmie ciąg znaków reprezentujący sekwencję DNA i zwróci sekwencję komplementarną.

def complementary_DNA(string)
  result = string.gsub(/[ATGC]/, "A" => "T", "T" => "A", "G" => "C", "C"  => "G")
  puts result
end


complementary_DNA("ATTA") #=> "TAAT"
complementary_DNA("CGGC") #=> "GCCG"
complementary_DNA("ACGTTAGTTA") #=> "TGCAATCAAT"
