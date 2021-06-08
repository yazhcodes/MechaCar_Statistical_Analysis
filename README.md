<h1>MECHA CAR STATISTICAL ANALYSIS</h1>
<p>AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. The objective of this project is to analyze and review the production data for insights that may help the manufacturing team.</p>

<h2>Linear Regression to Predict MPG</h2>
<p>The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. I have built a linear model to identify those variables that have the most statistical impact on the mpg of MechaCar prototypes.</p>
<img src='https://github.com/yazhcodes/MechaCar_Statistical_Analysis/blob/main/Images/Del1_multiple_linear_model.png'></img>
<h3>Inferences:</h3>
<ul>
  <li>The variables/coefficients that provide a non-random amount of variance to the mpg value are <strong><i>Vehicle Length and Ground Clearance</i></strong>.</li>
  <li>The <strong>P-factor</strong> of the Multiple Linear model is <strong><i>5.35e-11</i></strong>. So the null hypotheses that the slope is zero is rejected. In other words, the slope of the multiple linear model is not zero.</li>
  <li>Since the slope is not zero, atleast one of the predictor variables is significantly related to the outcome variable. In our case the <strong><i>mpg varies significantly based on Vehicle Length and Ground Clearance</i></strong>.</li>
</ul>

<h2>Summary Statistics on Suspension Coils</h2>
<p>The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. A statistical summary of the PSI values provides an insight on how well the manufacturing lots adhere to the design specifications.</p>
<h3>Total Summary:</h3>
The Overall Variance of the Suspension Coils is 62.29 PSI which is well within the designated limit of 100 PSI.
<img src='https://github.com/yazhcodes/MechaCar_Statistical_Analysis/blob/main/Images/Del2_total_summary.png'></img>
<h3>Lot-wise Summary:</h3>
<p>The Variance of the Suspension Coils produced in Lot 1 and Lot 2 are just 0.97 and 7.46 respectively, so they could be considered as the best of the lots. However the Suspension coils produced in Lot 3 have a varaince of 170.28 PSI. This variance is way over the threshold limit and these products would have to be rolled back and the design process has to be inspected.</p>
<img src='https://github.com/yazhcodes/MechaCar_Statistical_Analysis/blob/main/Images/Del2_lot_summary.png'></img>

<h2>T-Tests on Suspension Coils</h2>
<p>Let's determine if PSI of all lots and each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch</p>
<img src='https://github.com/yazhcodes/MechaCar_Statistical_Analysis/blob/main/Images/Del3_ttest_total.png' width=400 height=200></img>
<img src='https://github.com/yazhcodes/MechaCar_Statistical_Analysis/blob/main/Images/Del3_ttest_lot1.png' width=400 height=200></img>
<img src='https://github.com/yazhcodes/MechaCar_Statistical_Analysis/blob/main/Images/Del3_ttest_lot2.png' width=400 height=200></img>
<img src='https://github.com/yazhcodes/MechaCar_Statistical_Analysis/blob/main/Images/Del3_ttest_lot3.png' width=400 height=200></img>
