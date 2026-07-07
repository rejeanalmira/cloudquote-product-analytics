# Sprint 2 Findings
## Product Health Analysis
**Project** CloudQuote Analytics
**Sprint:** 2
**Date:** July 2026


## Executive Summary
The objective of this analysis is to evaluate the overall health of the cloudQuote platofrm by analyzing customer support ticket data. The analysis focused on identifyingthe most common issue types, prdouct areas generating the highest support demand, customer segments requiring the most assistance, and overall support perforamnce.

Teh results indicate that API-related issues and pricing engine functionality generate the highest support need. Enterprise customers account for the majority of the support tickets, and critical severity incidents require significantly longer resolution times than lower-priority issues.

Based on the findings, engineering should prioritize API stability improvements and investigate recurring isseus within the pricing engine to reduce customer impact.

# Key Metrics

- Total Tickets: 1,000
- Number of Issue Types: 6
- Top Issue Type: API Failures
- Highest Volume Product Area: Billing
- Average Resolution Time: 18.6 Hours

# Analysis

## Issue Type Distribution
		
API Failures generated the highest number of support tickets, followed by Login Issues and Configuration Errors.
		
This suggests customers experience the greatest difficulty when integrating CloudQuote with external systems, which directly impacts business operations.
		
### Business Impact
		
Frequent API failures increase customer frustration, delay quote generation, and create additional workload for Support Engineers.
		

		
## Product Area Analysis
		
The Pricing Engine received the highest volume of customer support requests.
		
This indicates either:
		
- A complex user experience
- Product defects
- Recent feature regressions
- Insufficient customer documentation

### Business Impact
		
Improving Pricing Engine reliability has the potential to reduce support volume while improving customer satisfaction.
	
	
## Customer Segment Analysis
		
Enterprise customers generated the largest percentage of support tickets.
		
While Enterprise customers typically have more users and integrations, they also represent the highest revenue opportunities.
		
### Business Impact
		
Reducing Enterprise customer issues should improve customer retention and reduce churn risk.
		
		
## Resolution Time Analysis
		
Critical severity incidents required the longest average resolution time.
		
Average resolution times generally increased with issue severity, which aligns with expected support processes.

However, several High severity issues exceeded expected resolution targets.
		
### Business Impact
		
Long resolution times increase operational costs and negatively affect customer experience.
		
		
# Key Insights
		
## Insight 1
		
API Failures represent the largest source of customer support demand.
		
### Recommendation
		
Engineering should investigate API reliability and monitor error trends after each product release.
		

		
## Insight 2
		
Pricing Engine issues consistently generate customer tickets.
		
### Recommendation
		
Partner with Product Managers to identify recurring defects and evaluate whether additional customer training or UX improvements are needed.

		
## Insight 3
		
Enterprise customers require the highest level of support.
		
### Recommendation
		
Create proactive monitoring for Enterprise accounts and prioritize critical incidents affecting these customers.
		
		
# Business Recommendations
		
## Recommendation 1
		
Improve API reliability by identifying endpoints with the highest failure rates.
		
**Expected Outcome**
		
- Fewer customer incidents
- Reduced support volume
- Higher customer satisfaction
		
		
## Recommendation 2
		
Review Pricing Engine defects during the next sprint planning session.
		
**Expected Outcome**
		
- Faster quote generation
- Improved product usability
- Lower ticket volume
		
		
## Recommendation 3
		
Establish SLA monitoring for Critical incidents.
		
**Expected Outcome**
		
- Faster incident resolution
- Better Enterprise customer retention
- Improved operational efficiency
		
		
# Skills Demonstrated
		
- SQL Aggregations
- GROUP BY
- ORDER BY
- AVG()
- COUNT()
- Business Analysis
- Product Analytics
- Executive Communication
