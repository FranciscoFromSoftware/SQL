SELECT
    empresa_id,
    filial_id,
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
    AND YEAR(data) IN (2025)
GROUP BY
    empresa_id,
    filial_id,
    classePai,
    data
ORDER BY
    data,
    classePai,
    filial_id,
    empresa_id;
-- Fim do arquivo ConsultasAvancadas.sql

