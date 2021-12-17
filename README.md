# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG


<p>The results shows that 
<ol>
<li>The vehicle length and the ground clearance shows that there is a lower probability that the results is achieved by random luck. The value is signaficantly lower that the p value which states that the there is a very small chance that it was random. </li>
<li>The slope of the linear model is considered to be negative as the intercept is stated to be -1.040e+02. For every positve +1 of the x value, the y value will drop -1.040e+02.</li>
<li>The linear model line shows that there is signaficantly correlation between the vehicle length and the ground clearance to the MPG, when the results does not show any signifant results with the remaining variables. There is a very small chance that the vehicle length and the ground clearnace is not affecting the MPG.
</li>
</ol>
Please see attached images (mecha_dataframe, linear_model, summary_lm) for the visual summary in the Resource folder/Deliverable1.</p>

## Lot Summary
<ol>
<li>The Lot summary data frame shows that the vehicles from all three different lot is random sample mean. The sample mean is close to the mu, the population mean, which fails to reject the null hypothesis. </li>
</ol>
Please see attached images (coil_dataframe, PSI_dataframe, lot_summary) for the visual summary in the Resource folder/Deliverable2.</p>

## Summary Statistics on Suspension Coils

<ol>
<li>The current manufacturing data does not meet the design specification bevcause the mean for population of the vehicle is 1500 pounds per square inch and passed the the dictated variance which is at 100 pounds per square inch. All three different lots 1,2, and 3 showed that is their results is not signifantly different from the absolute mean. </li>
</ol>
Please see attached images (PSI_vs_mu, Lot1_vs_mu, Lot2_vs_mu, Lot3_vs_mu) for the visual summary in the Resource folder/Deliverable3.</p>


<ol>
<li>The metrics that I am testing is the MPG to the vehicles properties. We want to see if there is any correlation betweem the two variables.</li>
<li>The null hypothesis states that is no signifantly difference betweem the variable as the vehicles properties does not correlate with the MPG. The alternative hypothesis shows that the vehicle properties does show a signaficantly correlation to the MPG which means that the varible for the difference of the vehicle's properties affects the MPG. The p value for the the vehicle length and the ground clearnce was very much lower than the alpha and that shows that it was a very low chance that we sampled this lot by random luck and that it was different with the whole populaton.</li>
<li>The two tail T test was use to test the hypothesis. We looked at the mean for the sample and compared it with the mean of the population and the results showed us that the vehicle propterty's variable is  pass the alpha thrushold point at 0.025. </li>
<li>The data that was used in the T test was the dependent variable (MPG) vs the vehicles property (vehicle length, vehicle weight, spoiler angle, ground clearnace, and AWD)</li>
</ol>

