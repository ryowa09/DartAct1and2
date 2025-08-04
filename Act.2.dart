void main () {
    
    double result = calculatePerimeter(12, 5, false); // This is for declaring the value of the width, height and boolean.
    print("The result for rectangle is: " + result.toString()); // This is for printing the result of the rectangle
  
    result = calculatePerimeter(10, 5, true); // This is the same with the third line and fourth
    print("The result for square is: " + result.toString());
}


double calculatePerimeter(double width, double height, bool isSquare) { // This is the function that goes to the result
  double perimeter; // Declare perimeter for the result 
  
  if (isSquare) { // If isSquare is true, then the formula of square will run
    perimeter = 4 * width;
  }
  else { // and if its false, the rectangle formula will run or solve
    perimeter = 2 * width + height;
  }
  
  return perimeter; // return always needed when declaring a function
}