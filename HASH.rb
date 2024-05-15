#A literal Ruby Hash is created by placing a list of key/value pairs
# between braces, with either a comma or the sequence => between the key and the value.
# A trailing comma is ignored.



#hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
#hsh.each do |key, value|
   #print key, " is ", value, "\n"
#end


hash={}

hash1 = Hash.new

emp_detail_array = ['Ravi Singh','12124354235','some place at some city','10-05-2003'];


#==================Symbol case ===========================#

emp_detail_hash={name: 'Ravi Singh' , phone_number: '123345235', address: 'city' , date_of_birth:'10-05-2003' };

puts emp_detail_hash[:name];


#================= To represent Keys =====================#

emp_detail_hash1={'name' => 'Ravi Singh' , 'phone_number' => '123345235', 'address' => 'city' , 'date_of_birth' => '10-05-2003' };

puts emp_detail_hash1

puts emp_detail_hash.methods