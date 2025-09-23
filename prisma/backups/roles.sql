
\restrict L1HTq9XUOseZasNnNWUZzJUJbviWVZWzgm4gxmSUZTVkMaE7S795o30sjLO1RVH

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict L1HTq9XUOseZasNnNWUZzJUJbviWVZWzgm4gxmSUZTVkMaE7S795o30sjLO1RVH

RESET ALL;
