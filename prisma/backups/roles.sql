
\restrict ZUsZQd3Jw0yPYa6ap4CIdd09Kx72kkXgJEOtmXtIgzQ5wJbV0brD4wXfqLnK2BB

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict ZUsZQd3Jw0yPYa6ap4CIdd09Kx72kkXgJEOtmXtIgzQ5wJbV0brD4wXfqLnK2BB

RESET ALL;
