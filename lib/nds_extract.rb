def directors_totals(nds)
 total = {}
 i = 0
 while i < nds.length do
    j = 0
    total [nds[i][:name]] = 0
    while j < nds[i][:movies].length do
      total [nds[i][:name]] += nds[i][:movies][j][:worldwide_gross]
      j += 1
    end
  i += 1
 end
 total
end
