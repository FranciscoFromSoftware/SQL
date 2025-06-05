SELECT
    classePai,
    data,
    SUM(valor_atual)
FROM
    estoque
WHERE
    DAY(data) = 30
    AND YEAR(data) IN (2024, 2025)
GROUP BY
    classe,
    data
ORDER BY
    data,
    classe;