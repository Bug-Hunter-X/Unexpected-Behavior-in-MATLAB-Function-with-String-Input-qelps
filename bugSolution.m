function result = myFunctionImproved(x)
  if ~isnumeric(x)
    error('Input must be a number.');
  elseif x > 5
    result = x^2;
  else
    result = x + 10;
  end
end

%Example usage with improved input validation
x = 10; 
result1 = myFunctionImproved(x); %Result is correct, 100
x = -1; 
result2 = myFunctionImproved(x); %Result is correct, 9
x = 'hello'; %No longer produces error
try
    result3 = myFunctionImproved(x); 
catch err
    disp(err.message); %Displays 'Input must be a number.'
end