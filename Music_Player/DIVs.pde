float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float imageX, imageY, imageWidth, imageHeight;
float songNameX, songNameY, songNameWidth, songNameHeight;
float tbarX, tbarY, tbarWidth, tbarHeight;
float timeX, timeY, timeWidth, timeHeight;
float playX, playY, playWidth, playHeight;
float quitX, quitY, quitWidth, quitHeight;
float pauseX, pauseY, pauseWidth, pauseHeight;
float rewindX, rewindY, rewindWidth, rewindHeight;
float forwardX, forwardY, forwardWidth, forwardHeight;
float volbarX, volbarY, volbarWidth, volbarHeight;
float volPicX, volPicY, volPicWidth, volPicHeight;
float volX, volY, volWidth, volHeight;
float skipX, skipY, skipWidth, skipHeight;
float tprogressX, tprogressY, tprogressWidth, tprogressHeight;
float menuX, menuY, menuWidth, menuHeight;
float menuGUIX, menuGUIY, menuGUIWidth, menuGUIHeight;
float menuTitleX, menuTitleY, menuTitleWidth, menuTitleHeight;
float menuSong1X, menuSong1Y, menuSong1Width, menuSong1Height;
float menuSong2X, menuSong2Y, menuSong2Width, menuSong2Height;
float menuSong3X, menuSong3Y, menuSong3Width, menuSong3Height;
float menuSong4X, menuSong4Y, menuSong4Width, menuSong4Height;
float LoopX, LoopY, LoopWidth, LoopHeight;
float menuSong5X, menuSong5Y, menuSong5Width, menuSong5Height;
float backimageX, backimageY, backimageWidth, backimageHeight;
float LoopXInf, LoopYInf, LoopWidthInf, LoopHeightInf;
float LoopMX, LoopMY, LoopMWidth, LoopMHeight;
float LoopMCX, LoopMCY, LoopMCWidth, LoopMCHeight;
//

//drawRects();
void divs() {
  population();//end of DIVs
}
//Population

void population() {
  backgroundX = appWidth*0;
  backgroundY = appHeight*0;
  backgroundWidth = appWidth-1;
  backgroundHeight = appHeight-1;
  imageX = appWidth*13/100;
  imageY = appHeight*3/32;
  imageWidth = appWidth*70/100;
  imageHeight = appHeight*5/10;
  songNameX = appWidth*15/100;
  songNameY = appHeight*3/99;
  songNameWidth = appWidth*66/100;
  songNameHeight = appHeight*1/20;
  tbarX = appWidth*17/100;
  tbarY = appHeight*63/100;
  tbarWidth = appWidth*6/10;
  tbarHeight = appHeight*1/25;
  timeX = appWidth*78/100;
  timeY = appHeight*63/100;
  timeWidth = appWidth*1/25;
  timeHeight = appHeight*1/25;
  tprogressX = appWidth*17/100;
  tprogressY = appHeight*63/100;
  tprogressWidth = appWidth*4/10;
  tprogressHeight = appHeight*1/25;
  playX = appWidth*475/1000;
  playY = appHeight*75/100;
  playWidth = appWidth*3/100;
  playHeight= appHeight*4/100;
  quitX = appWidth*92/100 ;
  quitY = appHeight*93/100;
  quitWidth = appWidth*7/100 ;
  quitHeight = appHeight*5/100 ;
  pauseX = appWidth*35/100 ;
  pauseY = appHeight*75/100 ;
  pauseWidth = appWidth*3/100 ;
  pauseHeight = appHeight*4/100 ;
  rewindX = appWidth*24/100 ;
  rewindY = appHeight*75/100 ;
  rewindWidth = appWidth*3/100 ;
  rewindHeight = appHeight*4/100 ;
  forwardX = appWidth*71/100 ;
  forwardY = appHeight*75/100 ;
  forwardWidth = appWidth*3/100 ;
  forwardHeight = appHeight*4/100 ;
  volbarX = appWidth*11/100 ;
  volbarY = appHeight*8/64 ;
  volbarWidth = appWidth*1/100 ;
  volbarHeight = appHeight*43/100 ;
  volPicX = appWidth*11/100;
  volPicY = appHeight*57/100;
  volPicWidth = appWidth*1/100;
  volPicHeight = appHeight*2/100;
  volX = appWidth*11/100 ;
  volY = appHeight*40/100 ;
  volWidth = appWidth*1/100 ;
  volHeight= appHeight*17/100 ;
  skipX = appWidth*84/100 ;
  skipY = appHeight*55/100 ;
  skipWidth = appWidth*3/100 ;
  skipHeight = appHeight*42/1000 ;
  menuX = appWidth*84/100 ;
  menuY = appHeight*95/1000 ;
  menuWidth = appWidth*3/100 ;
  menuHeight = appHeight*4/100 ;
  menuGUIX = appWidth*84/100 ;
  menuGUIY = appHeight*15/100 ;
  menuGUIWidth = appWidth*14/100 ;
  menuGUIHeight = appHeight*38/100;
  menuTitleX = appWidth*87/100 ;
  menuTitleY = appHeight*165/1000 ;
  menuTitleWidth = appWidth*8/100 ;
  menuTitleHeight = appHeight*2/100 ;
  menuSong1X = appWidth*85/100 ;
  menuSong1Y = appHeight*20/100 ;
  menuSong1Width = appWidth*12/100 ;
  menuSong1Height = appHeight*4/100 ;
  menuSong2X = appWidth*85/100 ;
  menuSong2Y = appHeight*255/1000 ;
  menuSong2Width = appWidth*12/100 ;
  menuSong2Height = appHeight*4/100 ;
  menuSong3X = appWidth*85/100 ;
  menuSong3Y = appHeight*315/1000 ;
  menuSong3Width = appWidth*12/100 ;
  menuSong3Height = appHeight*4/100 ;
  menuSong4X = appWidth*85/100 ;
  menuSong4Y = appHeight*375/1000 ;
  menuSong4Width = appWidth*12/100 ;
  menuSong4Height = appHeight*4/100 ;
  menuSong5X = appWidth*85/100 ;
  menuSong5Y = appHeight*435/1000 ;
  menuSong5Width = appWidth*12/100 ;
  menuSong5Height = appHeight*4/100 ;
  LoopX = appWidth*60/100 ;
  LoopY = appHeight*75/100 ;
  LoopWidth = appWidth*3/100 ;
  LoopHeight  = appHeight*4/100 ;
  LoopXInf = appWidth*94.25/100 ;
  LoopYInf = appHeight*482/1000 ;
  LoopWidthInf = appWidth*3/100 ;
  LoopHeightInf  = appHeight*4/100 ;
  backimageX = appWidth*0;
  backimageY = appHeight*0;
  backimageWidth = appWidth-1;
  backimageHeight = appHeight-1;
  LoopMX = appWidth*2/10;
  LoopMY = appHeight*3.5/10;
  LoopMWidth = appWidth*6/10;
  LoopMHeight = appHeight*3/10;
  LoopMCX =appWidth*7.8/10;
  LoopMCY = appHeight*3.5/10;
  LoopMCWidth = appWidth*2/100;
  LoopMCHeight = appHeight*3/100;
 }//end of Population
