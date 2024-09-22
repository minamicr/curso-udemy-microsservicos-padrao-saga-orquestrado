2024-09-18 19:50:16 The files belonging to this database system will be owned by user "postgres".
2024-09-18 19:50:16 This user must also own the server process.
2024-09-18 19:50:16
2024-09-18 19:50:16 The database cluster will be initialized with locale "en_US.utf8".
2024-09-18 19:50:16 The default database encoding has accordingly been set to "UTF8".
2024-09-18 19:50:16 The default text search configuration will be set to "english".
2024-09-18 19:50:16
2024-09-18 19:50:16 Data page checksums are disabled.
2024-09-18 19:50:16
2024-09-18 19:50:16 fixing permissions on existing directory /var/lib/postgresql/data ... ok
2024-09-18 19:50:16 creating subdirectories ... ok
2024-09-18 19:50:16 selecting dynamic shared memory implementation ... posix
2024-09-18 19:50:16 selecting default max_connections ... 100
2024-09-18 19:50:16 selecting default shared_buffers ... 128MB
2024-09-18 19:50:16 selecting default time zone ... Etc/UTC
2024-09-18 19:50:16 creating configuration files ... ok
2024-09-18 19:50:17 running bootstrap script ... ok
2024-09-18 19:50:17 performing post-bootstrap initialization ... ok
2024-09-18 19:50:18 syncing data to disk ... ok
2024-09-18 19:50:18
2024-09-18 19:50:18
2024-09-18 19:50:18 Success. You can now start the database server using:
2024-09-18 19:50:18
2024-09-18 19:50:18     pg_ctl -D /var/lib/postgresql/data -l logfile start
2024-09-18 19:50:18
2024-09-18 19:50:18 waiting for server to start....2024-09-18 22:50:18.454 UTC [48] LOG:  starting PostgreSQL 16.4 (Debian 16.4-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
2024-09-18 19:50:18 2024-09-18 22:50:18.457 UTC [48] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2024-09-18 19:50:18 2024-09-18 22:50:18.470 UTC [51] LOG:  database system was shut down at 2024-09-18 22:50:17 UTC
2024-09-18 19:50:18 2024-09-18 22:50:18.476 UTC [48] LOG:  database system is ready to accept connections
2024-09-18 19:50:18  done
2024-09-18 19:50:18 server started
2024-09-18 19:50:18 CREATE DATABASE
2024-09-18 19:50:18
2024-09-18 19:50:18
2024-09-18 19:50:18 /usr/local/bin/docker-entrypoint.sh: ignoring /docker-entrypoint-initdb.d/*
2024-09-18 19:50:18
2024-09-18 19:50:18 waiting for server to shut down...2024-09-18 22:50:18.734 UTC [48] LOG:  received fast shutdown request
2024-09-18 19:50:18 initdb: warning: enabling "trust" authentication for local connections
2024-09-18 19:50:18 initdb: hint: You can change this by editing pg_hba.conf or using the option -A, or --auth-local and --auth-host, the next time you run initdb.
2024-09-18 19:50:19 2024-09-18 22:50:19.067 UTC [1] LOG:  starting PostgreSQL 16.4 (Debian 16.4-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
2024-09-18 19:50:19 2024-09-18 22:50:19.067 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
2024-09-18 19:50:19 2024-09-18 22:50:19.067 UTC [1] LOG:  listening on IPv6 address "::", port 5432
2024-09-18 19:50:19 2024-09-18 22:50:19.078 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2024-09-18 19:50:19 2024-09-18 22:50:19.090 UTC [64] LOG:  database system was shut down at 2024-09-18 22:50:18 UTC
2024-09-18 19:50:19 2024-09-18 22:50:19.097 UTC [1] LOG:  database system is ready to accept connections
2024-09-18 19:55:19 2024-09-18 22:55:19.137 UTC [62] LOG:  checkpoint starting: time
2024-09-18 19:55:23 2024-09-18 22:55:23.367 UTC [62] LOG:  checkpoint complete: wrote 45 buffers (0.3%); 0 WAL file(s) added, 0 removed, 0 recycled; write=4.219 s, sync=0.004 s, total=4.230 s; sync files=12, longest=0.002 s, average=0.001 s; distance=261 kB, estimate=261 kB; lsn=0/1953560, redo lsn=0/1953528
2024-09-18 19:50:18 .2024-09-18 22:50:18.737 UTC [48] LOG:  aborting any active transactions
2024-09-18 19:50:18 2024-09-18 22:50:18.739 UTC [48] LOG:  background worker "logical replication launcher" (PID 54) exited with exit code 1
2024-09-18 19:50:18 2024-09-18 22:50:18.740 UTC [49] LOG:  shutting down
2024-09-18 19:50:18 2024-09-18 22:50:18.743 UTC [49] LOG:  checkpoint starting: shutdown immediate
2024-09-18 19:50:18 2024-09-18 22:50:18.963 UTC [49] LOG:  checkpoint complete: wrote 922 buffers (5.6%); 0 WAL file(s) added, 0 removed, 0 recycled; write=0.039 s, sync=0.170 s, total=0.224 s; sync files=301, longest=0.017 s, average=0.001 s; distance=4255 kB, estimate=4255 kB; lsn=0/1912108, redo lsn=0/1912108
2024-09-18 19:50:18 2024-09-18 22:50:18.972 UTC [48] LOG:  database system is shut down
2024-09-18 19:50:19  done
2024-09-18 19:50:19 server stopped
2024-09-18 19:50:19
2024-09-18 19:50:19 PostgreSQL init process complete; ready for start up.