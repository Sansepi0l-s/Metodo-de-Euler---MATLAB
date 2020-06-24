fprintf('Ingrese los valores correspondientes para a1, a2, b1, b2, c1, c2\n');
a1=input('Introduce un valor para a1: \n');
a2=input('Introduce un valor para a2: \n');
b1=input('Introduce un valor para b1: \n');
b2=input('Introduce un valor para b2: \n');
c1=input('Introduce un valor para c1: \n');
c2=input('Introduce un valor para c2: \n');
h=input('Introduce el valor para h: \n');
if(a1 < 0 && c1 > 0 && a2 > 0 && c2 < 0 && b1 == 0 && b2 == 0 && h == 0)
    m=input('Introduce un valor para m: \n');
    k=input('Introduce un valor pra k: \n');
end
if(c1 == 0 && c2 == 0 && b1 < 0 && b2 < 0)
    fprintf('NINGUNA INTERACCIÓN; MODELA UNA COMUNIDAD EN LA QUE LAS ESPECIES NO SE INFLUYEN ENTRE SÍ.');
else if(a1 < 0 && a2 > 0 && b1 == 0 && b2 == 0 && c1 > 0 && c2 < 0 && h == 0 && m == 0 && k == 0)
        fprintf('DEPREDADOR - PRESA; ');
    else if(a1 < 0 && a2 > 0 && b1 < 0 && b2 < 0 && c1 > 0 && c2 < 0 && h == 0)
            fprintf('SOBREPOBLACIÓN');
        else if(h < 0)
                fprintf('CAPTURA');
            else if(a1 > 0 && b1 > 0 && c1 == 0 && a2 > 0 && b2 > 0 && c2 == 0 && h == 0)
                    fprintf('COOPERACIÓN');
                else if(a1 > 0 && b1 < 0 && c1 < 0 && a2 > 0 && b1 < 0 && c2 < 0 && h == 0)
                        fprintf('COMPETENCIA');
                    else if(a1 < 0 && c1 > 0 && a2 > 0 && c2 < 0 && k > 0 && m > 0 && b1 == 0 && b2 == 0 && h == 0)
                            fprintf('SACIEDAD');
                        else
                            fprintf('NO SE HA PODIDO IDENTIFICAR EL TIPO DE INTERACCIÓN');
                        end
                    end
                end
            end
        end
    end
    
end