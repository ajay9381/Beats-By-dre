# Data Dictionary (Template)

> Fill this out after exporting your sheets to CSV/XLSX. Below is a starter template.

## quantitative_summary.csv
| Column | Type | Description |
|---|---|---|
| respondent_id | string | De-identified ID |
| segment | string | Segment/Group label |
| nps | int | Net Promoter Score response (-100..100) |
| purchase_intent | int | Likert scale 1–5 |

## qualitative_coding.csv
| Column | Type | Description |
|---|---|---|
| excerpt_id | string | Unique ID per excerpt |
| theme | string | Thematic code |
| sentiment | string | positive/neutral/negative |
| note | string | Analyst note |
