CREATE TABLE IF NOT EXISTS financials (
    company VARCHAR,
    fiscal_year INTEGER,
    revenue DOUBLE,
    operating_income DOUBLE,
    net_income DOUBLE,
    cash DOUBLE,
    current_assets DOUBLE,
    current_liabilities DOUBLE,
    total_assets DOUBLE,
    total_debt DOUBLE,
    equity DOUBLE,
    operating_cash_flow DOUBLE,
    capex DOUBLE,
    interest_expense DOUBLE,
    depreciation_amortization DOUBLE
);

-- Basic trend comparison
SELECT
    company,
    fiscal_year,
    revenue,
    total_debt,
    operating_cash_flow
FROM financials
ORDER BY company, fiscal_year;