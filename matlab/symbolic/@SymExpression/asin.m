function Y = asin(X)
    % Symbolic inverse sine.


    % Convert inputs to SymExpression
    % X = SymExpression(X);
    
    % construct the operation string
    sstr = ['ArcSin[' X.s ']'];
    
    % create a new object with the evaluated string
    Y = SymExpression(sstr);
end
