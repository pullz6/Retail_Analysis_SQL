SELECT
    DATEPART(year, transactiondate) AS OrderYear,
    DATEPART(month, transactiondate) AS OrderMonth,
    DATEPART(day, transactiondate) AS OrderDay
FROM transactions;