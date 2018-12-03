//Use the power of JavaScript and the DOM API to build a clickable rock, paper, scissors game.
/*function startGame(){
  myGameArea.start();
}
var myGameArea = {
  canvas : document.createElement("canvas"),
  start : function(){
    this.canvas.width = 480;
    this.canvas.height = 270;
    this.context = this.canvas.getContext("2d");
    document.body.insertBefore(this.canvas, document.body.childNodes[0]);
    this.interval = setInterval(updateGameArea, 20);
  },
clear : function(){
    this.context.clearRect(0, 0, this.canvas.width, this.canvas.height);
  }
}
var myGamePiece;

function startGame(){
  myGameArea.start();
  var rock = document.getElementById("rock");
  var paper = document.getElementById("paper");
  var scissors = document.getElementById("scissors");
}

function component (width, height, color, x, y){
  this.width = width;
  this.height = height;
  this.x = x;
  this.y = y;
  this.update = function(){
  ctx = myGameArea.context;
  ctx.fillstyle = color;
  ctx.fillRect(this.x, this.y, this.width, this.height);
  }
}

function updateGameArea() {
  myGameArea.clear();
}
var userChoice = prompt ("Choose rock, paper or scissors.");
 var computerChoice = (Math.random() *3);
 if (computerChoice === 0) {
   computerChoice = "rock";
 } else if (computerChoice === 1){
   computerChoice = "paper";
 } else {
   computerChoice = "scissors";
 }

 choice1 = userChoice;
 choice2 = computerChoice;

function compare(choice1, choice2){
  if(choice1===choice2){
    return('The result is a tie!');
  }
  if (choice1 ==='rock'){
    if(choice2 ==='scissors'){
      return ('rock wins!');
    }else{
      return('paper wins!');
    }
  }
  if (choice1 ==='paper'){
    if(choice2 ==='rock'){
      return ('paper wins!');
    }else{
      return('scissors wins!');
    }
  }
  if (choice1 ==='scissors'){
    if(choice2 ==='rock'){
      return ('rock wins!');
    }else{
      return('scissors wins!');
    }
  }
}
console.log(compare(choice1, choice2));
*/
var userChoice;
var computerChoice;
var saying = "You chose " + userChoice + "Computer choses " +computerChoice;
var win = " You Win!";
var lose = " You Lose";
var tie = " We Tied";


var winner = document.getElementById('winner');
var loser = document.getElementById('loser');
var tied = document.getElementById('tied');
var rock = document.getElementById("rock"); // rock button el
var paper = document.getElementById("paper"); // paper button el
var scissors = document.getElementById("scissors"); // scissors button el
var userChoice = document.getElementById("userChoice"); // user choice el
var computerChoice = document.getElementById("computerChoice"); // watson choice el
var verdict = document.getElementById("verdict"); // verdict el

// USER'S CHOICE
// *************
rock.addEventListener("click", function(){
  userChoice = 0;
  userChoice.innerHTML = "You chose: Rock";
  check computerChoice();
  compare();
});
paper.addEventListener("click", function(){
  userChoice = 1;
  userChoice.innerHTML = "You chose: Paper";
  check computerChoice();
  compare();
});
scissors.addEventListener("click", function(){
  userChoice = 2;
  userChoice.innerHTML = "You chose: Scissors";
  check computerComputer();
  compare();
});

// WATSON'S CHOICE
// ***************
function check computerchoice() {
  // generates a random number between 0-2
  randomNum = Math.floor(Math.random() * 3);

  // generate a random number and assign it to one of the 3 choices
  if (randomNum === 0) {
    computerChoice = "rock";
  } else if (randomNum === 1) {
    computerChoice = "paper";
  } else {
    computerChoice = "scissors";
  }
  console.log('Computer chose: ' + watson);
}

// 3 OUTCOME FUNCTIONS
// *******************
function resultsTie() {
  audioTied.play();
  verdict.innerHTML = tie; // tie
  winner.style.display = 'none';
  loser.style.display = 'none';
  tied.style.display = 'block';
}
function resultsWinner() {
  audioWinner.play();
  verdict.innerHTML = win; // win
  winner.style.display = 'block';
  loser.style.display = 'none';
  tied.style.display = 'none';
}
function resultsLoser() {
  audioLoser.play();
  verdict.innerHTML = lose;
  winner.style.display = 'none';
  loser.style.display = 'block';
  tied.style.display = 'none';
}

// COMPARE USER VS WATSON
// **********************
function compare() {
  // user chooses rock
  if (userChoice ===  randomNum) {
    resultsTie();
  } else if (userChoice === 0 && randomNum === 1) {
    resultsLoser();
  } else if (userChoice === 0 && randomNum === 2) {
    resultsWinner();
  }

  // user chooses paper
  if (userChoice === 1 && randomNum === 0) {
    resultsWinner();
  }
  else if (userChoice === 1 && randomNum === 2) {
    resultsLoser();
  }

  // user chooses scissors
  if (userChoice === 2 && randomNum === 0) {
    resultsLoser();
  } else if (userChoice === 2 && randomNum === 1) {
    resultsWinner();
  }

computerChoice.innerHTML = "Computer choses: " + computerChoice;
}
