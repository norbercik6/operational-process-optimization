-- Project 2: Operational Process Optimization
-- Synthetic data table: Process_Events
SELECT
    Delay_Reason,
    COUNT(*) AS event_count,
    AVG(Variance_Min * 1.0) AS avg_variance_min,
    SUM(Variance_Min) AS total_variance_min,
    SUM(Rework_Units) AS rework_units
FROM Process_Events
GROUP BY Delay_Reason
ORDER BY total_variance_min DESC;

-- Compare performance by production line and shift
SELECT
    Production_Line,
    Shift,
    COUNT(*) AS event_count,
    AVG(Variance_Min * 1.0) AS avg_variance_min,
    SUM(Rework_Units) AS total_rework_units
FROM Process_Events
GROUP BY Production_Line, Shift
ORDER BY avg_variance_min DESC;
