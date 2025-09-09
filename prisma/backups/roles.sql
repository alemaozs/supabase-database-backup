
\restrict kIPSnVGKPdhtnNMlzSh6IVJ0XFd9UlJVrT8BqGKF2yc0EowuUNC8EDDRio5LSAc

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict kIPSnVGKPdhtnNMlzSh6IVJ0XFd9UlJVrT8BqGKF2yc0EowuUNC8EDDRio5LSAc

RESET ALL;
