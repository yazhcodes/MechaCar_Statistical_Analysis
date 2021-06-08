<h1>MechaCar Statistical Analysis</h1>
<p>AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. The objective of this project is to analyze and review the production data for insights that may help the manufacturing team.</p>
<h2>Linear Regression to Predict MPG</h2>
<p>The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. I have built a linear model to identify those variables that have the most statistical impact on the mpg of MechaCar prototypes.</p>
<img src='https://github.com/yazhcodes/MechaCar_Statistical_Analysis/blob/main/Images/Del1_multiple_linear_model.png'></img>
<h3>Inferences:</h3>
<ul>
  <li>The variables/coefficients that provided a non-random amount of variance to the mpg value are <strong><i>Vehicle Length and Ground Clearance</i></strong>.</li>
  <li>The <strong>P-factor</strong> of the Multiple Linear model is <strong><i>5.35e-11</i></strong>. So the null hypotheses that the slope is zero is rejected. In other words, the slope of the multiple linear model is not zero.</li>
  <li>Since the slope is not zero, atleast one of the predictor variables is significantly related to the outcome variable. In our case the <strong><i>mpg varies significantly based on Vehicle Length and Ground Clearance</i></strong>.</li>
