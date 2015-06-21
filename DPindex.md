Data Products Course Project
========================================================
author: RAMDE ZAKAYA
date: Sun Jun 21 06:40:29 2015

Introduction 
========================================================

This project is based on mtcars datasets. Inspiring of regression models course project, where we're fitting several models to choose the best regarding residuals test. 
As results show, on my case, mpg ~ cyl+ am+ disp+ hp+ wt was the best, and wt the significant varriable. 

So, on this slidify work, it's to predict the mpg value based on wt given value. 
The estimation model is: 

**mpg ~ wt.** 

Specification (1) 
========================================================


```

Call:
lm(formula = mpg ~ wt + disp + am + hp + cyl, data = mtcars)

Residuals:
    Min      1Q  Median      3Q     Max 
-3.5952 -1.5864 -0.7157  1.2821  5.5725 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept) 38.20280    3.66910  10.412 9.08e-11 ***
wt          -3.30262    1.13364  -2.913  0.00726 ** 
disp         0.01226    0.01171   1.047  0.30472    
am           1.55649    1.44054   1.080  0.28984    
hp          -0.02796    0.01392  -2.008  0.05510 .  
cyl         -1.10638    0.67636  -1.636  0.11393    
---
Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

Residual standard error: 2.505 on 26 degrees of freedom
Multiple R-squared:  0.8551,	Adjusted R-squared:  0.8273 
F-statistic:  30.7 on 5 and 26 DF,  p-value: 4.029e-10
```

Specification (2)
========================================================

As it is shown on previous slide, intercept and weight variable are significants. So, we try to build a simple specification of prediction of mpg based on some given value of weight (wt).

Conclusion
====================================================
The given specification permit us to build an prediction model of mpg based on weight value.  
