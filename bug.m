function result = myFunction(x)
  if x > 5
    result = x^2; 
  else
    result = x + 10;
  end
end

%Example usage with unexpected behavior
x = 10; 
result1 = myFunction(x); %Result is correct, 100
x = -1; 
result2 = myFunction(x); %Result is correct, 9 
x = 'hello'; %Error here
result3 = myFunction(x); 