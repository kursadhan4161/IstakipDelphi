IF EXISTS (SELECT *FROM SYSOBJECTS WHERE NAME=N'SorumlulariGetir')
DROP FUNCTION SorumlulariGetir
GO
CREATE FUNCTION SorumlulariGetir(@Masterid int)
RETURNS VARCHAR(500)
WITH ENCRYPTION 
AS
BEGIN
END
GO
SELECT dbo.SorumlulariGetir(1) SorumlulariGetir
GO

