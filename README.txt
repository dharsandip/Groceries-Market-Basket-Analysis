
This is Groceries Market Basket Dataset from Kaggle for market basket analysis using association rules learning
(Apriori algorithm (arules library) in R). The dataset contains 9835 transactions by customers shopping for groceries. 
The data contains 169 unique items. 



#-----------------------------------Top 20 rules from the results---------------------------------------------------------------------------------------------
    lhs                                                             rhs                  support     confidence coverage    lift      count
[1]  {Instant food products}                                      => {hamburger meat}     0.003050020 0.3797468  0.008031720 11.422599 30   
[2]  {flour,whole milk}                                           => {sugar}              0.002846686 0.3373494  0.008438390  9.964470 28   
[3]  {flour}                                                      => {sugar}              0.004981700 0.2865497  0.017385116  8.463973 49   
[4]  {processed cheese}                                           => {white bread}        0.004168361 0.2515337  0.016571777  5.976053 41   
[5]  {citrus fruit,other vegetables,tropical fruit,whole milk}    => {root vegetables}    0.003151688 0.6326531  0.004981700  5.804828 31   
[6]  {other vegetables,root vegetables,tropical fruit,whole milk} => {citrus fruit}       0.003151688 0.4492754  0.007015047  5.428836 31   
[7]  {liquor}                                                     => {bottled beer}       0.004676698 0.4220183  0.011081741  5.241127 46   
[8]  {citrus fruit,other vegetables,root vegetables,whole milk}   => {tropical fruit}     0.003151688 0.5438596  0.005795039  5.183531 31   
[9]  {berries,whole milk}                                         => {whipped/sour cream} 0.004270028 0.3620690  0.011793412  5.051504 42   
[10] {13}                                                         => {whipped/sour cream} 0.002846686 0.3589744  0.007930053  5.008329 28   
[11] {herbs,whole milk}                                           => {root vegetables}    0.004168361 0.5394737  0.007726718  4.949872 41   
[12] {tropical fruit,whole milk,yogurt}                           => {curd}               0.003965026 0.2617450  0.015148434  4.913213 39   
[13] {other vegetables,whipped/sour cream,whole milk}             => {butter}             0.003965026 0.2708333  0.014640098  4.887920 39   
[14] {beef,sausage}                                               => {root vegetables}    0.002948353 0.5272727  0.005591704  4.837924 29   
[15] {butter,other vegetables,whole milk}                         => {whipped/sour cream} 0.003965026 0.3451327  0.011488410  4.815214 39   
[16] {beef,butter}                                                => {root vegetables}    0.002948353 0.5087719  0.005795039  4.668172 29   
[17] {frozen vegetables,other vegetables}                         => {chicken}            0.003558357 0.2000000  0.017791785  4.661611 35   
[18] {citrus fruit,other vegetables,pip fruit}                    => {tropical fruit}     0.002846686 0.4827586  0.005896706  4.601176 28   
[19] {herbs,other vegetables}                                     => {root vegetables}    0.003863359 0.5000000  0.007726718  4.587687 38   
[20] {citrus fruit,root vegetables,tropical fruit,whole milk}     => {other vegetables}   0.003151688 0.8857143  0.003558357  4.577975 31   
