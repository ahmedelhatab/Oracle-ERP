DECLARE
stat boolean;
BEGIN
dbms_output.disable;
dbms_output.enable(100000);
stat := FND_PROFILE.SAVE('ORG_ID', 8012, 'SITE');
IF stat THEN
dbms_output.put_line( 'Stat = TRUE - profile updated' );
ELSE
dbms_output.put_line( 'Stat = FALSE - profile NOT updated' );
END IF;
commit;
END;