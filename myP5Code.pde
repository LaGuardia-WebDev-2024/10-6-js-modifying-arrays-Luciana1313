var xPositions = [100, 200, 300];
var yPositions = [200, 300, 400];

setup = function() {
  size(400, 400); 
};
draw = function(){
  if (mousePressed){
    //xPositions[newInd]=mouseX;
    xPositions.push(mouseX);
  }
  background(0, 0, 0);
  drawStars();

  //***in the video they use if(mouseIsPressed)
  //***in Codespaces we use if(mousePressed)
  
}

var drawStars = function() {
    for (var i = 0; i < yPositions.length; i++) {
        text("⭐", xPositions[i], yPositions[i]);
    }
};


