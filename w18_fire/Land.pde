class Land  {
  int state;
  int nextState; // state manupulation
  color landColor;
  int x, y; // display
  Land (int x, int y, int LandSize, int type){
    this.x; 
    this.y; 
    this.LandSize ; 
    this.type ; 
}



 void updateNextState (int j) {
    if (state == FIRE) {
      state = BURNT;
    }
    if (state == BURNT) {
      if (nextState == GRASS) {
        nextState = BURNT;
      }
    }
  }
    void changeState () {
      state = nextState;
  }
}
