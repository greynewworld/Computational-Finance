stocks(:, 1) = csvread('stock/1 AHT.csv', 1, 5,[1 5 760 5]);
stocks(:, 2) = csvread('stock/2 ANTO.csv', 1, 5,[1 5 760 5]);
stocks(:, 3) = csvread('stock/3 BA.csv', 1, 5,[1 5 760 5]);
stocks(:, 4) = csvread('stock/4 BATS.csv', 1, 5,[1 5 760 5]);
stocks(:, 5) = csvread('stock/5 CCH.csv', 1, 5,[1 5 760 5]);
stocks(:, 6) = csvread('stock/6 CCL.csv', 1, 5,[1 5 760 5]);
stocks(:, 7) = csvread('stock/7 CNA.csv', 1, 5,[1 5 760 5]);
stocks(:, 8) = csvread('stock/8 CPG.csv', 1, 5,[1 5 760 5]);
stocks(:, 9) = csvread('stock/9 DLG.csv', 1, 5,[1 5 760 5]);
stocks(:, 10) = csvread('stock/10 EXPN.csv', 1, 5,[1 5 760 5]);
stocks(:, 11) = csvread('stock/11 EZJ.csv', 1, 5,[1 5 760 5]);
stocks(:, 12) = csvread('stock/12 GVC.csv', 1, 5,[1 5 760 5]);
stocks(:, 13) = csvread('stock/13 NMC.csv', 1, 5,[1 5 760 5]);
stocks(:, 14) = PPB(1:760);
stocks(:, 15) = PRU(1:760);
stocks(:, 16) = csvread('stock/16 RB.csv', 1, 5,[1 5 760 5]);
stocks(:, 17) = csvread('stock/17 ABF.L.csv', 1, 5,[1 5 760 5]);
stocks(:, 18) = RMV(1:760);
stocks(:, 19) = RR(1:760);
stocks(:, 20) = RTO(1:760);
stocks(:, 21) = SDR(1:760);
stocks(:, 22) = SMIN(1:760);
stocks(:, 23) = SMT(1:760);
stocks(:, 24) = csvread('stock/24 SPX.csv', 1, 5,[1 5 760 5]);
stocks(:, 25) = SSE(1:760);
stocks(:, 26) = STJ(1:760);
stocks(:, 27) = TSCO(1:760);
stocks(:, 28) = csvread('stock/28 TUI.csv', 1, 5,[1 5 760 5]);
stocks(:, 29) = csvread('stock/29 VOD.csv', 1, 5,[1 5 760 5]);
stocks(:, 30) = csvread('stock/30 AUTO.csv', 1, 5,[1 5 760 5]);

Return=tick2ret(stocks);
