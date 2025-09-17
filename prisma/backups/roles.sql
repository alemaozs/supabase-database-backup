
\restrict phCdregpBk3f7tVKKCFe46zH2Gldb5UZenRYfA7exrMOWmiCAf0dkuXO8JNtSP3

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict phCdregpBk3f7tVKKCFe46zH2Gldb5UZenRYfA7exrMOWmiCAf0dkuXO8JNtSP3

RESET ALL;
