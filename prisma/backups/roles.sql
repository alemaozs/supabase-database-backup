
\restrict Np2p733iu2fMzr6YsZSXcJ8ykIsvs8GlwHB0wZSeVyu5sCTHqukR2VSorHAveZb

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict Np2p733iu2fMzr6YsZSXcJ8ykIsvs8GlwHB0wZSeVyu5sCTHqukR2VSorHAveZb

RESET ALL;
