//Ciaran McHale
//C16486904

void setup()

{
  size(800,600);
  
  loadData();
}

void drawGrid()
{
  
  
}

void loadData()
{
  Table  table = loadTable("cafe.csv", "header");
  
  for (TableRow r:tabl.rows())
  {
    Product product = new Product(r);
    
    products.add(product);
    
  }
  
 ArrayList<Product> products = new ArrayList<Product>();
 
 void draw()
 {
   background 
  