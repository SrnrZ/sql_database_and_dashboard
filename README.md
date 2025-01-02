# Relational Database and Dashboard for Ben's Pizzeria

## Client Project - Ben's Pizzeria
### Project Overview
This project aims to design and build a custom relational database for Ben's Pizzeria, enabling the business to make informed decisions based on key metrics. Additionally, a dashboard will be created to visualize important information. The database incorporates data generated during a full business day.

Ben's Pizza Dashboard (Public Link): https://public.tableau.com/app/profile/s.ren.gottschalch3322/viz/BensPizzaDashboard/BusinessDashboard#1

### Data from Client
10 csv files with information about customers, product prices, ingredients, costs, order time and staff.
Key Focus Areas
1.	Customer Orders and Sales
2.	Product Costs
3.	Staff Management

### Objective 1: Relational Database Design and Data Import

**Database and Relations**

*Customer Orders Data*

Information captured:
- Item name, price, quantity
- Customer details (name, delivery address)

Data supplemented with:
- Row ID, Order ID
- Item category and size
- More detailed customer and address fields (e.g., first/last name, city, zip code)

*Product Costs*

Tracks cost levels:
- Ingredients per pizza
- Quantity by size
- Cost per ingredient and pizza

*Staff Data*

Monitors staff working hours and costs:
- Shift schedules
- Calculated costs of pizzas (ingredients + labor)

### Objective 2: Writing Queries for Dashboard Data

**Customer Orders and Sales**
See also file „pizza_delivery_relations.sql“
Captures metrics such as:
- Total orders, sales, items
- Average order value
- Sales by category, top-selling items
- Orders and sales by hour
- Delivery vs. pickup orders

**Product Costs**
See also files „stock1.sql“ and „stock1.sql“.
Tracks inventory usage, costs, and reordering needs. Metrics:
- Ingredient quantities and costs
- Pizza cost breakdown

**Staff Data**
See also file „staff.sql“.
Analyzes costs and working hours:
- Staff names
- Hourly rates
- Start/end time

### Objective 3: Dashboard Design and Implementation 
**Steps**
1.	Connect MySQL with Tableau.
2.	Conceptualize
3.	Use created views
4.	Geocode available addresses
5.	Create additional parameters using calculated fields.

**Dashboard Features**
•	Dashboard 1:
o	KPI tracker
o	Overview of total sales and orders by product, category, location and hour
•	Dashboard 2:
o	Total costs by ingredient and pizza
•	Dashboard 3:
o	Costs by employee
•	Inventory management with automated reordering alerts
•	Staff cost and hours analysis for scheduling efficiency

### Conclusion
The dashboards reveal popularity and tendencies within the product suit throughout the day, revealing best-/worst sellers by location and time, enabling improved product targeting as well as inventory and cost management.

### Future Improvements
Collecting more data throughout the year to validate patterns to make even more informed decisions. Fine tuning and enhancing dashboard with additional data, e.g. inventory data, calendar scheduling and alert signals.
