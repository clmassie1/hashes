stock_dictionary = {'GM' => 'General Motors', 'CAT' => 'Caterpillar', 'EK' => 'Eastman Kodak'}
# puts stock_dictionary


purchases = [ [ 'GM', 100, '10-sep-2001', 48 ],
[ 'CAT', 100, '1-apr-1999', 24 ],
[ 'EK', 200, '1-jul-1998', 56 ] ]
# puts purchases

results_array = []
for array in purchases
    shares = array[1]
    price = array[3]
    result = shares * price
    results_array << result
    # puts results_array
end

# Display Company names with total stock purchase
puts stock_dictionary['GM'].concat(" #{results_array.at(0)}")
puts stock_dictionary['CAT'].concat(" #{results_array.at(1)}")
puts stock_dictionary['EK'].concat(" #{results_array.at(2)}")

#still must list stock tickers with totals 
