# IOTC Core Data Tools

This repository contains R scripts developed by the IOTC Secretariat to extract, format, consolidate, and export core datasets managed under the mandate of the Indian Ocean Tuna Commission (IOTC).

## Features

- Extract structured datasets from IOTC data sources
- Apply standard formatting and validation rules
- Consolidate multiple sources into analysis-ready datasets
- Export outputs in user-friendly formats (CSV, Excel, etc.)

## Getting Started

### Prerequisites

You will need:

- R (version >= 4.0.0)
- R packages:
  - `openxlsx`
  - `tidyverse`
  - `plyr`
  - `data.table`

You can install the required packages with:

```r
install.packages(c("openxlsx", "dplyr", "readr", "stringr"))
```

## License

This project is licensed under the MIT License – see the [LICENSE](./LICENSE) file for details.

## Disclaimer on Data Usage

This repository provides tools to extract, format, and export IOTC core datasets. It does **not** distribute or license any data.

Use of any IOTC datasets accessed or processed with this software remains subject to the official [IOTC Data Access Policy](https://iotc.org/data/datasets).

The code is open-source and freely reusable, but access to the underlying data may be restricted in accordance with IOTC rules.
