
\restrict rZj5PccNotbNx3B2028ZiFvSoqbBIsYczD1QyMadT3PhCYzyeAgO4u7vk3r080L

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict rZj5PccNotbNx3B2028ZiFvSoqbBIsYczD1QyMadT3PhCYzyeAgO4u7vk3r080L

RESET ALL;
