function [klein_M,groe_M] = k_g_Matrix(A)
%Sucht eine Matrix nach dem kleinsten und größten Wert ab.
%[klein_M,groe_M] = k_g_Matrix(M)

%Zuweisung M(1) nimmt sich eine Zahl aus der Matrix die auf jeenfall in
% diesem vorhanden ist.

klein_M = A(1,1);
groe_M = (A(1,1));

M_size = size(A);
rows = M_size(1,1);
collumns= M_size(1,2);



%zählt collumns durch
for ii = 1:rows
    for jj = 1:collumns
      switch 1
          case A(ii,jj) <= klein_M 
            klein_M = A(ii,jj);
          case A(ii,jj) >= groe_M 
              groe_M = A(ii,jj);
          otherwise
              disp('Fehler!');
      end

    end
        %halllo        
end

end