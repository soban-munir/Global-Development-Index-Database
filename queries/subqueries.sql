-- Countries with GDP higher than Pakistan
SELECT c.Country_Name
FROM Country c
WHERE c.Country_ID IN (
    SELECT Country_ID
    FROM Development_Data
    WHERE Indicator_ID = 1
      AND Value > (
          SELECT AVG(Value)
          FROM Development_Data
          WHERE Country_ID = 4 AND Indicator_ID = 1
      )
);
