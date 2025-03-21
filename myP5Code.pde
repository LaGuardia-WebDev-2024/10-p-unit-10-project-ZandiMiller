setup = function() {
  size(400, 400); 
  background(255, 255, 247);
  stroke(173, 222, 237);

  for (var x = 0; x < 400; x += 20) {
    line(0, x, 400, x);
  }

  for (var i = 55; i < 350; i += 20) {
    text('👽👾🛸👨🏽‍🚀', 50, i);
  }

  x = 0;
  while (x < 400) {
    text("⭐", x, 340);
    x += 70;
  }

  x = 0;
  while (x < 400) {
    var cometY = random(150, 250);
    text("☄️", x, cometY);
    x += 60; 
  }

  x = 0;
  while (x < 400) {
    text("🚀", x, 340);
    x += 20;
  }

  x = 0;
  while (x < 400) {
    text("🌌", x, 200);
    x += 60;
  }
};

function mousePressed() {
  var randomNum = (random(1, 4));  
  var randomEmoji;

  if (randomNum === 1) {
    randomEmoji === "⭐";  
  } else if (randomNum === 2) {
    randomEmoji = "☄️";  
  } else if (randomNum === 3) {
    randomEmoji === "🚀";  
  }

  fill(0); 
  textSize(32);
  text(randomEmoji, mouseX, mouseY);
}