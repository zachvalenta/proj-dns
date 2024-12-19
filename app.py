import dns.message

query = dns.message.make_query('google.com', 'A')
print(query)

wire_format = query.to_wire()
print(wire_format)

with open('out.bin', 'wb') as f:
    f.write(wire_format)
