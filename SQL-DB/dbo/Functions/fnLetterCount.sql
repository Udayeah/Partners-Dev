create FUNCTION fnLetterCount(
	@first varchar(max),
	@second varchar(max)
)
RETURNS int
AS
BEGIN

	-- return the length of both columns
 	RETURN LEN(@first) + LEN(@second)

END
