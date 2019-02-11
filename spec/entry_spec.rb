require_relative '../models/entry'

RSpec.describe Entry do
       describe "attributes" do
     # #3
     it "responds to name" do
       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')
       # #4
       expect(entry).to respond_to(:name) 
      end
       
       it "reports its name" do
       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')
       expect(entry.name).to eq('Ada Lovelace')
     end
       
     

     it "responds to phone number" do
       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')
       expect(entry).to respond_to(:phone_number)
     end
     
     it "reports its phone_number" do
       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')
       expect(entry.phone_number).to eq('010.012.1815')
     end
     
 
     it "responds to email" do
       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')
       expect(entry).to respond_to(:email)
     end
       
      it "reports its email" do
       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')
       expect(entry.email).to eq('augusta.king@lovelace.com')
     end
     
   end
    
end

class Entry

end