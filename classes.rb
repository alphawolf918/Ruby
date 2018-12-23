$customers = Array.new
class Customer 
	def initialize(id, name, state, age, city)
		@cust_id = id;
		@cust_name = name;
		@cust_state = state;
		@cust_age = age;
		@cust_city = city;
		$customers.push self;
	end;
	def getName
		puts "    Name: #@cust_name";
	end
	def getState
		puts "    State: #@cust_state";
	end;
	def getID
		puts "    ID: #@cust_id";
	end;
	def getAge
		puts "    Age: #@cust_age";
	end;
	def getCity
		puts "    City: #@cust_city";
	end;
	def showInfo 
		self.getID;
		self.getName;
		self.getAge;
		self.getState;
		self.getCity;
		puts " ";
	end;
end;

cust1 = Customer.new("1","Paul Shannon Jr.","Georgia","24","Macon");
cust2 = Customer.new("2","Billy Bob","Dallas","36","Texas");

customerSize = $customers.size;
customerStr = (customerSize == 1) ? "Customer" : "Customers";

puts "#{customerSize} #{customerStr}: ";
puts " ";

i = 0;
while i < customerSize
	$customers[i].showInfo;
	i+=1;
end