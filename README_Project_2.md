# Project 2 — Operational Process Optimization & Root Cause Analysis

**Purpose:** Demonstrate operational KPI analysis, variance analysis, and structured problem solving.

## Business questions
- Where is actual cycle time above plan?
- Which delay reasons contribute most to total variance?
- Do production line and shift patterns suggest areas for deeper investigation?
- How could an improvement be measured?

## Tools
Excel, formulas, charts; optional Power BI and SQL.

## Data
240 simulated process events with fictional cycle times, delay reasons, processed units, rework and labor hours. This is not Weber data.

## How to use
1. Open `02_Operational_Process_Optimization.xlsx`.
2. Review `Process_Events`, `KPI_Summary`, and `Root_Cause`.
3. Sort `Root_Cause` by total variance to identify candidate areas for investigation.
4. Import `Process_Events` into Power BI and create cards for average variance and rework rate, a bar chart by delay reason, and line/shift slicers.
5. Use `project2_queries.sql` to practice SQL aggregation.

## Suggested improvement method
1. Define the KPI and baseline.
2. Validate the data and segment the variance by reason, line, and shift.
3. Select one high-impact cause for a small pilot.
4. Compare pre/post results while controlling for volume and mix.
5. Standardize the change only if the measured result is sustained.

## Portfolio disclosure
Training project using synthetic data; no real company data or operational results.
