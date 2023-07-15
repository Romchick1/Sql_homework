create user management
    identified by password1
    default tablespace sysaux
    temporary tablespace temp
    account unlock;
    
alter user management quota unlimited on sysaux;

grant create session to management;