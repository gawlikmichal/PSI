net=newp([0 1; 0 1], 1); %argument oznaczaj? dwa wej?cia, oba z zakresem 0-1, liczba neuronów w ilo?ci 1
I=[0 0 1 1; 0 1 0 1];
O=[0 1 1 1]; %dwa wektory reprezentuj?ce poprawne dzia?anie bramki OR
net=init(net); 
net.trainParam.epochs=10; %ustawienie liczby epok nauki na 10
net=train(net,I,O); %trening sieci
symulacja=sim(net,I); %symulacja dzi?ania sieci