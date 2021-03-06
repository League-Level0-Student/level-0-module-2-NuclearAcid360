void setup() {
    size(800, 200);
}
 int x = 0;
 int y = 100;
void draw() {
  background (44,174,38);
    //3. make it a nice color
    color nice = color(33,183,164); 
    fill(nice);
    //4. if the mouse is pressed...
    if (mousePressed == true) {
    //5. ... change the X co-ordinate so that the dot moves to the right
    x = x+100; 
    }
    //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
    ellipse(x,y,100,100);
    //6. Make your dot move really fast so that it can win the race
        //(you have to figure out what part of your code to change)
    //7. Use this method to play a ding when your dot crosses the finish line.
    if (x > 800){
    playSound ();
    }
}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("doorbell-1.wav");
        sound.trigger();
        soundPlayed = true;
    }
}