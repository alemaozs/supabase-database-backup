
\restrict DzVP6nNr8Lfom2lc3Gp9W2iwM6oczyKDDngUWfYFFwM1dg0fCjc2yfCcNScAfR5

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict DzVP6nNr8Lfom2lc3Gp9W2iwM6oczyKDDngUWfYFFwM1dg0fCjc2yfCcNScAfR5

RESET ALL;
