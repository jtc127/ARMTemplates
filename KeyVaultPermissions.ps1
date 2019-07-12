
$permissions=@{}
$permissions.Add("certificates",'"Get","list","Update","create","Import","Delete","Recover","Backup","Restore","ManageContacts","ManageIssuers","ListIssuers","SetIssuers","DeleteIssuers"')
$permissions.Add("keys",'"Get","list","set","Delete","Recover","Backup","Restore"')
$permissions.Add("secrets",'"Get","list","Update","create","Import","Delete","Recover","Backup","Restore"')


$hash1=@{}
$hash1.Add("permissions",$permissions)
$hash1.Add("objectID","fca81219-690a-49f1-b67f-d6deadb11f6b")
$hash1.Add("tenantID","3ea62a99-e446-48ea-b404-0ac8d9c9b14a")

$hash2=@{}
$hash2.Add("permissions",$permissions)
$hash2.Add("objectID","5c2b21c4-28e0-4979-8998-c2c9c2ddf205")
$hash2.Add("tenantID","3ea62a99-e446-48ea-b404-0ac8d9c9b14a")

$acl=@($hash1,$hash2)
