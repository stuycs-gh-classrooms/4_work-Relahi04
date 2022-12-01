class Land  {
  int state;
  int nextState; // state manupulation
  int landSize;
  color landColor;
  int x, y; // display
Land (int landSize, int h, int ps, int t){
  this.landSize = landSize; 
  h = height; 
  int ps = 
  
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
