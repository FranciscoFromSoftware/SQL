SELECT
    classePai,
    data,
    SUM(valor_atual)
FROM
    estoque
WHERE
    (
        (MONTH(data) = 2 AND DAY(data) = 28)
        OR
        (MONTH(data) <> 2 AND DAY(data) = 30)
    )
    AND YEAR(data) IN (2024, 2025)
GROUP BY
    classePai,
    data
ORDER BY
    data,
    classePai;

