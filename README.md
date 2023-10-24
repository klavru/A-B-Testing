# A/B Testing of Marketing Campaigns

## Introduction
In this A/B testing analysis, we evaluate the performance of two sets of marketing campaigns: NewYear and BlackFriday. The NewYear campaigns were conducted in January 2021, and the BlackFriday campaigns took place in November 2020. The aim is to determine if there is a significant difference in the performance metrics between these campaigns.

## Hypotheses

### For the NewYear Campaigns:

Null Hypothesis (H0): There is no difference between NewYear_V1 and NewYear_V2.

Alternative Hypothesis (H1): There is a difference between NewYear_V1 and NewYear_V2.

### For the BlackFriday Campaigns:

Null Hypothesis (H0): There is no difference between BlackFriday_V1 and BlackFriday_V2.

Alternative Hypothesis (H1): There is a difference between BlackFriday_V1 and BlackFriday_V2.

A significance level of α = 0.05 is chosen for both tests.

## Data Sources

For this analysis, we utilize two primary tables:

tc-da-1.turing_data_analytics.raw_events: This table contains raw data related to user interactions and events during the campaigns.

tc-da-1.turing_data_analytics.adsense_monthly: This table provides insights into the monthly AdSense data, which is valuable for assessing the effectiveness of the campaigns.

## Analysis Results

### Results for NewYear Campaigns

After conducting the A/B test for the NewYear campaigns and analyzing the data, we found that the alternative hypothesis (H1) was confirmed. The performance metrics for NewYear_V1 and NewYear_V2 demonstrated significant differences.

Results Table:

<img width="510" alt="image" src="https://github.com/klavru/A-B-Testing/assets/128393456/ea33b041-3aa4-4a45-b68f-b9a945726e2e">

<img width="608" alt="image" src="https://github.com/klavru/A-B-Testing/assets/128393456/d4ad10d1-7ec9-40a4-bf2e-0a94441bf200">


P-Value: 0

### Results for BlackFriday Campaigns

After conducting the A/B test for the BlackFriday campaigns and analyzing the data, we found that the null hypothesis (H0) was confirmed. There is no significant difference between BlackFriday_V1 and BlackFriday_V2.

Results Table:

<img width="510" alt="image" src="https://github.com/klavru/A-B-Testing/assets/128393456/bedfe517-d928-4429-9d75-355b907edd2a">

<img width="618" alt="image" src="https://github.com/klavru/A-B-Testing/assets/128393456/a0dbfa00-895a-4413-8d0b-08b296d1341b">


## Recommendations

Based on the results, we offer the following recommendations:

### For NewYear Campaigns (where H1 was confirmed):

- **Leverage Successful Aspects**: Recognize that both NewYear_V1 and NewYear_V2 had their strengths and weaknesses. Analyze the specific factors that contributed to the success of each campaign and consider integrating these successful elements into future marketing strategies.

- **Iterative Testing and Optimization**: Continue to conduct A/B testing for marketing campaigns to identify and refine effective strategies. Regular testing allows for ongoing optimization and improvement of campaign performance.

- **Budget Reallocation**: Adjust the marketing budget based on the performance of individual campaigns. Allocate resources to campaigns that have demonstrated success, as indicated by the significant differences observed in this A/B test.

- **Audience Segmentation**: Explore the possibility of segmenting the audience to tailor campaigns to specific user groups. The differences in performance may be related to variations in audience preferences, so targeting campaigns accordingly could lead to better results.

### For BlackFriday Campaigns (where H0 was confirmed):

- **Maintain Current Strategy**: Since there is no significant difference between BlackFriday_V1 and BlackFriday_V2, it may be prudent to maintain the current marketing strategy and continue with what has been working effectively.

- **Monitor and Refine**: Although the current strategies are similar in performance, it's essential to continually monitor the campaigns, analyze audience behavior, and make adjustments as needed for ongoing success.

These recommendations are tailored to the specific results of each A/B test and aim to enhance marketing strategies accordingly. 
