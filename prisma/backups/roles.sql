
\restrict YMLRnVJ8kCFPIZgr2cMl7nfm1FFRHbQl8nZfUlNHOW1EqeW1pLa7SlPo7IHG9Z7

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict YMLRnVJ8kCFPIZgr2cMl7nfm1FFRHbQl8nZfUlNHOW1EqeW1pLa7SlPo7IHG9Z7

RESET ALL;
