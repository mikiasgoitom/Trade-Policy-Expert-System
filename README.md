# Trade Policy Expert System

## Overview

This project implements a knowledge-based expert system in Prolog to assist Ethiopian policymakers with trade decisions. The system provides insights into Ethiopia's international trade relations, including trade routes, sanctions, export/import data, and current relations with other countries. The system uses facts about countries, their trade activities, and regional relationships to provide recommendations on potential trade partners and routes.

## Key Features

- **Country Data**: Information on countries, including capital, currency, continent, and region.
- **Trade Relations**: Assessment of the current political and economic relations between Ethiopia and other countries (good, neutral, bad).
- **Trade Data**: Major exports and imports of Ethiopia and its trade partners.
- **Sanctions**: Trade sanctions imposed by various countries that Ethiopia must comply with.
- **Trade Routes**: Identifying available trade routes, including sea, air, and land.
- **Trade Organization Memberships**: Country memberships in global and regional trade organizations and agreements.
- **Trade Balance Calculation**: A rule to calculate the trade balance based on the export and import data.

## Structure

The Prolog facts are organized into the following categories:
1. **Country Information**: Facts such as capital, currency, and region for each country.
2. **Trade Relations**: Current relations (e.g., good, bad) between Ethiopia and other countries.
3. **Exports and Imports**: The major export and import items for each country.
4. **Sanctions**: Sanctions that affect Ethiopia's trade.
5. **Trade Routes**: The routes used to facilitate trade, including air, sea, and land.
6. **Trade Organization Membership**: Memberships and trade agreements between countries and trade organizations.

## How to Use

### Prerequisites
- SWI-Prolog is required to run the expert system. You can download it from [here](https://www.swi-prolog.org/Download.html).

### Running the System

1. Clone this repository:
   ```bash
   git clone https://github.com/your-username/trade-policy-expert-system.git
   cd trade-policy-expert-system
