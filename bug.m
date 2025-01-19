function result = myFunction(input)
  % Some code here
  if input < 0
    result = -1; % Handle negative input
    return
  end

  % More code here that might throw an error if input is very large
  result = someOtherFunction(input); 
end

% Example of a call that might lead to an error:
input = 1e100;  % Very large number
result = myFunction(input);