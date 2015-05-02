subplot(1,2,1)
            labels = {'rand' 'whitecat' 'lindo' 'whitecase'  'noreg'};
            bar((1:5), [25.11, 26.32, 28.41, 31.07, 32.53]);
            set(gca, 'XTick', 1:5, 'XTickLabel', labels);
            h = gca;
            H = rotateticklabel(h, 90); 
            ylim = ([10 35]);
            grid on
            title(['average power consumption of ',sprintf('\n'),'all WBs over different simulations'])
            ylabel(['Average value of the averaged power of all SBs',sprintf('\n'),'over all scenarios (w)']);
            
subplot(1,2,2)
            labels = {'rand' 'whitecat' 'lindo' 'whitecase'  'noreg'};
            bar((1:5), [3.31, 9.14, 10.55, 8.52, 8]); 
            set(gca, 'XTick', 1:5, 'XTickLabel', labels);            
            h = gca;
            H = rotateticklabel(h, 90); 
            grid on
            title(['average qusai SINR on reference position ',sprintf('\n'),' of all WBs over different simulations'])
            ylabel(['Average value of the averaged qusai SINR (db) of all',sprintf('\n'),' SBs over all scenarios']);
