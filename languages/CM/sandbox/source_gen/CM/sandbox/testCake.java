package CM.sandbox;

/*Generated by MPS */


public class testCake {

  /*package*/ double eggs = 0;
  /*package*/ double flour = 0;
  /*package*/ double sugar = 0;
  /*package*/ double cocoaPowder = 0;
  /*package*/ double milk = 0;
  /*package*/ double butter = 0;
  /*package*/ double vanilla = 0;
  /*package*/ double salt = 0;
  /*package*/ double bakingSoda = 0;
  /*package*/ double foodColoring = 0;




  public void createTier() {

    String bottom = "chocolate";
    String top = "redvelvet";
    double bottomSize = 10;
    double topSize = 30;
    if (bottom.equalsIgnoreCase("chocolate")) {
      createChocolateTier(bottomSize);
    } else if (bottom.equalsIgnoreCase("redvelvet")) {
      createRedVelvetTier(bottomSize);
    }
    if (top.equalsIgnoreCase("chocolate")) {
      createChocolateTier(topSize);
    } else if (top.equalsIgnoreCase("redvelvet")) {
      createRedVelvetTier(topSize);
    }

  }

  public void addToIngredient(double ingredient, double amount) {
    ingredient += amount;
  }

  public void createChocolateTier(double size) {
    this.eggs += Math.round((3 * (size / 10)) * 100) / 100;
    this.cocoaPowder += 3.5 * (size / 10);
    this.sugar += 2 * (size / 10);
    this.vanilla += 1.5 * (size / 10);
    this.bakingSoda += 2 * (size / 10);
    this.flour += 3 * (size / 10);
    this.butter += 1 * (size / 10);
  }

  public void createRedVelvetTier(double size) {
    this.eggs += Math.round((2 * (size / 10)) * 100) / 100;
    this.cocoaPowder += 3 * (size / 10);
    this.sugar += 1.5 * (size / 10);
    this.foodColoring += 2 * (size / 10);
    this.vanilla += 2 * (size / 10);
    this.salt += 1 * (size / 10);
    this.bakingSoda += 1 * (size / 10);
    this.flour += 2.5 * (size / 10);
    this.butter += 0.5 * (size / 10);
  }

  public void Bake() {
    System.out.println("You will need " + eggs + " Eggs");
    System.out.println("You will need " + flour + " Cups of Flour");
    System.out.println("You will need " + cocoaPowder + " Cups of CocoaPowder");
    System.out.println("You will need " + milk + " Cup of Milk");
    System.out.println("You will need " + butter + "g of Butter");
    System.out.println("You will need " + vanilla + " teaspoon of Vanilla");
    System.out.println("You will need " + salt + " teaspoon of Salt");
    System.out.println("You will need " + bakingSoda + " teaspoon of Baking Soda");
    System.out.println("You will need " + foodColoring + " Cup of Food Coloring");
  }

  public static void main(String[] args) {
    testCake cake = new testCake();
    cake.createTier();
    // cake.createDecorations(); 
    // ... 

    cake.Bake();
  }
}
