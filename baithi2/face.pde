void setup()
{
  size(1000,1000);
}

noStroke();
var eyeSize1 = 20;
var eyeSize2 = 30;
var eyeSize3 = 24;
var x = 200;

draw = function() {
    // face
    fill(255, 255, 0);
    ellipse(x, 208, 300, 300);

    // eyes
    fill(42, 41, 40);
    ellipse(x - 50, 151, eyeSize1, eyeSize1);
    ellipse(x + 100, 142, eyeSize1, eyeSize1);

    // mouth
    fill(6, 0, 240);
    ellipse(x + 50, 240, 120, 136);
    eyeSize1 = eyeSize1 + 0.25;


    // face
    fill(237, 28, 36);
    ellipse(x+400, 208, 300, 300);

    // eyes
    fill(34, 285, 53);
    ellipse(x +350, 151, eyeSize2, eyeSize2);
    ellipse(x + 500, 142, eyeSize2, eyeSize2);

    // mouth
    fill(204, 208, 57);
    ellipse(x + 450, 240, 120, 136);
     eyeSize2 = eyeSize2 + 0.9;

     // face
    fill(15, 45, 251);
    ellipse(x+200, 508, 300, 300);

    // eyes
    fill(240, 62, 147);
    ellipse(x +170, 450, eyeSize3, eyeSize3);
    ellipse(x + 290, 440, eyeSize3, eyeSize3);

    // mouth
    fill(63, 194, 50);
    ellipse(x + 250, 550, 120, 136);
    eyeSize3 = eyeSize3 + 1.25;
};