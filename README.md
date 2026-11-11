#  Dubai International Airport (DXB) – Business Intelligence Project (2021–2025)

##  Project Overview

This project focuses on analysing the operational performance of **Dubai International Airport (DXB)** from 2021 to 2025 using Business Intelligence and Data Analytics concepts.

The project explores passenger traffic growth, aircraft movements, flight delays and operational performance. It also demonstrates how **Excel, SQL and Power BI** can be used to organise, analyse and visualise airport operational data.

The objective is to understand airport performance trends and identify insights that can support better operational planning and decision-making.

---

##  Project Objectives

- Analyse passenger traffic growth between 2021 and 2025.
- Study changes in aircraft movements over five years.
- Understand flight delays and on-time performance.
- Demonstrate data analysis using Excel formulas and SQL queries.
- Develop Power BI measures and dashboard visualisations.
- Present findings and recommendations for improving airport operations.

---

##  Tools & Technologies Used

| Tool | Purpose |
|---|---|
| Microsoft Excel | Data organisation, calculations and delay analysis |
| SQL | Querying and analysing flight records |
| Power BI | Dashboard creation and data visualisation |
| Data Analytics | Performance analysis and interpretation |

---

##  Key Performance Highlights

The analysis of published Dubai Airports annual figures shows:

| Year | Passengers (Millions) | Aircraft Movements |
|---|---:|---:|
| 2021 | 29.111 | 233,375 |
| 2022 | 66.070 | 343,339 |
| 2023 | 86.994 | 416,405 |
| 2024 | 92.300 | 440,300 |
| 2025 | 95.200 | 454,800 |

### Key Findings

- Passenger traffic increased from 29.1 million in 2021 to 95.2 million in 2025.
- Aircraft movements increased from 233,375 to 454,800.
- The highest passenger growth occurred in 2022 during the recovery in international travel.
- Passenger traffic exceeded the 2019 level in 2023.
- Growth continued in 2024 and 2025 at a more moderate pace.

---

##  Flight Delay Analysis

The project also examines a published third-party DXB departure-delay sample.

Key reported statistics:

- Total sampled departures: 3,849
- Sample period: 5 November 2025 – 8 October 2026
- Departures delayed by 15 minutes or more: 85.3%
- Average reported lateness: 42.1 minutes

Airline comparisons and day-wise and hour-wise delay observations are also explored.

**Note:** These are third-party sample statistics and should not be interpreted as complete official airport-wide delay figures.

---

##  Excel Analysis

Excel is used to demonstrate:

- Calculating flight delay in minutes.
- Identifying on-time and delayed flights.
- Calculating average flight delays.

Example formula:

```excel
=(C2-B2)*1440
```

---

##  SQL Analysis

SQL is used to demonstrate flight data analysis through queries such as:

- Retrieving completed flights.
- Calculating average flight delays.
- Counting flights by airline.

Example:

```sql
SELECT *
FROM flights
WHERE status = 'Completed';
```

---

##  Power BI Dashboard

Power BI is used to present airport performance through dashboard elements such as:

- Total flights.
- Average flight delay.
- Cancelled flights.
- Flights by airline.
- Passenger traffic trends.
- Aircraft movement trends.

The dashboard combines annual airport performance figures with a separate published flight-delay sample.

---

##  Business Insights & Recommendations

Based on the analysis, the project highlights several operational recommendations:

1. Monitor peak passenger and flight hours.
2. Track late-arriving aircraft and their impact on subsequent flights.
3. Improve coordination between airlines and airport operations teams.
4. Maintain accurate flight delay records.
5. Monitor passenger services and waiting times.
6. Improve data quality for more reliable reporting.

---

##  Project Files

```text
Dubai-Airport-BI-Analysis/
│
├── README.md
│
└── Dubai_Airport_BI_Project_Report.pdf
```

---

##  Data Sources

1. Dubai Airports – Annual passenger traffic and aircraft movement figures.
2. FlightLabs – [DXB Departure Delay Statistics](https://goflightlabs.com/airport/dxb/delays)
3. Airline Grades – [Dubai Airport Delay Statistics](https://www.airlinegrades.com/airport/dubai-dxb)
4. World Bank – [Aviation Trends](https://worldbank.github.io/MENA-FCV-economic-monitor/notebooks/aviation/aviation_update.html)

---

##  Data Limitations

The annual passenger and aircraft movement figures and the third-party flight-delay statistics cover different periods and datasets.

The available published summaries do not provide complete flight-by-flight records for calculating a comprehensive airport-wide delay trend from 2021 to 2025.

The Excel, SQL and Power BI sample calculations are demonstrations and should not be confused with actual airport-wide results.

---

##  Project Information

**Project Title:** Dubai International Airport – Business Intelligence & Operational Performance Analysis

**Domain:** Business Intelligence | Data Analytics | Aviation

**Tools:** Excel | SQL | Power BI

**Project Period:** 2021–2025

---

 If you find this project interesting, feel free to explore the report and its analysis!
