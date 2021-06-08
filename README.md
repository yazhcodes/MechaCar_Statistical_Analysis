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
<p>Let's determine if the PSI of all lots and each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch</p>
<h3>Overall PSI vs Population Mean</h3>
<p>The P-factor of the t-test is 0.06, which is a little over 0.05. So we fail to reject the null hypotheses that the overall PSI is not statitically different from the population mean of 1500. In other words, the result of the t-test is an indication that the overall PSI is not statistically different from the population mean of 1,500 pounds per square inch</p>
<img src='https://github.com/yazhcodes/MechaCar_Statistical_Analysis/blob/main/Images/Del3_ttest_total.png' width=400 height=200></img>
<h3>Lot-wise PSI vs Population Mean</h3>
<p>Upon running t-tests for Lots 1, 2 and 3, their respective p-factors were found to be 1, 0.6 and 0.04. Lot 1 and 2 fail to reject the null hypotheses, so their mean PSIs are not statistically different from the population mean. However Lot 3's p-factor is below the 0.05 cut-off so we reject the null hypotheses and infer that <strong><i>Lot 3's mean PSI is statistically different from the population mean of 1500</i></strong>.
  <br><br>
  <span align='center'>
  <img src='https://github.com/yazhcodes/MechaCar_Statistical_Analysis/blob/main/Images/Del3_ttest_lot1.png' width=330 height=170></img>
  <img src='https://github.com/yazhcodes/MechaCar_Statistical_Analysis/blob/main/Images/Del3_ttest_lot2.png' width=330 height=170></img> 
  <img src='https://github.com/yazhcodes/MechaCar_Statistical_Analysis/blob/main/Images/Del3_ttest_lot3.png' width=330 height=170></img>
  </span>
</p>

<h2>Study Design: MechaCar vs Competition</h2>
<p>This is a design of a statistical study that can quantify the performance of MechaCar against the competition, carefully consodering the metrics of interest for a consumer to compare MechaCar to a competitor's car.</p>
<ul>
  <li><strong>Metrics of Interest:</strong>
    <ul>
      <li>Cost</li>
      <li>City Fuel Efficiency</li>
      <li>Highway Fuel Efficiency</li>
      <li>Horse Power</li>
      <li>Maintenance Cost</li>
      <li>Safety Rating</li>
    </ul>
  </li>
  <li><strong>Hypotheses:</strong>
    <ul>
      <li><strong><i>Null Hypotheses:</i></strong> The predictor variables are not statistically significant in determining the sales of a MechaCar.</li>
      <li><strong><i>Alternate Hypotheses:</i></strong> The predictor variables are statistically significant in determining the sales of a MechaCar.</li>
    </ul>
  <li><strong>Statistical Tests to Run:</strong>
    <ul>
      <li><strong><i>Correlation Coefficient Matrix</i></strong> - Identify the metrics that are correlated to the sales numbers of competitor cars.</li>
      <li><strong><i>Multiple Linear Model</i></strong> - Build a Multiple Linear Model to identify the predictor variables that can be tweaked to predicit an increase in sales of a car.</li>
      <li><strong><i>Two Sample Tests</i></strong> - Compare the predictor variables of a MechaCar with those of the competitor's cars to identify the one's of a MechaCar that need improvement in order to match or override the sales of a competitor car.</li>
    </ul>
  </li>
  <li><strong>Data Required:</strong>
    <ul>
      <li><strong><i>Competitor Data</i></strong> - The competitor dataset should have all the <i>variables of interest</i> and the corresponding sales numbers of competitor cars.</li>
      <li><strong><i>MechaCar Data</i></strong> - The MechaCar dataset should have all the <i>predictor variables</i> (identified from the first two tests) of the MechaCar.</li>
    </ul>
  </li>
</ul>
