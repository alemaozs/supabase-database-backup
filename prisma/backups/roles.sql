
\restrict y6KrU6la6U1RtUCm6NN3UrQk1yeZtfGbWo6nBW03IdWS2IfAhQvVcgoIvJiiX86

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict y6KrU6la6U1RtUCm6NN3UrQk1yeZtfGbWo6nBW03IdWS2IfAhQvVcgoIvJiiX86

RESET ALL;
