autowatch = 1;

inlets = 1;
outlets = 2;

var lineArray = [];
var pointArray = [];

var x = 0;
var y = 0;
var step = 1;
var state = 0;
var numSteps = 1;
var turnCounter = 1;

var stepSize = 0.025;
var totalSteps;


var maxSize = 5000;

function isPrime(value) {
    if(value ==1) return false;
    for(var i = 2; i <= Math.sqrt(value); i++) {
        if(value % i === 0) return false;
    }
    return true;
}

function nextStep() {
    if(step < maxSize) {
        var nextUlam = new Ulam(x, y, step);
        lineArray.push(nextUlam);
        if(nextUlam.prime) {
            pointArray.push(nextUlam);
        }

        switch(state) {
            case 0:
                x += stepSize;
                break;
            case 1:
                y += stepSize;
                break;
            case 2:
                x -= stepSize;
                break;
            case 3:
                y -= stepSize;
                break;
        }

        if(step % numSteps == 0) {
            state = (state + 1) % 4;
            turnCounter++
            if(turnCounter % 2 == 0) {
                numSteps++
            }
        }

        step++;
    }
}

function createMatrix() {

    var arrS = lineArray;
    var arrP = pointArray;

    lineMatrix = new JitterMatrix(3, "float32", arrS.length);
    pointMatrix = new JitterMatrix(3, "float32", arrP.length);

    for(var i = 0; i < arrS.length; i++) {
        lineMatrix.setcell1d(i, arrS[i].x, arrS[i].y, 0.);
    }

    for(var i = 0; i < arrP.length; i++) {
        pointMatrix.setcell1d(i, arrP[i].x, arrP[i].y, 0.);
    } 

    outlet(0, "jit_matrix", lineMatrix.name);
    outlet(1, "jit_matrix", pointMatrix.name);


}


function Ulam(x, y, value) {
    this.x = x;
    this.y = y;
    this.prime = isPrime(value);
}