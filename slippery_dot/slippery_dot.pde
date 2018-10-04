 // 4. create three integer variables to  
    //    represent the x, y, and the size of the ellipse
    int x=400;
    int y=400;
    int size=500;
    void setup() {
      //1. set the size of your sketch
   size(800,700);
    }
    
    void draw() {
      //2. set the background color of your sketch
     background(93,179,188);
      //3. draw an ellipse. Make sure it fits in the window.
      ellipse(x,y,size,size);
      //5. use the variables created in step 4 in place of the numbers
      
      //   in your ellipse
    
    }
    
    void mousePressed() {
      //6a. create an integer variable called distance
    int distance;
      //6b. use the getDistance method to initialize your varible
      //    use the mouse's x and y and the x and y of your ellipse 
     distance= getDistance(x,y,mouseX,mouseY);
      //7. print the distance variable
    println(distance);
      
      //8a. make an if statement to check if the distance variable
      //   is within the size of the ellipse
      if (distance <size);
        //8b.  set the x and y of the ellipse to a random location on the window
       
      
    }
    
    int getDistance(int x1, int y1, int x2, int y2) {
      return (int)Math.sqrt(x2 * x2 + y2 * y2) - (int)Math.sqrt(x1 * x1 + y1 * y1);
    }