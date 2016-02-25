a=`ak --dry-run db`;
b="os.execvpe (psql, ['psql'], env)";
return [ "$a" = "$b" ]
