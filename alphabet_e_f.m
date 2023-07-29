function alphbet_e_f(n, ch, a)
switch a
    case 1
        for i = 1:n
            for j = 1:n
                if j == 1
                    fprintf(ch);

            elseif (i == 1 || i == n || i == n/2) && j>1
                    fprintf(ch);
                    fprintf(' ');
                else
                    fprintf(' ');
                end
            end
            fprintf('\n');

        end

    case 2
        for i = 1:n
            for j = 1:n
                if j == 1
                    fprintf(ch);
                elseif (i == 1 || i == n/2) && j>1
                    fprintf(ch);
                    fprintf(' ');
                else
                    fprintf(' ');
                end
            end
           fprintf('\n');
        end
    otherwise
        fprintf('Invalid choice.');
end
end


