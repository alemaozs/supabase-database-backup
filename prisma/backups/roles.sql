
\restrict aglarh5FFKeeGoN3CVis8AOrZodDdtpjbzadbpfE7W3ySZtmqOHeMdyOWW5cLlT

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict aglarh5FFKeeGoN3CVis8AOrZodDdtpjbzadbpfE7W3ySZtmqOHeMdyOWW5cLlT

RESET ALL;
