//Ciaran McHale
//C16486904

void setup()

{
  size(800,600);
  
  loadData();
  printProducts();
 
  
}
int value1 = 20;


void draw(){
  rect(500,50,250,500);
  rect(value1, 60, 220, 60);
  rect(20, 140, 250, 60);
  rect(20, 220, 250, 60);
  rect(20,300,250,60);
  rect(20,380,250,60);
  rect(20,460,250,60);
  rect(20, 540,250,60);
  line(400,570,400,50);
  
  
  
  
}

void mousePressed(){
  if(value1 == 20){
    value1 = 518;
  }else{
    value1 = 20;
  }
}
  
    



void loadData()
{
  Table  table = loadTable("cafe.csv", "header");
  
  for (TableRow r:table.rows())
  {
    Product product = new Product(r);
    
    products.add(product);
    
  }
  
  for (int i = 0; i < products.size(); i++)
  {
    Product s = products.get(i);
    println(s.name);
  }
  
  for (int i = 0; i < bill.size(); i++)
  {
    Product b = bill.get(i);
    println(b.name);
  }
}
  
 ArrayList<Product> products = new ArrayList<Product>();
 ArrayList<Product> bill = new ArrayList<Product>();
 
 void printProducts(){
   
   
 }
 
 
 
 