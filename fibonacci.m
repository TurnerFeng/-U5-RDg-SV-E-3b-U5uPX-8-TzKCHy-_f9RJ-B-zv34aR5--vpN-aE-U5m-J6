function F = fibonacci(n)
switch n
    case 0
        F = 0;
    case 1
        F = 1;
    otherwise
        F = fibonacci(n-2)+fibonacci(n-1);
end

end
