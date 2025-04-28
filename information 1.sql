select * from fnd_user  where lower(user_name) like 'ahmed.zak';

SELECT fr.responsibility_id, fr.application_id
  FROM fnd_responsibility_tl fr
  WHERE fr.responsibility_id = '66436';
-- User Name = AHMED.ZAK   1013777
-- MSA INVENTORY='66436' 
-- MSA PURCHASING= '66437'
-- MSA Global Purchasing '66435'
-- MSA General Ledger '66434'

select * from fnd_concurrent_requests;


SELECT owner,
       object_name AS package_name,
       procedure_name,
       subprogram_id
FROM   all_procedures
WHERE  object_type = 'PACKAGE'
AND    procedure_name IS NOT NULL
AND    object_name = 'FND_REQUEST'  -- Replace with actual package name
ORDER BY subprogram_id;