//end of DIVs subprogram
void drawRects() {
  //Layout DIVs
  //formula = rect(X, Y, Width, Height);
  //
  //rect(backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  //int centerX = appWidth*1/2;
  //int centerY = appHeight*1/2;
  //rect(centerX*1/2, centerY*1/2, appWidth*1/2, appHeight*1/2);
  rect(imageX, imageY, imageWidth, imageHeight);
  rect(songNameX, songNameY, songNameWidth, songNameHeight);
  rect(tbarX, tbarY, tbarWidth, tbarHeight);
  //rect(timeX, timeY, timeWidth, timeHeight);
  rect(tprogressX, tprogressY, tprogressWidth, tprogressHeight);
  rect(playX, playY, playWidth, playHeight);
  rect(quitX, quitY, quitWidth, quitHeight);
  rect(pauseX, pauseY, pauseWidth, pauseHeight);
  rect(rewindX, rewindY, rewindWidth, rewindHeight);
  rect(forwardX, forwardY, forwardWidth, forwardHeight);
  rect(volbarX, volbarY, volbarWidth, volbarHeight);
  //rect(volPicX, volPicY, volPicWidth, volPicHeight);
  //rect(volX, volY, volWidth, volHeight);
  rect(skipX, skipY, skipWidth, skipHeight);
  rect(menuX, menuY, menuWidth, menuHeight);
  /*rect(menuGUIX, menuGUIY, menuGUIWidth, menuGUIHeight);
   rect(menuTitleX, menuTitleY, menuTitleWidth, menuTitleHeight);
   rect(menuSong1X, menuSong1Y, menuSong1Width, menuSong1Height);
   rect(menuSong2X, menuSong2Y, menuSong2Width, menuSong2Height);
   rect(menuSong3X, menuSong3Y, menuSong3Width, menuSong3Height);
   rect(menuSong4X, menuSong4Y, menuSong4Width, menuSong4Height);
   rect(menuSong5X, menuSong5Y, menuSong5Width, menuSong5Height);//probably wont use any more songs, dont add more unless needed.
   */  rect(LoopX, LoopY, LoopWidth, LoopHeight);
  rect(LoopXInf, LoopYInf, LoopWidthInf, LoopHeightInf);
  rect(backimageX, backimageY, backimageWidth, backimageHeight);
  rect(LoopMX, LoopMY, LoopMWidth, LoopMHeight);
  rect (LoopMCX, LoopMCY, LoopMCWidth, LoopMCHeight);
} //End of Drawing Rectangles
