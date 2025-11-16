SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict 3p7bdAndtKwNRZlyu5y3wi1IoJWl0m8jgQUoJNlsvjBA92yC7aYipD8dtDHlius

-- Dumped from database version 15.8
-- Dumped by pg_dump version 17.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."audit_log_entries" ("instance_id", "id", "payload", "created_at", "ip_address") FROM stdin;
00000000-0000-0000-0000-000000000000	5942fc38-95cf-4c58-a0d6-23bfdec610ef	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"admin@sistema.com","user_id":"00000000-0000-0000-0000-000000000001","user_phone":""}}	2025-04-10 21:13:50.788772+00	
00000000-0000-0000-0000-000000000000	63a0ac3a-4ba7-470c-8a3f-21ba931db5cc	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-10 21:14:18.219716+00	
00000000-0000-0000-0000-000000000000	d3c8c74c-e5ab-4f77-b3ad-07649d053561	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-10 21:16:25.821889+00	
00000000-0000-0000-0000-000000000000	ba2f406c-0912-4aa7-96a7-2b07941eb15e	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-10 21:17:07.22938+00	
00000000-0000-0000-0000-000000000000	2b4d9baa-8db2-498f-b55f-21e7edcb2f34	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-10 21:19:47.131429+00	
00000000-0000-0000-0000-000000000000	7d1fa121-08df-4bcd-a676-4c4f50182b89	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"danilodesafra@gmail.com","user_id":"f134a71c-c0ce-4d77-aeac-a5cda64ce38e","user_phone":""}}	2025-04-10 21:24:31.77984+00	
00000000-0000-0000-0000-000000000000	0f871a4b-36d4-47c4-8039-ff0b1a6868cb	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-10 21:24:52.695469+00	
00000000-0000-0000-0000-000000000000	0b5882da-27e0-4456-92e1-1585263e39b1	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-10 21:26:08.653975+00	
00000000-0000-0000-0000-000000000000	ff93ffea-9035-44c3-880f-7849feb00b1b	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"4463orange@ptct.net","user_id":"5087e342-b78f-45a5-b5b4-bda9e4407ac0","user_phone":""}}	2025-04-10 22:20:26.048729+00	
00000000-0000-0000-0000-000000000000	cca068c5-9459-4723-a0d2-b172101de9c5	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-10 22:23:49.297003+00	
00000000-0000-0000-0000-000000000000	da77d663-70c0-4059-9339-209545228cb6	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-10 22:25:16.734557+00	
00000000-0000-0000-0000-000000000000	cd936d52-e34f-4d03-9f51-54d4c0c02556	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-10 22:25:53.485286+00	
00000000-0000-0000-0000-000000000000	b80149ed-202d-468d-81b0-7eea995289c7	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-10 22:30:18.680064+00	
00000000-0000-0000-0000-000000000000	6f710ab2-7cdc-4e04-ae52-31f6e8492689	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"josycabral@gmail.com","user_id":"3037c743-51d0-4e66-944d-4187789d529c","user_phone":""}}	2025-04-10 22:36:12.206301+00	
00000000-0000-0000-0000-000000000000	3131e3fa-93a1-4097-a380-32f7f82cf316	{"action":"login","actor_id":"3037c743-51d0-4e66-944d-4187789d529c","actor_name":"josy cabral","actor_username":"josycabral@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-10 22:36:27.543823+00	
00000000-0000-0000-0000-000000000000	85a5e59e-0c2e-4edb-883b-4f1aa0db9da3	{"action":"login","actor_id":"3037c743-51d0-4e66-944d-4187789d529c","actor_name":"josy cabral","actor_username":"josycabral@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-10 22:38:10.825127+00	
00000000-0000-0000-0000-000000000000	433bdeb0-8a15-421c-9edc-e0625593356e	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-10 22:39:51.819341+00	
00000000-0000-0000-0000-000000000000	220363f4-e819-431e-bb4d-892443692689	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"danrico@gmail.com","user_id":"19849b4f-73a8-4972-8458-e098084939c4","user_phone":""}}	2025-04-10 22:40:32.463824+00	
00000000-0000-0000-0000-000000000000	eac78e74-f9a6-410a-b320-4ac9cded40e9	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"4463orangex@ptct.net","user_id":"73b0b4bb-d3c6-4ce4-ac4d-6794ae6a3f12","user_phone":""}}	2025-04-10 22:50:19.192415+00	
00000000-0000-0000-0000-000000000000	3208e0bc-22b9-4c73-b357-8bfb965345ad	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"4463orangex@gmail.com","user_id":"39473cde-0f43-4c5e-affa-b85bbd55b82e","user_phone":""}}	2025-04-10 22:50:43.528886+00	
00000000-0000-0000-0000-000000000000	e9c75e8c-ddee-42e0-9f0a-2f0de10456a0	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-10 22:50:59.09241+00	
00000000-0000-0000-0000-000000000000	83e253bf-8b16-46b8-b066-1eb5ce52ab53	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-10 22:51:23.167934+00	
00000000-0000-0000-0000-000000000000	3c766b0b-aa75-40b9-84a3-7580f448ce41	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-10 23:43:20.531012+00	
00000000-0000-0000-0000-000000000000	4ead2a19-8c4a-4ab2-8cfd-3e4c6e09097a	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 00:14:17.836708+00	
00000000-0000-0000-0000-000000000000	26c0ad97-e90b-4efb-a535-89e184cc7c9e	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-11 00:16:53.242772+00	
00000000-0000-0000-0000-000000000000	bfa43b85-6008-4dfd-9aa3-e20e2c9f462e	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"danilomoney@gmail.com","user_id":"b5fa48d3-9784-4fb3-8c27-313173de9ee8","user_phone":""}}	2025-04-11 00:17:20.714676+00	
00000000-0000-0000-0000-000000000000	148e5d6d-e2ab-40ac-b608-b67cc9e84b59	{"action":"login","actor_id":"b5fa48d3-9784-4fb3-8c27-313173de9ee8","actor_name":"danilo money","actor_username":"danilomoney@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 00:17:44.834065+00	
00000000-0000-0000-0000-000000000000	c304c9a0-4e2c-4042-afa2-2e797456d2ba	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 00:20:49.429407+00	
00000000-0000-0000-0000-000000000000	3196c435-911b-4c71-83a3-27055293730a	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-11 01:05:08.22147+00	
00000000-0000-0000-0000-000000000000	df28e48c-f4ec-48d6-8ba5-28ae239d3f0d	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 01:06:52.603574+00	
00000000-0000-0000-0000-000000000000	424f8a9c-fd38-4245-b015-035cf8937565	{"action":"token_refreshed","actor_id":"b5fa48d3-9784-4fb3-8c27-313173de9ee8","actor_name":"danilo money","actor_username":"danilomoney@gmail.com","actor_via_sso":false,"log_type":"token"}	2025-04-11 01:16:34.376978+00	
00000000-0000-0000-0000-000000000000	4a7571c3-5e10-476f-b11d-eb728bf9f514	{"action":"token_revoked","actor_id":"b5fa48d3-9784-4fb3-8c27-313173de9ee8","actor_name":"danilo money","actor_username":"danilomoney@gmail.com","actor_via_sso":false,"log_type":"token"}	2025-04-11 01:16:34.379289+00	
00000000-0000-0000-0000-000000000000	0688753f-2d15-4051-8dad-17368a779f7a	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 01:20:39.523334+00	
00000000-0000-0000-0000-000000000000	ca7ed703-d8f6-4d07-a840-9da2d0fd3ea6	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-11 02:05:14.954753+00	
00000000-0000-0000-0000-000000000000	73f72e53-63cc-4024-8047-22f85d32d157	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"oarthur765@gmail.com","user_id":"f24154b7-9fcc-4a74-a6c7-f0c0b81cbedc","user_phone":""}}	2025-04-11 02:12:23.392864+00	
00000000-0000-0000-0000-000000000000	e9cfc628-1538-4a77-9218-d52b7fa47c38	{"action":"login","actor_id":"f24154b7-9fcc-4a74-a6c7-f0c0b81cbedc","actor_name":"arthur ramos","actor_username":"oarthur765@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 02:12:42.089855+00	
00000000-0000-0000-0000-000000000000	56a82e4f-1f77-46fe-a499-c75d59dfb8de	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"marcosabreu@gmail.com","user_id":"a71577f4-81a8-4645-bb67-358bc7a17227","user_phone":""}}	2025-04-11 02:53:01.523249+00	
00000000-0000-0000-0000-000000000000	70c6e02a-7453-486d-803f-d2f92a9115b7	{"action":"login","actor_id":"a71577f4-81a8-4645-bb67-358bc7a17227","actor_name":"Marcos Abreu","actor_username":"marcosabreu@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 02:53:42.888396+00	
00000000-0000-0000-0000-000000000000	08b5f489-a13b-4b58-8863-cd505dffcbb7	{"action":"token_refreshed","actor_id":"b5fa48d3-9784-4fb3-8c27-313173de9ee8","actor_name":"danilo money","actor_username":"danilomoney@gmail.com","actor_via_sso":false,"log_type":"token"}	2025-04-11 02:58:48.931664+00	
00000000-0000-0000-0000-000000000000	c789584b-ee00-4251-9218-91e6d5a2fa77	{"action":"token_revoked","actor_id":"b5fa48d3-9784-4fb3-8c27-313173de9ee8","actor_name":"danilo money","actor_username":"danilomoney@gmail.com","actor_via_sso":false,"log_type":"token"}	2025-04-11 02:58:48.935276+00	
00000000-0000-0000-0000-000000000000	577e64d0-b0df-440c-b51f-f5eacd808565	{"action":"logout","actor_id":"b5fa48d3-9784-4fb3-8c27-313173de9ee8","actor_name":"danilo money","actor_username":"danilomoney@gmail.com","actor_via_sso":false,"log_type":"account"}	2025-04-11 03:00:20.070362+00	
00000000-0000-0000-0000-000000000000	690be894-15f8-454a-9eaf-c6de56f78602	{"action":"token_refreshed","actor_id":"f24154b7-9fcc-4a74-a6c7-f0c0b81cbedc","actor_name":"arthur ramos","actor_username":"oarthur765@gmail.com","actor_via_sso":false,"log_type":"token"}	2025-04-11 03:11:20.139162+00	
00000000-0000-0000-0000-000000000000	f2b289e3-d488-471d-9090-443a4e6ebdad	{"action":"token_revoked","actor_id":"f24154b7-9fcc-4a74-a6c7-f0c0b81cbedc","actor_name":"arthur ramos","actor_username":"oarthur765@gmail.com","actor_via_sso":false,"log_type":"token"}	2025-04-11 03:11:20.140982+00	
00000000-0000-0000-0000-000000000000	b7adb17a-87ee-4f98-b11e-5fa39112ee0d	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 03:37:48.594513+00	
00000000-0000-0000-0000-000000000000	2c4dfe99-baa9-426f-a66c-1fa0176f940c	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"artthurgarcia24@gmail.com","user_id":"5a4a0080-9ac3-42e2-a26e-7b7824771598","user_phone":""}}	2025-04-11 03:42:21.468357+00	
00000000-0000-0000-0000-000000000000	a9885f4e-1e6b-428a-be4d-75215e916f48	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-11 03:44:06.969107+00	
00000000-0000-0000-0000-000000000000	4bc41c4d-7c33-415c-8174-8f7579c065a4	{"action":"login","actor_id":"a71577f4-81a8-4645-bb67-358bc7a17227","actor_name":"Marcos Abreu","actor_username":"marcosabreu@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 03:45:03.447427+00	
00000000-0000-0000-0000-000000000000	b8a91b13-348a-44fa-8b47-b7aae26bb7ee	{"action":"token_refreshed","actor_id":"f24154b7-9fcc-4a74-a6c7-f0c0b81cbedc","actor_name":"arthur ramos","actor_username":"oarthur765@gmail.com","actor_via_sso":false,"log_type":"token"}	2025-04-11 04:10:04.453845+00	
00000000-0000-0000-0000-000000000000	6261830e-42c8-456a-8c25-377ff0785ec0	{"action":"token_revoked","actor_id":"f24154b7-9fcc-4a74-a6c7-f0c0b81cbedc","actor_name":"arthur ramos","actor_username":"oarthur765@gmail.com","actor_via_sso":false,"log_type":"token"}	2025-04-11 04:10:04.456891+00	
00000000-0000-0000-0000-000000000000	190c053c-aeea-4a4a-acdb-82c96809862e	{"action":"logout","actor_id":"a71577f4-81a8-4645-bb67-358bc7a17227","actor_name":"Marcos Abreu","actor_username":"marcosabreu@gmail.com","actor_via_sso":false,"log_type":"account"}	2025-04-11 04:25:25.748368+00	
00000000-0000-0000-0000-000000000000	ec1f9963-ca7f-4f85-9e94-66cfcc697514	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 04:25:54.378287+00	
00000000-0000-0000-0000-000000000000	c9f8342f-ab77-4d56-9364-415f25055f2e	{"action":"token_refreshed","actor_id":"f24154b7-9fcc-4a74-a6c7-f0c0b81cbedc","actor_name":"arthur ramos","actor_username":"oarthur765@gmail.com","actor_via_sso":false,"log_type":"token"}	2025-04-11 05:13:58.346995+00	
00000000-0000-0000-0000-000000000000	c4cfa2be-be82-4eb7-986c-fe870039ed6f	{"action":"token_revoked","actor_id":"f24154b7-9fcc-4a74-a6c7-f0c0b81cbedc","actor_name":"arthur ramos","actor_username":"oarthur765@gmail.com","actor_via_sso":false,"log_type":"token"}	2025-04-11 05:13:58.349648+00	
00000000-0000-0000-0000-000000000000	479f3732-fd6f-4b8b-be62-3fcfcbb35afd	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 05:16:25.703345+00	
00000000-0000-0000-0000-000000000000	302a9efb-7486-49cc-b70f-bbe4c17e65bc	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 05:19:25.408102+00	
00000000-0000-0000-0000-000000000000	16a4e756-79b1-4994-9a22-355b58f1319e	{"action":"login","actor_id":"a71577f4-81a8-4645-bb67-358bc7a17227","actor_name":"Marcos Abreu","actor_username":"marcosabreu@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 05:19:30.036745+00	
00000000-0000-0000-0000-000000000000	578d58f0-ccd4-4a5b-a202-120633f0fd49	{"action":"logout","actor_id":"a71577f4-81a8-4645-bb67-358bc7a17227","actor_name":"Marcos Abreu","actor_username":"marcosabreu@gmail.com","actor_via_sso":false,"log_type":"account"}	2025-04-11 05:19:43.478427+00	
00000000-0000-0000-0000-000000000000	03a6e603-8c9c-4b67-b773-faa92acc490e	{"action":"login","actor_id":"a71577f4-81a8-4645-bb67-358bc7a17227","actor_name":"Marcos Abreu","actor_username":"marcosabreu@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 05:20:00.736688+00	
00000000-0000-0000-0000-000000000000	8fb53120-1ca8-4eca-87e7-d0e9a9a7fc90	{"action":"logout","actor_id":"a71577f4-81a8-4645-bb67-358bc7a17227","actor_name":"Marcos Abreu","actor_username":"marcosabreu@gmail.com","actor_via_sso":false,"log_type":"account"}	2025-04-11 05:20:09.948721+00	
00000000-0000-0000-0000-000000000000	79d96e1c-55b5-492c-b189-fa9fe1daa8a9	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-11 05:24:35.106185+00	
00000000-0000-0000-0000-000000000000	45fb8cf0-cd59-4d89-9743-df48dfdc2e0e	{"action":"logout","actor_id":"f24154b7-9fcc-4a74-a6c7-f0c0b81cbedc","actor_name":"arthur ramos","actor_username":"oarthur765@gmail.com","actor_via_sso":false,"log_type":"account"}	2025-04-11 05:38:44.804955+00	
00000000-0000-0000-0000-000000000000	7254e580-95c7-4292-af14-920dc18ab8ea	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 05:49:28.539078+00	
00000000-0000-0000-0000-000000000000	d34e9467-af19-4f1d-8ead-c6ae81fe8ce9	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 06:03:28.176839+00	
00000000-0000-0000-0000-000000000000	42fe88a0-d5e8-4351-8668-d948bb12847f	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-11 06:05:26.394107+00	
00000000-0000-0000-0000-000000000000	2427a0c1-ac21-4caf-a0ee-f158bf089bf5	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 06:06:30.412089+00	
00000000-0000-0000-0000-000000000000	4b2cdfb3-86c7-4a0c-a1ec-9bb881e86485	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-11 06:11:00.978037+00	
00000000-0000-0000-0000-000000000000	e31a9d4a-a3ea-4302-b22e-94620888aade	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"dan@6g6.com.br","user_id":"660f7c55-d756-4732-bdf9-d6a813b0fb97","user_phone":""}}	2025-04-11 06:11:54.516652+00	
00000000-0000-0000-0000-000000000000	36a3cc62-7bdd-4d0a-bda1-19b6c13c5e8c	{"action":"login","actor_id":"660f7c55-d756-4732-bdf9-d6a813b0fb97","actor_name":"dan sz","actor_username":"dan@6g6.com.br","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 06:12:15.511694+00	
00000000-0000-0000-0000-000000000000	9dc24f4e-e121-4314-bb21-d08a24d82d60	{"action":"logout","actor_id":"660f7c55-d756-4732-bdf9-d6a813b0fb97","actor_name":"dan sz","actor_username":"dan@6g6.com.br","actor_via_sso":false,"log_type":"account"}	2025-04-11 06:14:57.303177+00	
00000000-0000-0000-0000-000000000000	e5ff9ed0-b17a-4f9c-8a1d-294c598744c8	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 06:15:11.866089+00	
00000000-0000-0000-0000-000000000000	d0d2371a-422e-4b1b-864e-b247414b2d85	{"action":"login","actor_id":"a71577f4-81a8-4645-bb67-358bc7a17227","actor_name":"Marcos Abreu","actor_username":"marcosabreu@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 07:05:14.323782+00	
00000000-0000-0000-0000-000000000000	3ace373d-8e12-4efc-9a43-4eaa2500d54e	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-11 14:17:55.886259+00	
00000000-0000-0000-0000-000000000000	df028aa0-00e7-46dc-b0e1-98a2857680e8	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-11 14:23:47.921123+00	
00000000-0000-0000-0000-000000000000	3f73542c-2167-496f-a4e3-c38421c9b7dc	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-15 10:54:37.665625+00	
00000000-0000-0000-0000-000000000000	cd9c50e1-db72-4207-822d-951201546b5f	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-17 20:33:10.267047+00	
00000000-0000-0000-0000-000000000000	44564f97-4a6f-4552-ace2-c591ece28708	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-04-17 21:50:47.637496+00	
00000000-0000-0000-0000-000000000000	3f1cab0f-0bfe-4169-bc2d-c6acca3a0a3c	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-04-17 21:50:47.641951+00	
00000000-0000-0000-0000-000000000000	9ad438fa-cdd8-4317-978d-c8d7cfdd4d48	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-04-18 01:46:25.646783+00	
00000000-0000-0000-0000-000000000000	546701b4-2f4a-4edd-a561-16dbefff20ca	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-04-18 01:46:25.655238+00	
00000000-0000-0000-0000-000000000000	fcede609-c869-4291-802b-e1bf8dcc063b	{"action":"token_refreshed","actor_id":"a71577f4-81a8-4645-bb67-358bc7a17227","actor_name":"Marcos Abreu","actor_username":"marcosabreu@gmail.com","actor_via_sso":false,"log_type":"token"}	2025-04-18 02:36:44.813699+00	
00000000-0000-0000-0000-000000000000	f41bfe1b-ff0d-46a3-9e5e-de941b3c6b31	{"action":"token_revoked","actor_id":"a71577f4-81a8-4645-bb67-358bc7a17227","actor_name":"Marcos Abreu","actor_username":"marcosabreu@gmail.com","actor_via_sso":false,"log_type":"token"}	2025-04-18 02:36:44.8163+00	
00000000-0000-0000-0000-000000000000	aadb3f12-91e5-4a43-87d3-b99cf69cc0ad	{"action":"token_refreshed","actor_id":"a71577f4-81a8-4645-bb67-358bc7a17227","actor_name":"Marcos Abreu","actor_username":"marcosabreu@gmail.com","actor_via_sso":false,"log_type":"token"}	2025-04-18 02:36:45.149379+00	
00000000-0000-0000-0000-000000000000	665dc053-036e-433f-89ca-44fe9adb9ffc	{"action":"logout","actor_id":"a71577f4-81a8-4645-bb67-358bc7a17227","actor_name":"Marcos Abreu","actor_username":"marcosabreu@gmail.com","actor_via_sso":false,"log_type":"account"}	2025-04-18 02:38:45.045719+00	
00000000-0000-0000-0000-000000000000	05cc7b08-2273-4fa4-91af-1d4e7b66bde0	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-04-18 03:04:31.354712+00	
00000000-0000-0000-0000-000000000000	c041475d-33b0-48b9-b6e8-e80b21f1586c	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-04-18 03:04:31.357686+00	
00000000-0000-0000-0000-000000000000	15e17224-3e5e-4428-9b6a-553c6cd59ec1	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 04:02:12.23578+00	
00000000-0000-0000-0000-000000000000	73fdaf0f-fdc1-4dfe-a455-6dc779064efb	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-04-18 04:07:42.732482+00	
00000000-0000-0000-0000-000000000000	1f765737-6505-4086-bc67-7876666f85f7	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-04-18 04:07:42.734359+00	
00000000-0000-0000-0000-000000000000	5a09cfcb-23c2-4db5-a0a0-5646ddca6ed8	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"daniela-pedroza@tuamaeaquelaursa.com","user_id":"8bcc430c-6af1-4958-b406-18d189494546","user_phone":""}}	2025-04-18 04:35:49.299822+00	
00000000-0000-0000-0000-000000000000	9e5361fc-d714-47f6-9c08-83a12dacca7e	{"action":"login","actor_id":"8bcc430c-6af1-4958-b406-18d189494546","actor_name":"daniela pedroza","actor_username":"daniela-pedroza@tuamaeaquelaursa.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 04:35:49.517527+00	
00000000-0000-0000-0000-000000000000	18ea49e7-da0b-41d7-950b-15c35a169e96	{"action":"logout","actor_id":"8bcc430c-6af1-4958-b406-18d189494546","actor_name":"daniela pedroza","actor_username":"daniela-pedroza@tuamaeaquelaursa.com","actor_via_sso":false,"log_type":"account"}	2025-04-18 04:36:36.638201+00	
00000000-0000-0000-0000-000000000000	765d3161-74d2-438d-b575-53046b993d89	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"daniela-pedrof@tuamaeaquelaursa.com","user_id":"f9f492a7-c906-458e-981c-e17b6fe811a9","user_phone":""}}	2025-04-18 04:37:13.547067+00	
00000000-0000-0000-0000-000000000000	dc82a7c1-ed9e-4d8f-a4dd-c865e587c5ee	{"action":"login","actor_id":"f9f492a7-c906-458e-981c-e17b6fe811a9","actor_name":"daniela pedrosa","actor_username":"daniela-pedrof@tuamaeaquelaursa.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 04:37:13.776307+00	
00000000-0000-0000-0000-000000000000	3e2937a5-3dd9-4d7d-bf5d-fae332cb4c1d	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 04:48:28.314469+00	
00000000-0000-0000-0000-000000000000	5e81d655-93d2-493b-a315-6f004a61ab5e	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 04:50:11.630451+00	
00000000-0000-0000-0000-000000000000	369ad757-60a5-4880-9801-d6f96ef3c4b6	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 04:50:33.392218+00	
00000000-0000-0000-0000-000000000000	87242370-3362-42cf-959a-74f962e79faa	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"admin@mc.com","user_id":"0740b370-aed7-4bd6-a59c-8f1af4d628b0","user_phone":""}}	2025-04-18 17:24:36.091859+00	
00000000-0000-0000-0000-000000000000	097fed6e-9445-4005-959a-67cb10e6c097	{"action":"login","actor_id":"0740b370-aed7-4bd6-a59c-8f1af4d628b0","actor_name":"MARCELO RAMOS DA SILVA","actor_username":"admin@mc.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 17:24:36.472619+00	
00000000-0000-0000-0000-000000000000	a7ed2764-a8d4-4d37-bb4f-c83010d5e943	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"emiliocabral@tuamaeaquelaursa.com","user_id":"7c8f8066-c786-4d5c-8d19-f49966f58a8c","user_phone":""}}	2025-04-18 18:10:31.667567+00	
00000000-0000-0000-0000-000000000000	9b5aaf53-197f-4ac5-ab3f-c6303afe864d	{"action":"login","actor_id":"7c8f8066-c786-4d5c-8d19-f49966f58a8c","actor_name":"emilio cabral","actor_username":"emiliocabral@tuamaeaquelaursa.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 18:10:31.967211+00	
00000000-0000-0000-0000-000000000000	28aa7bab-22ac-423d-8399-a2bdb372f997	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 18:19:08.428973+00	
00000000-0000-0000-0000-000000000000	840939a4-6ed5-4bff-9fb2-51580809f60d	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 18:37:24.597058+00	
00000000-0000-0000-0000-000000000000	001330a2-43b0-4c42-b1ca-0e6fbd78a8d2	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 18:38:42.496901+00	
00000000-0000-0000-0000-000000000000	dee8a367-bb37-4781-b5ea-9a432cba4194	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 20:41:03.13433+00	
00000000-0000-0000-0000-000000000000	adda3b54-a13b-499b-89b7-12fe4b7f4fc1	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 20:52:41.174787+00	
00000000-0000-0000-0000-000000000000	fb0d09cb-9f9d-4738-8646-22efaab609cb	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 21:15:04.027023+00	
00000000-0000-0000-0000-000000000000	7ca288ef-4196-42e3-8f4c-503ac7f0583b	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 21:22:09.458426+00	
00000000-0000-0000-0000-000000000000	9186ff11-180c-43dc-b7d5-917d8a348e71	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 21:54:00.72817+00	
00000000-0000-0000-0000-000000000000	8907a52d-f1f9-4b5d-9693-4585ae08323a	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-18 21:59:46.914414+00	
00000000-0000-0000-0000-000000000000	3f7c8254-9fa9-45dd-a40f-1f829a812555	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-19 00:06:52.05997+00	
00000000-0000-0000-0000-000000000000	cd6ff2d8-9eb7-4b3d-b564-98a01a37d0b4	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-04-19 00:12:54.769991+00	
00000000-0000-0000-0000-000000000000	4b412e65-2932-4e54-9e49-28c8375f39f6	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"ballenafreitas@gmail.com","user_id":"49fe2dff-9e9d-47d9-9650-9555a5d06af8","user_phone":""}}	2025-04-19 00:37:57.585622+00	
00000000-0000-0000-0000-000000000000	3ea9ec9d-4e22-483b-9396-87daba47f43d	{"action":"login","actor_id":"49fe2dff-9e9d-47d9-9650-9555a5d06af8","actor_name":"Ballena freitas","actor_username":"ballenafreitas@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-19 00:37:57.844985+00	
00000000-0000-0000-0000-000000000000	bd66302a-d88e-48be-8921-549cce3ee33c	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"gabrielafreits@gmail.com","user_id":"d3eeebf8-2d13-4f36-9102-f66b127eaab4","user_phone":""}}	2025-04-19 01:37:42.609158+00	
00000000-0000-0000-0000-000000000000	c479c729-d91f-4b4e-9e2e-4988719f572f	{"action":"login","actor_id":"d3eeebf8-2d13-4f36-9102-f66b127eaab4","actor_name":"gabriela fretisa","actor_username":"gabrielafreits@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-19 01:37:42.858658+00	
00000000-0000-0000-0000-000000000000	64e4c8e3-74b2-441b-9ff0-2840f5f72d3d	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"artobafio@tuamaeaquelaursa.com","user_id":"50727bff-5de6-4390-afe9-b7b0e31be52e","user_phone":""}}	2025-04-19 01:37:51.269315+00	
00000000-0000-0000-0000-000000000000	1ba54a86-2eef-46ee-b003-1f6e6486b71f	{"action":"login","actor_id":"50727bff-5de6-4390-afe9-b7b0e31be52e","actor_name":"artoba fio","actor_username":"artobafio@tuamaeaquelaursa.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-19 01:37:51.511361+00	
00000000-0000-0000-0000-000000000000	89ac4d58-dcb1-4b2a-831b-802af90ce7a2	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-19 04:13:24.881395+00	
00000000-0000-0000-0000-000000000000	a8e45b8a-3c97-4261-8554-260fd4d07ffa	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-19 05:01:20.484587+00	
00000000-0000-0000-0000-000000000000	c30f09bc-c7ee-4e93-a4e7-febe811c85e1	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-19 05:30:07.675213+00	
00000000-0000-0000-0000-000000000000	d3a9ac71-8e2a-46ea-b5bc-6f2d7d5d6b62	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-19 05:31:45.719775+00	
00000000-0000-0000-0000-000000000000	d9336f5d-8d98-42b0-83ca-7d921e225114	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-19 05:44:49.009298+00	
00000000-0000-0000-0000-000000000000	a2f33259-722e-4513-a066-ad04128bed96	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-19 05:46:00.047872+00	
00000000-0000-0000-0000-000000000000	d833b742-c9bb-404d-901b-da43dcfee580	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-04-19 05:59:48.581241+00	
00000000-0000-0000-0000-000000000000	d1f6792f-d792-42a5-8e39-cf0e4df4e65f	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-04-19 05:59:48.589309+00	
00000000-0000-0000-0000-000000000000	05efd07a-e9e8-4c53-aa8a-7ba02de36619	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-19 06:04:54.573749+00	
00000000-0000-0000-0000-000000000000	f79fd50b-773b-4bce-bdde-5d92baddef44	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-19 14:48:00.060734+00	
00000000-0000-0000-0000-000000000000	e25e0ea3-094e-41e6-943d-473cf32362c2	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"gabrielmonteiro@gmail.com","user_id":"44cbf295-1ebd-4fb6-bff6-f038588f0523","user_phone":""}}	2025-04-19 15:16:08.274497+00	
00000000-0000-0000-0000-000000000000	2f4c03a4-f0e7-4c31-83fa-a8f0497f95a3	{"action":"login","actor_id":"44cbf295-1ebd-4fb6-bff6-f038588f0523","actor_name":"gabriel monteiro","actor_username":"gabrielmonteiro@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-19 15:16:08.602008+00	
00000000-0000-0000-0000-000000000000	20ea4579-d1a4-4058-b191-1a7e77bb2da6	{"action":"login","actor_id":"44cbf295-1ebd-4fb6-bff6-f038588f0523","actor_name":"gabriel monteiro","actor_username":"gabrielmonteiro@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-04-19 15:22:07.749711+00	
00000000-0000-0000-0000-000000000000	33c698a1-412e-4e05-a52e-2588b8aa27a5	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-05-20 06:31:49.982025+00	
00000000-0000-0000-0000-000000000000	ef56b2fb-8b21-43aa-94e5-4032f4722f90	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 11:49:30.839648+00	
00000000-0000-0000-0000-000000000000	a4f49a6e-7482-40cf-9b59-bc85d12b0bf5	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 11:49:30.854241+00	
00000000-0000-0000-0000-000000000000	a8d6faf6-0920-4e06-8f09-67aed89a650f	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 12:49:19.600798+00	
00000000-0000-0000-0000-000000000000	535a6f6c-cac6-4fa8-acb3-ca12af8e14dd	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 12:49:19.604167+00	
00000000-0000-0000-0000-000000000000	261701d3-afc5-48cd-9df5-ba5f1d66eaf7	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-05-20 13:26:58.497526+00	
00000000-0000-0000-0000-000000000000	9acbb71b-ca0c-4028-bbdc-3313757d0d74	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 13:49:30.240015+00	
00000000-0000-0000-0000-000000000000	d1034905-1b60-4942-940a-89ece95a1dce	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 13:49:30.243005+00	
00000000-0000-0000-0000-000000000000	9806054f-860f-4e21-9124-8857555e79b0	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-05-20 14:06:42.402591+00	
00000000-0000-0000-0000-000000000000	0c01a0af-c3b5-423a-9e48-8bc60007a01c	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 14:48:10.621683+00	
00000000-0000-0000-0000-000000000000	f334065a-b393-4889-8927-3fcc699ad7ac	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 14:48:10.631208+00	
00000000-0000-0000-0000-000000000000	5d70fb40-5342-404a-ac88-51ef461f7cfa	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 15:38:26.676171+00	
00000000-0000-0000-0000-000000000000	67d01373-e6cc-4aaf-9521-4807f655dbad	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 15:38:26.680262+00	
00000000-0000-0000-0000-000000000000	a2e35bf9-b5d0-46cd-9442-ddae5aee6563	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 15:49:50.262805+00	
00000000-0000-0000-0000-000000000000	394f9180-9cf7-45bd-8537-433716f46239	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 15:49:50.264876+00	
00000000-0000-0000-0000-000000000000	5b6142b2-f990-4e01-a487-0eca56a24040	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 16:50:02.31186+00	
00000000-0000-0000-0000-000000000000	72bd1ff6-884c-42a0-b4fa-77b4839050c7	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 16:50:02.314514+00	
00000000-0000-0000-0000-000000000000	33e3b0c3-be49-46e9-819f-80f56b492edc	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 17:33:57.13021+00	
00000000-0000-0000-0000-000000000000	f94433ea-3077-4ba2-a8a9-fb696d213b74	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 17:33:57.131882+00	
00000000-0000-0000-0000-000000000000	616df993-3ed5-4d1f-aa0b-f0ee5079cd72	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 18:15:52.257177+00	
00000000-0000-0000-0000-000000000000	d61bf1f3-d9b1-41be-b231-dc6b73957042	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 18:15:52.259845+00	
00000000-0000-0000-0000-000000000000	874fcf38-3258-43e0-b192-841fe3e7eeed	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 18:44:05.95524+00	
00000000-0000-0000-0000-000000000000	c7013777-4164-40a3-8aef-031bb1c48e9f	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-20 18:44:05.957854+00	
00000000-0000-0000-0000-000000000000	1affc07f-cb9f-4352-b349-6e2a57c1ad2e	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-21 13:39:51.820441+00	
00000000-0000-0000-0000-000000000000	eb3d0afd-c40e-4d88-b7e6-cdd09bdae54b	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-21 13:39:51.827+00	
00000000-0000-0000-0000-000000000000	3b67bbf1-9868-4d49-ae9a-31db2bb6d773	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-21 13:40:25.723462+00	
00000000-0000-0000-0000-000000000000	875d4bef-e337-44f2-a243-4094a3ce32f2	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-21 13:40:25.725112+00	
00000000-0000-0000-0000-000000000000	8e9660f9-094b-43d5-b3f4-39b259b0db39	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-21 14:38:09.926411+00	
00000000-0000-0000-0000-000000000000	25a1cda0-a220-4c2f-ab4c-ca783303ccf3	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-21 14:38:09.930816+00	
00000000-0000-0000-0000-000000000000	a333a1ec-771a-4012-9351-3252348b03de	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-21 14:38:39.728624+00	
00000000-0000-0000-0000-000000000000	7390bcc8-13fe-45c8-b305-397fd3c7be4b	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-21 14:38:39.730406+00	
00000000-0000-0000-0000-000000000000	ed8e9176-951c-4aa6-9109-b85c68bfc922	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-21 15:15:48.478781+00	
00000000-0000-0000-0000-000000000000	3864eae5-83b3-4e24-beae-d0553699075d	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-21 15:15:48.482828+00	
00000000-0000-0000-0000-000000000000	67e0b9dd-b99e-497d-b497-c4d504714ebb	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-21 15:39:02.632176+00	
00000000-0000-0000-0000-000000000000	c7757534-1f65-4a56-85b4-d01f0a1e3c2b	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-21 15:39:02.635466+00	
00000000-0000-0000-0000-000000000000	c38bcd41-2570-4d1b-b039-b4d8946ca623	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-21 15:54:51.789431+00	
00000000-0000-0000-0000-000000000000	160152d1-7a40-414f-ab2f-3fee2f87cc31	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-05-21 15:54:51.79213+00	
00000000-0000-0000-0000-000000000000	95268d15-3e99-4ee3-9a63-4fa4010f5478	{"action":"logout","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account"}	2025-05-21 16:10:25.564793+00	
00000000-0000-0000-0000-000000000000	589dabec-8f2b-4a98-87c3-2a8ac1a108e6	{"action":"login","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-05-24 03:06:23.601876+00	
00000000-0000-0000-0000-000000000000	28cbbe48-da91-407c-9707-7481aa337693	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-06-16 22:46:22.994536+00	
00000000-0000-0000-0000-000000000000	7d277bd5-42ec-4af5-b437-af8ea31f9c79	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-06-16 22:46:23.005533+00	
00000000-0000-0000-0000-000000000000	a619d243-0444-4991-9103-0501663967b0	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-06-16 23:46:13.106874+00	
00000000-0000-0000-0000-000000000000	f0771d6f-4927-475e-932b-3c2349004419	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-06-16 23:46:13.11135+00	
00000000-0000-0000-0000-000000000000	74b01f0a-c546-4905-af8a-69809620140d	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-06-17 00:45:29.718098+00	
00000000-0000-0000-0000-000000000000	42360a10-1f8f-40df-a758-1a54debfa1e4	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-06-17 00:45:29.722025+00	
00000000-0000-0000-0000-000000000000	f405e5e6-75bd-431d-b150-92e67f300172	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-06-17 03:43:48.663285+00	
00000000-0000-0000-0000-000000000000	51fb80ce-f44b-481e-a0d0-78e17048223b	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-06-17 03:43:48.666093+00	
00000000-0000-0000-0000-000000000000	22c9477d-acaf-4023-ace1-7643c2b0557f	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-06-17 05:03:32.728766+00	
00000000-0000-0000-0000-000000000000	44ca5267-6b75-40d3-877f-8a77cc343dc2	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-06-17 05:03:32.732239+00	
00000000-0000-0000-0000-000000000000	e136d557-ead4-467a-a4ff-e33a3c356c36	{"action":"token_refreshed","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-06-17 06:13:48.994989+00	
00000000-0000-0000-0000-000000000000	0a5765b7-5381-49c4-b6bf-87ae2e7ad674	{"action":"token_revoked","actor_id":"00000000-0000-0000-0000-000000000001","actor_name":"Admin Sistema","actor_username":"admin@sistema.com","actor_via_sso":false,"log_type":"token"}	2025-06-17 06:13:48.998468+00	
\.


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."flow_state" ("id", "user_id", "auth_code", "code_challenge_method", "code_challenge", "provider_type", "provider_access_token", "provider_refresh_token", "created_at", "updated_at", "authentication_method", "auth_code_issued_at") FROM stdin;
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") FROM stdin;
00000000-0000-0000-0000-000000000000	39473cde-0f43-4c5e-affa-b85bbd55b82e	authenticated	authenticated	4463orangex@gmail.com	$2a$10$UermyjDvXhVB6EEhVVJhOOgDbMpytXoFAo0gXM.DFhJGG3Jmck60i	2025-04-10 22:50:43.530473+00	\N		\N		\N			\N	\N	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "josiane souza cabral x", "email_verified": true}	\N	2025-04-10 22:50:43.526985+00	2025-04-10 22:50:43.531219+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	f24154b7-9fcc-4a74-a6c7-f0c0b81cbedc	authenticated	authenticated	oarthur765@gmail.com	$2a$10$3a/eNQoZ6zJveFGzGCLsWuN5O6o30hr6T50/4SG/HjcLHvLS2jLrO	2025-04-11 02:12:23.395113+00	\N		\N		\N			\N	2025-04-11 02:12:42.090583+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "arthur ramos", "email_verified": true}	\N	2025-04-11 02:12:23.389681+00	2025-04-11 05:13:58.35579+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	3037c743-51d0-4e66-944d-4187789d529c	authenticated	authenticated	josycabral@gmail.com	$2a$10$id47fo3me1RfECGrFqnR8e5FbqKGzhfR6l//gQOXCPyBZJkCkRbPK	2025-04-10 22:36:12.208587+00	\N		\N		\N			\N	2025-04-10 22:38:10.826194+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "josy cabral", "email_verified": true}	\N	2025-04-10 22:36:12.201496+00	2025-04-10 22:38:10.828828+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	b5fa48d3-9784-4fb3-8c27-313173de9ee8	authenticated	authenticated	danilomoney@gmail.com	$2a$10$CkF3980noCEw2iqt2fqqP.rIXHskA9SIJo.5g9xosiPXbhxRQLqdG	2025-04-11 00:17:20.718121+00	\N		\N		\N			\N	2025-04-11 00:17:44.834823+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "danilo money", "email_verified": true}	\N	2025-04-11 00:17:20.710222+00	2025-04-11 02:58:48.939888+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	f134a71c-c0ce-4d77-aeac-a5cda64ce38e	authenticated	authenticated	danilodesafra@gmail.com	$2a$10$ijnjpvvfdbvARo2yDO8CMOxC0Hl65WFchAVH24GTOKD4ifw0tPxOa	2025-04-10 21:24:31.782969+00	\N		\N		\N			\N	\N	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "danilo safra", "email_verified": true}	\N	2025-04-10 21:24:31.773121+00	2025-04-10 21:24:31.783887+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	49fe2dff-9e9d-47d9-9650-9555a5d06af8	authenticated	authenticated	ballenafreitas@gmail.com	$2a$10$X4xiFsof.xnbcPCqs8ymEeeLJJpDCWZwCZkg3q.to.dNYjpACYTF.	2025-04-19 00:37:57.589481+00	\N		\N		\N			\N	2025-04-19 00:37:57.846226+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"phone": "1947775241", "full_name": "Ballena freitas", "email_verified": true}	\N	2025-04-19 00:37:57.574357+00	2025-04-19 00:37:57.851456+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	19849b4f-73a8-4972-8458-e098084939c4	authenticated	authenticated	danrico@gmail.com	$2a$10$iP8LxsK97FnDkTqy58cNkuYMU17ysSTgzt8QNJT9.dg.CGihaHPqi	2025-04-10 22:40:32.465902+00	\N		\N		\N			\N	\N	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "dan rico", "email_verified": true}	\N	2025-04-10 22:40:32.45787+00	2025-04-10 22:40:32.466776+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	5087e342-b78f-45a5-b5b4-bda9e4407ac0	authenticated	authenticated	4463orange@ptct.net	$2a$10$Ixg9St077LgUdRY4I/KvZ.IK8KmD7s2AWmFSAiAjHDo6w14WsRhkm	2025-04-10 22:20:26.052982+00	\N		\N		\N			\N	\N	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "josiane souza camargo", "email_verified": true}	\N	2025-04-10 22:20:26.04468+00	2025-04-10 22:20:26.054026+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	a71577f4-81a8-4645-bb67-358bc7a17227	authenticated	authenticated	marcosabreu@gmail.com	$2a$10$Q/TNi8m33.bSfeTrhWFjLOdkkTbjfDmiTANbcF1UeOocyKeYXEnYS	2025-04-11 02:53:01.5268+00	\N		\N		\N			\N	2025-04-11 07:05:14.325568+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "Marcos Abreu", "email_verified": true}	\N	2025-04-11 02:53:01.519067+00	2025-04-18 02:36:44.822164+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	73b0b4bb-d3c6-4ce4-ac4d-6794ae6a3f12	authenticated	authenticated	4463orangex@ptct.net	$2a$10$Mx9d1uuOCV5P71EM3ngd7.32MiJ5eqh24u2CO8EWNDbWJlPB2eoV2	2025-04-10 22:50:19.195483+00	\N		\N		\N			\N	\N	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "josiane souza cabral x", "email_verified": true}	\N	2025-04-10 22:50:19.188477+00	2025-04-10 22:50:19.196365+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	660f7c55-d756-4732-bdf9-d6a813b0fb97	authenticated	authenticated	dan@6g6.com.br	$2a$10$yqzmAIzm8hHwaHOpH8xQyegaAjnOpi3h3ZF9oDlmBiGaSuNhg7r9y	2025-04-11 06:11:54.519504+00	\N		\N		\N			\N	2025-04-11 06:12:15.512448+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "dan sz", "email_verified": true}	\N	2025-04-11 06:11:54.513252+00	2025-04-11 06:12:15.514991+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	f9f492a7-c906-458e-981c-e17b6fe811a9	authenticated	authenticated	daniela-pedrof@tuamaeaquelaursa.com	$2a$10$9qpOj33yGuC083BVe/6BPu2InoR1yQ8Ql1lifdJ/E2mcqAC4/p8PS	2025-04-18 04:37:13.548765+00	\N		\N		\N			\N	2025-04-18 04:37:13.777012+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"phone": "11947785421", "full_name": "daniela pedrosa", "email_verified": true}	\N	2025-04-18 04:37:13.545016+00	2025-04-18 04:37:13.778799+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	5a4a0080-9ac3-42e2-a26e-7b7824771598	authenticated	authenticated	artthurgarcia24@gmail.com	$2a$10$.sWxU1P3DIcqCkUKYhOtAOkgQcfq4ocd8z62YNM9Yo95n7V4xH6T.	2025-04-11 03:42:21.470385+00	\N		\N		\N			\N	\N	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "Arthur Garcia", "email_verified": true}	\N	2025-04-11 03:42:21.465833+00	2025-04-11 03:42:21.471189+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	8bcc430c-6af1-4958-b406-18d189494546	authenticated	authenticated	daniela-pedroza@tuamaeaquelaursa.com	$2a$10$peBpov5kWEkEh7JZD/QTr.YRCXmmJ9X6Sb1xKw0CrQ6cjsmd45P.e	2025-04-18 04:35:49.303948+00	\N		\N		\N			\N	2025-04-18 04:35:49.518967+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"phone": "11947765478", "full_name": "daniela pedroza", "email_verified": true}	\N	2025-04-18 04:35:49.285004+00	2025-04-18 04:35:49.524898+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	7c8f8066-c786-4d5c-8d19-f49966f58a8c	authenticated	authenticated	emiliocabral@tuamaeaquelaursa.com	$2a$10$5mYqUKg0YUX/ByY7tK.EA.Dsie1R8ZUGdo2M09Njs4gFUXo0CFN7y	2025-04-18 18:10:31.673054+00	\N		\N		\N			\N	2025-04-18 18:10:31.967928+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"phone": "19978854875", "full_name": "emilio cabral", "email_verified": true}	\N	2025-04-18 18:10:31.663807+00	2025-04-18 18:10:31.972949+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	0740b370-aed7-4bd6-a59c-8f1af4d628b0	authenticated	authenticated	admin@mc.com	$2a$10$F6jOCnwlyhwhQ9N4tBJp5.gnHPu.MsctVelWqf1733Glq8cxnGRd.	2025-04-18 17:24:36.114303+00	\N		\N		\N			\N	2025-04-18 17:24:36.474829+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"phone": "5356766655", "full_name": "MARCELO RAMOS DA SILVA", "email_verified": true}	\N	2025-04-18 17:24:36.047413+00	2025-04-18 17:24:36.509341+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	00000000-0000-0000-0000-000000000001	authenticated	authenticated	admin@sistema.com	$2a$10$b/UvWx4USyLDYz3xDf2R3eukPSsTBSpnIPIRq1SB5csnCxC1F6aYi	2025-04-10 21:13:50.795186+00	\N		\N		\N			\N	2025-05-24 03:06:23.622059+00	{"role": "admin", "provider": "email", "providers": ["email"]}	{"full_name": "Admin Sistema", "email_verified": true}	\N	2025-04-10 21:13:50.76844+00	2025-06-17 06:13:49.00574+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	d3eeebf8-2d13-4f36-9102-f66b127eaab4	authenticated	authenticated	gabrielafreits@gmail.com	$2a$10$PUJ03OlMlc2WBq1zic0QzOcq9z7EskKDuWXgY30iG1uWyTCjal8JS	2025-04-19 01:37:42.611848+00	\N		\N		\N			\N	2025-04-19 01:37:42.859332+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"phone": "119855485632", "full_name": "gabriela fretisa", "email_verified": true}	\N	2025-04-19 01:37:42.603146+00	2025-04-19 01:37:42.866191+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	50727bff-5de6-4390-afe9-b7b0e31be52e	authenticated	authenticated	artobafio@tuamaeaquelaursa.com	$2a$10$qfwm7ISeUII4GISMzP/6fObk04vJWfQ/dHGu3FwXUZRG/IiRn1SBC	2025-04-19 01:37:51.273216+00	\N		\N		\N			\N	2025-04-19 01:37:51.512053+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"phone": "17997977126", "full_name": "artoba fio", "email_verified": true}	\N	2025-04-19 01:37:51.265599+00	2025-04-19 01:37:51.515172+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	44cbf295-1ebd-4fb6-bff6-f038588f0523	authenticated	authenticated	gabrielmonteiro@gmail.com	$2a$10$4shjN.7SMAQ1XyYKheWscuPBcpGZsNLFJBtkBL5GvU3vspp9/L/qq	2025-04-19 15:16:08.288117+00	\N		\N		\N			\N	2025-04-19 15:22:07.753856+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"phone": "119478852032", "full_name": "gabriel monteiro", "email_verified": true}	\N	2025-04-19 15:16:08.244914+00	2025-04-19 15:22:07.75996+00	\N	\N			\N		0	\N		\N	f	\N	f
\.


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") FROM stdin;
00000000-0000-0000-0000-000000000001	00000000-0000-0000-0000-000000000001	{"sub": "00000000-0000-0000-0000-000000000001", "email": "admin@sistema.com", "email_verified": false, "phone_verified": false}	email	2025-04-10 21:13:50.785932+00	2025-04-10 21:13:50.78599+00	2025-04-10 21:13:50.78599+00	536f14f3-a8c8-4cd8-a768-55cad70e4ca4
f134a71c-c0ce-4d77-aeac-a5cda64ce38e	f134a71c-c0ce-4d77-aeac-a5cda64ce38e	{"sub": "f134a71c-c0ce-4d77-aeac-a5cda64ce38e", "email": "danilodesafra@gmail.com", "email_verified": false, "phone_verified": false}	email	2025-04-10 21:24:31.778759+00	2025-04-10 21:24:31.77882+00	2025-04-10 21:24:31.77882+00	106486ed-a663-4a6f-bb87-ddeff33d098e
5087e342-b78f-45a5-b5b4-bda9e4407ac0	5087e342-b78f-45a5-b5b4-bda9e4407ac0	{"sub": "5087e342-b78f-45a5-b5b4-bda9e4407ac0", "email": "4463orange@ptct.net", "email_verified": false, "phone_verified": false}	email	2025-04-10 22:20:26.047613+00	2025-04-10 22:20:26.047671+00	2025-04-10 22:20:26.047671+00	c8d068a3-bf74-4a67-a1ba-028fa1addf75
3037c743-51d0-4e66-944d-4187789d529c	3037c743-51d0-4e66-944d-4187789d529c	{"sub": "3037c743-51d0-4e66-944d-4187789d529c", "email": "josycabral@gmail.com", "email_verified": false, "phone_verified": false}	email	2025-04-10 22:36:12.205151+00	2025-04-10 22:36:12.205213+00	2025-04-10 22:36:12.205213+00	41a53ff4-27e0-4257-a7d3-dff285a958ff
19849b4f-73a8-4972-8458-e098084939c4	19849b4f-73a8-4972-8458-e098084939c4	{"sub": "19849b4f-73a8-4972-8458-e098084939c4", "email": "danrico@gmail.com", "email_verified": false, "phone_verified": false}	email	2025-04-10 22:40:32.461736+00	2025-04-10 22:40:32.461793+00	2025-04-10 22:40:32.461793+00	4fa21a33-72c9-449e-8080-35add2b83cd0
73b0b4bb-d3c6-4ce4-ac4d-6794ae6a3f12	73b0b4bb-d3c6-4ce4-ac4d-6794ae6a3f12	{"sub": "73b0b4bb-d3c6-4ce4-ac4d-6794ae6a3f12", "email": "4463orangex@ptct.net", "email_verified": false, "phone_verified": false}	email	2025-04-10 22:50:19.19141+00	2025-04-10 22:50:19.191465+00	2025-04-10 22:50:19.191465+00	60cffea8-0375-47bb-80fc-745327bf5876
39473cde-0f43-4c5e-affa-b85bbd55b82e	39473cde-0f43-4c5e-affa-b85bbd55b82e	{"sub": "39473cde-0f43-4c5e-affa-b85bbd55b82e", "email": "4463orangex@gmail.com", "email_verified": false, "phone_verified": false}	email	2025-04-10 22:50:43.528036+00	2025-04-10 22:50:43.528087+00	2025-04-10 22:50:43.528087+00	28752f08-dc01-45c0-a577-5a6ea0e32bb7
b5fa48d3-9784-4fb3-8c27-313173de9ee8	b5fa48d3-9784-4fb3-8c27-313173de9ee8	{"sub": "b5fa48d3-9784-4fb3-8c27-313173de9ee8", "email": "danilomoney@gmail.com", "email_verified": false, "phone_verified": false}	email	2025-04-11 00:17:20.713673+00	2025-04-11 00:17:20.713729+00	2025-04-11 00:17:20.713729+00	cf2dc7a7-db33-4f3c-8240-4613692ddb7e
f24154b7-9fcc-4a74-a6c7-f0c0b81cbedc	f24154b7-9fcc-4a74-a6c7-f0c0b81cbedc	{"sub": "f24154b7-9fcc-4a74-a6c7-f0c0b81cbedc", "email": "oarthur765@gmail.com", "email_verified": false, "phone_verified": false}	email	2025-04-11 02:12:23.391843+00	2025-04-11 02:12:23.391895+00	2025-04-11 02:12:23.391895+00	b2f156e8-448e-4d22-b0fe-360c4a94c882
a71577f4-81a8-4645-bb67-358bc7a17227	a71577f4-81a8-4645-bb67-358bc7a17227	{"sub": "a71577f4-81a8-4645-bb67-358bc7a17227", "email": "marcosabreu@gmail.com", "email_verified": false, "phone_verified": false}	email	2025-04-11 02:53:01.521355+00	2025-04-11 02:53:01.521417+00	2025-04-11 02:53:01.521417+00	9e46074f-1c9d-48c2-aeb0-a4b25e2a460d
5a4a0080-9ac3-42e2-a26e-7b7824771598	5a4a0080-9ac3-42e2-a26e-7b7824771598	{"sub": "5a4a0080-9ac3-42e2-a26e-7b7824771598", "email": "artthurgarcia24@gmail.com", "email_verified": false, "phone_verified": false}	email	2025-04-11 03:42:21.467363+00	2025-04-11 03:42:21.467417+00	2025-04-11 03:42:21.467417+00	25b0f4a3-f42a-445b-a073-0c36622f8ba6
660f7c55-d756-4732-bdf9-d6a813b0fb97	660f7c55-d756-4732-bdf9-d6a813b0fb97	{"sub": "660f7c55-d756-4732-bdf9-d6a813b0fb97", "email": "dan@6g6.com.br", "email_verified": false, "phone_verified": false}	email	2025-04-11 06:11:54.51518+00	2025-04-11 06:11:54.515238+00	2025-04-11 06:11:54.515238+00	930c023e-f00f-402d-b07b-d5c975920aff
8bcc430c-6af1-4958-b406-18d189494546	8bcc430c-6af1-4958-b406-18d189494546	{"sub": "8bcc430c-6af1-4958-b406-18d189494546", "email": "daniela-pedroza@tuamaeaquelaursa.com", "email_verified": false, "phone_verified": false}	email	2025-04-18 04:35:49.295472+00	2025-04-18 04:35:49.295537+00	2025-04-18 04:35:49.295537+00	31114bf8-adea-4654-8b46-e72901176c4e
f9f492a7-c906-458e-981c-e17b6fe811a9	f9f492a7-c906-458e-981c-e17b6fe811a9	{"sub": "f9f492a7-c906-458e-981c-e17b6fe811a9", "email": "daniela-pedrof@tuamaeaquelaursa.com", "email_verified": false, "phone_verified": false}	email	2025-04-18 04:37:13.546226+00	2025-04-18 04:37:13.546287+00	2025-04-18 04:37:13.546287+00	80082e53-4332-44bf-84d8-8023dee7841c
0740b370-aed7-4bd6-a59c-8f1af4d628b0	0740b370-aed7-4bd6-a59c-8f1af4d628b0	{"sub": "0740b370-aed7-4bd6-a59c-8f1af4d628b0", "email": "admin@mc.com", "email_verified": false, "phone_verified": false}	email	2025-04-18 17:24:36.079988+00	2025-04-18 17:24:36.080046+00	2025-04-18 17:24:36.080046+00	3e9e2e46-1745-47aa-9228-50c1956865ff
7c8f8066-c786-4d5c-8d19-f49966f58a8c	7c8f8066-c786-4d5c-8d19-f49966f58a8c	{"sub": "7c8f8066-c786-4d5c-8d19-f49966f58a8c", "email": "emiliocabral@tuamaeaquelaursa.com", "email_verified": false, "phone_verified": false}	email	2025-04-18 18:10:31.666445+00	2025-04-18 18:10:31.666504+00	2025-04-18 18:10:31.666504+00	0e9f76bd-e1b1-448f-babb-09e4c7b82a1e
49fe2dff-9e9d-47d9-9650-9555a5d06af8	49fe2dff-9e9d-47d9-9650-9555a5d06af8	{"sub": "49fe2dff-9e9d-47d9-9650-9555a5d06af8", "email": "ballenafreitas@gmail.com", "email_verified": false, "phone_verified": false}	email	2025-04-19 00:37:57.581482+00	2025-04-19 00:37:57.581558+00	2025-04-19 00:37:57.581558+00	43a74962-8ece-48c7-964c-a12697c3dfd1
d3eeebf8-2d13-4f36-9102-f66b127eaab4	d3eeebf8-2d13-4f36-9102-f66b127eaab4	{"sub": "d3eeebf8-2d13-4f36-9102-f66b127eaab4", "email": "gabrielafreits@gmail.com", "email_verified": false, "phone_verified": false}	email	2025-04-19 01:37:42.607025+00	2025-04-19 01:37:42.607078+00	2025-04-19 01:37:42.607078+00	5e900dac-011f-4fea-aeb3-d28f219b9c3a
50727bff-5de6-4390-afe9-b7b0e31be52e	50727bff-5de6-4390-afe9-b7b0e31be52e	{"sub": "50727bff-5de6-4390-afe9-b7b0e31be52e", "email": "artobafio@tuamaeaquelaursa.com", "email_verified": false, "phone_verified": false}	email	2025-04-19 01:37:51.26771+00	2025-04-19 01:37:51.267765+00	2025-04-19 01:37:51.267765+00	50d6e128-7424-4834-9a02-75771ed481d3
44cbf295-1ebd-4fb6-bff6-f038588f0523	44cbf295-1ebd-4fb6-bff6-f038588f0523	{"sub": "44cbf295-1ebd-4fb6-bff6-f038588f0523", "email": "gabrielmonteiro@gmail.com", "email_verified": false, "phone_verified": false}	email	2025-04-19 15:16:08.265721+00	2025-04-19 15:16:08.266491+00	2025-04-19 15:16:08.266491+00	973c8ccf-49b3-4cca-9cbf-bdc83a1a1a86
\.


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."instances" ("id", "uuid", "raw_base_config", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: oauth_clients; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_clients" ("id", "client_secret_hash", "registration_type", "redirect_uris", "grant_types", "client_name", "client_uri", "logo_uri", "created_at", "updated_at", "deleted_at", "client_type") FROM stdin;
\.


--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag", "oauth_client_id", "refresh_token_hmac_key", "refresh_token_counter") FROM stdin;
d777e5ca-224a-40d7-8db5-61d5b2c16a73	49fe2dff-9e9d-47d9-9650-9555a5d06af8	2025-04-19 00:37:57.846311+00	2025-04-19 00:37:57.846311+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	177.214.143.222	\N	\N	\N	\N
20674af5-946f-48cb-a08b-31f75ffb6fcb	d3eeebf8-2d13-4f36-9102-f66b127eaab4	2025-04-19 01:37:42.859401+00	2025-04-19 01:37:42.859401+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	177.214.143.222	\N	\N	\N	\N
948c03c3-6843-41f1-9642-65bf0c770cb5	50727bff-5de6-4390-afe9-b7b0e31be52e	2025-04-19 01:37:51.512132+00	2025-04-19 01:37:51.512132+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	187.180.138.168	\N	\N	\N	\N
bb0622f9-8584-4fb3-a016-ec63ac68b8ee	3037c743-51d0-4e66-944d-4187789d529c	2025-04-10 22:36:27.544609+00	2025-04-10 22:36:27.544609+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	187.180.138.168	\N	\N	\N	\N
b7ef8a90-dda8-48f2-8a4c-3acb2afc5bda	3037c743-51d0-4e66-944d-4187789d529c	2025-04-10 22:38:10.826269+00	2025-04-10 22:38:10.826269+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	187.180.138.168	\N	\N	\N	\N
856ea23b-a819-45c3-a12e-bde35865ee47	44cbf295-1ebd-4fb6-bff6-f038588f0523	2025-04-19 15:16:08.602818+00	2025-04-19 15:16:08.602818+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	177.214.143.222	\N	\N	\N	\N
6d04833f-5c78-4c4c-9a03-881bf82b3f74	44cbf295-1ebd-4fb6-bff6-f038588f0523	2025-04-19 15:22:07.753946+00	2025-04-19 15:22:07.753946+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	177.214.143.222	\N	\N	\N	\N
f856d376-0eb5-480e-83bc-9ecd4ede4469	00000000-0000-0000-0000-000000000001	2025-05-24 03:06:23.623137+00	2025-06-17 06:13:49.008859+00	\N	aal1	\N	2025-06-17 06:13:49.008786	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36	187.180.138.168	\N	\N	\N	\N
a911a3ff-27bd-4391-962c-19f862cf790d	f9f492a7-c906-458e-981c-e17b6fe811a9	2025-04-18 04:37:13.777099+00	2025-04-18 04:37:13.777099+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	200.185.247.41	\N	\N	\N	\N
0d7e3108-55bf-44cb-b43e-76a3e64245e6	0740b370-aed7-4bd6-a59c-8f1af4d628b0	2025-04-18 17:24:36.474906+00	2025-04-18 17:24:36.474906+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	177.214.143.222	\N	\N	\N	\N
20887685-87a6-4ae8-a76a-67e6a5ace16b	7c8f8066-c786-4d5c-8d19-f49966f58a8c	2025-04-18 18:10:31.968005+00	2025-04-18 18:10:31.968005+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	177.214.143.222	\N	\N	\N	\N
\.


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") FROM stdin;
f856d376-0eb5-480e-83bc-9ecd4ede4469	2025-05-24 03:06:23.665681+00	2025-05-24 03:06:23.665681+00	password	3ee0c812-c20e-4054-a145-42aa539cf3dc
bb0622f9-8584-4fb3-a016-ec63ac68b8ee	2025-04-10 22:36:27.547814+00	2025-04-10 22:36:27.547814+00	password	d7d84449-2009-4dfe-924b-59bd176d178b
b7ef8a90-dda8-48f2-8a4c-3acb2afc5bda	2025-04-10 22:38:10.829494+00	2025-04-10 22:38:10.829494+00	password	bbabd94e-b239-4221-adb8-49ee58456088
a911a3ff-27bd-4391-962c-19f862cf790d	2025-04-18 04:37:13.779136+00	2025-04-18 04:37:13.779136+00	password	ee8fca74-3fb7-4f5c-ad32-1ec6aea163b1
0d7e3108-55bf-44cb-b43e-76a3e64245e6	2025-04-18 17:24:36.509937+00	2025-04-18 17:24:36.509937+00	password	fa4ef22e-8115-4a1f-ab64-a90e37958d87
20887685-87a6-4ae8-a76a-67e6a5ace16b	2025-04-18 18:10:31.973392+00	2025-04-18 18:10:31.973392+00	password	c4d1934d-0d24-4ae8-90b3-649ec7ad1420
d777e5ca-224a-40d7-8db5-61d5b2c16a73	2025-04-19 00:37:57.851935+00	2025-04-19 00:37:57.851935+00	password	a13bfe71-cb73-40cb-88ec-dc3d4adde4fa
20674af5-946f-48cb-a08b-31f75ffb6fcb	2025-04-19 01:37:42.866695+00	2025-04-19 01:37:42.866695+00	password	83a679eb-39ee-4f2e-bbc2-26b4b9cf5645
948c03c3-6843-41f1-9642-65bf0c770cb5	2025-04-19 01:37:51.515494+00	2025-04-19 01:37:51.515494+00	password	d1b80af8-119e-46b9-a5bb-ef7285aa0300
856ea23b-a819-45c3-a12e-bde35865ee47	2025-04-19 15:16:08.612155+00	2025-04-19 15:16:08.612155+00	password	a1466c9c-aae8-4450-bf05-22dfb5128cff
6d04833f-5c78-4c4c-9a03-881bf82b3f74	2025-04-19 15:22:07.760754+00	2025-04-19 15:22:07.760754+00	password	a518d476-7851-4de4-b87d-49ec79dd2b16
\.


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_factors" ("id", "user_id", "friendly_name", "factor_type", "status", "created_at", "updated_at", "secret", "phone", "last_challenged_at", "web_authn_credential", "web_authn_aaguid", "last_webauthn_challenge_data") FROM stdin;
\.


--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_challenges" ("id", "factor_id", "created_at", "verified_at", "ip_address", "otp_code", "web_authn_session_data") FROM stdin;
\.


--
-- Data for Name: oauth_authorizations; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_authorizations" ("id", "authorization_id", "client_id", "user_id", "redirect_uri", "scope", "state", "resource", "code_challenge", "code_challenge_method", "response_type", "status", "authorization_code", "created_at", "expires_at", "approved_at") FROM stdin;
\.


--
-- Data for Name: oauth_consents; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_consents" ("id", "user_id", "client_id", "scopes", "granted_at", "revoked_at") FROM stdin;
\.


--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."one_time_tokens" ("id", "user_id", "token_type", "token_hash", "relates_to", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."refresh_tokens" ("instance_id", "id", "token", "user_id", "revoked", "created_at", "updated_at", "parent", "session_id") FROM stdin;
00000000-0000-0000-0000-000000000000	61	RYxW1SA5C469nCrUXbROig	49fe2dff-9e9d-47d9-9650-9555a5d06af8	f	2025-04-19 00:37:57.848353+00	2025-04-19 00:37:57.848353+00	\N	d777e5ca-224a-40d7-8db5-61d5b2c16a73
00000000-0000-0000-0000-000000000000	62	zw2SgYSkawIEYjUbDqt1Yg	d3eeebf8-2d13-4f36-9102-f66b127eaab4	f	2025-04-19 01:37:42.864735+00	2025-04-19 01:37:42.864735+00	\N	20674af5-946f-48cb-a08b-31f75ffb6fcb
00000000-0000-0000-0000-000000000000	63	leHCZkUytk0VJl8H8joxEQ	50727bff-5de6-4390-afe9-b7b0e31be52e	f	2025-04-19 01:37:51.514209+00	2025-04-19 01:37:51.514209+00	\N	948c03c3-6843-41f1-9642-65bf0c770cb5
00000000-0000-0000-0000-000000000000	6	5oHXeQU6nxJAMT0PcEVJTg	3037c743-51d0-4e66-944d-4187789d529c	f	2025-04-10 22:36:27.545878+00	2025-04-10 22:36:27.545878+00	\N	bb0622f9-8584-4fb3-a016-ec63ac68b8ee
00000000-0000-0000-0000-000000000000	7	UhW0bLpz-fYieOE255zeWw	3037c743-51d0-4e66-944d-4187789d529c	f	2025-04-10 22:38:10.827494+00	2025-04-10 22:38:10.827494+00	\N	b7ef8a90-dda8-48f2-8a4c-3acb2afc5bda
00000000-0000-0000-0000-000000000000	73	XR4t9gmDuZVcZDAqCZUitw	44cbf295-1ebd-4fb6-bff6-f038588f0523	f	2025-04-19 15:16:08.606955+00	2025-04-19 15:16:08.606955+00	\N	856ea23b-a819-45c3-a12e-bde35865ee47
00000000-0000-0000-0000-000000000000	74	VKQV0fhj-7SaSmk-oT2uIQ	44cbf295-1ebd-4fb6-bff6-f038588f0523	f	2025-04-19 15:22:07.755793+00	2025-04-19 15:22:07.755793+00	\N	6d04833f-5c78-4c4c-9a03-881bf82b3f74
00000000-0000-0000-0000-000000000000	45	aNEP3Ed9C66nM2EMrn0fJA	f9f492a7-c906-458e-981c-e17b6fe811a9	f	2025-04-18 04:37:13.777867+00	2025-04-18 04:37:13.777867+00	\N	a911a3ff-27bd-4391-962c-19f862cf790d
00000000-0000-0000-0000-000000000000	95	3ejkm2p4z4or	00000000-0000-0000-0000-000000000001	t	2025-05-24 03:06:23.638032+00	2025-06-16 22:46:23.007441+00	\N	f856d376-0eb5-480e-83bc-9ecd4ede4469
00000000-0000-0000-0000-000000000000	49	ax5eV9Fx2PKdYUajGN9TLg	0740b370-aed7-4bd6-a59c-8f1af4d628b0	f	2025-04-18 17:24:36.486716+00	2025-04-18 17:24:36.486716+00	\N	0d7e3108-55bf-44cb-b43e-76a3e64245e6
00000000-0000-0000-0000-000000000000	50	FuWv67_LAa2EG5zrcnetHw	7c8f8066-c786-4d5c-8d19-f49966f58a8c	f	2025-04-18 18:10:31.969698+00	2025-04-18 18:10:31.969698+00	\N	20887685-87a6-4ae8-a76a-67e6a5ace16b
00000000-0000-0000-0000-000000000000	96	ioxdzkpbt7qa	00000000-0000-0000-0000-000000000001	t	2025-06-16 22:46:23.021507+00	2025-06-16 23:46:13.111928+00	3ejkm2p4z4or	f856d376-0eb5-480e-83bc-9ecd4ede4469
00000000-0000-0000-0000-000000000000	97	mjfck52mbq2v	00000000-0000-0000-0000-000000000001	t	2025-06-16 23:46:13.11932+00	2025-06-17 00:45:29.722742+00	ioxdzkpbt7qa	f856d376-0eb5-480e-83bc-9ecd4ede4469
00000000-0000-0000-0000-000000000000	98	lxqd33torl73	00000000-0000-0000-0000-000000000001	t	2025-06-17 00:45:29.729026+00	2025-06-17 03:43:48.666635+00	mjfck52mbq2v	f856d376-0eb5-480e-83bc-9ecd4ede4469
00000000-0000-0000-0000-000000000000	99	ne2h5w7doo7j	00000000-0000-0000-0000-000000000001	t	2025-06-17 03:43:48.669501+00	2025-06-17 05:03:32.733526+00	lxqd33torl73	f856d376-0eb5-480e-83bc-9ecd4ede4469
00000000-0000-0000-0000-000000000000	100	jrru3o63r4yc	00000000-0000-0000-0000-000000000001	t	2025-06-17 05:03:32.738087+00	2025-06-17 06:13:48.999679+00	ne2h5w7doo7j	f856d376-0eb5-480e-83bc-9ecd4ede4469
00000000-0000-0000-0000-000000000000	101	7pr72o75nn5h	00000000-0000-0000-0000-000000000001	f	2025-06-17 06:13:49.003481+00	2025-06-17 06:13:49.003481+00	jrru3o63r4yc	f856d376-0eb5-480e-83bc-9ecd4ede4469
\.


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sso_providers" ("id", "resource_id", "created_at", "updated_at", "disabled") FROM stdin;
\.


--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."saml_providers" ("id", "sso_provider_id", "entity_id", "metadata_xml", "metadata_url", "attribute_mapping", "created_at", "updated_at", "name_id_format") FROM stdin;
\.


--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."saml_relay_states" ("id", "sso_provider_id", "request_id", "for_email", "redirect_to", "created_at", "updated_at", "flow_state_id") FROM stdin;
\.


--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sso_domains" ("id", "sso_provider_id", "domain", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: audit_logs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."audit_logs" ("id", "user_id", "action", "resource_type", "resource_id", "details", "created_at") FROM stdin;
a254892c-043c-418e-9cb2-6af875396b91	50727bff-5de6-4390-afe9-b7b0e31be52e	payment_initiated	payment	cs_test_a1tczgHqtW15Ldu0hujvXKV2xDz3b1UvkgaWJgEFPOZsZyhR2wKKm1tivA	{"amount": 9990, "currency": "brl"}	2025-04-19 01:38:36.869+00
\.


--
-- Data for Name: conversations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."conversations" ("id", "created_at", "updated_at", "title", "last_message_at") FROM stdin;
\.


--
-- Data for Name: conversation_participants; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."conversation_participants" ("conversation_id", "user_id", "joined_at") FROM stdin;
\.


--
-- Data for Name: courses; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."courses" ("id", "name", "payment_link", "is_active", "created_at", "updated_at", "description", "price", "duration") FROM stdin;
43a5e583-cba7-4d56-886f-cf550a37a3fe	Ensino Fundamental	\N	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00	\N	0	\N
aa8cf527-51ce-4ce0-bd2e-3b523b85b064	Ensino Médio	\N	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00	\N	0	\N
cec778be-59cc-440d-a56a-ca257b2632f0	EJA - Educação de Jovens e Adultos	\N	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00	\N	0	\N
22258ace-9312-44ce-9019-8e46eb5fb746	Técnico em Administração	\N	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00	\N	0	\N
8ed6f100-0550-4c60-9ef9-44e67f6e7e4d	Técnico em Informática	\N	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00	\N	0	\N
d3e7dde9-c0a7-4613-a913-bfe421242be6	Teste	teste.com.br	t	2025-04-10 22:24:38.879492+00	2025-04-10 22:29:09.867058+00	\N	0	\N
47258986-80bb-4d3d-a271-ebe0da8209b5	teste br	https://www.google.com.br	t	2025-05-21 16:09:46.693696+00	2025-05-21 16:09:58.90399+00	\N	0	\N
\.


--
-- Data for Name: deletion_requests; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."deletion_requests" ("id", "user_id", "status", "requested_at", "processed_at", "processed_by", "notes") FROM stdin;
\.


--
-- Data for Name: required_documents; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."required_documents" ("id", "name", "is_required", "is_active", "created_at", "updated_at", "document_type_category", "validation_rules", "description") FROM stdin;
f02db3bc-a03e-4eea-847b-a4104a20cb95	RG	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00	identity	{}	\N
7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c	CPF	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00	identity	{}	\N
6fb1daae-f3e6-47ae-a810-ed977fc3f7ca	Comprovante de Residência	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00	identity	{}	\N
a198457e-3315-4c35-8266-6a0186240100	Histórico Escolar	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00	identity	{}	\N
3be7e852-88a3-4520-a11d-3a1bc6787af6	Foto 3x4	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00	identity	{}	\N
8bade787-186d-48a7-9e66-4d5487561f15	CNH	t	t	2025-04-19 01:53:59.144556+00	2025-04-19 01:53:59.144556+00	identity	{}	Carteira Nacional de Habilitação
e27c26a8-1514-4655-a097-ce2cd224fa4b	Passaporte	f	t	2025-04-19 01:53:59.144556+00	2025-04-19 01:53:59.144556+00	identity	{}	Passaporte brasileiro ou estrangeiro
245121c2-ac20-44f6-860e-96e62ae04e59	Comprovante de Residência	t	t	2025-04-19 01:53:59.144556+00	2025-04-19 01:53:59.144556+00	proof	{}	Documento que comprove endereço residencial
b45fa34d-4dbb-4f27-b5ef-3bf18d53b632	Certidão de Nascimento	f	t	2025-04-19 01:53:59.144556+00	2025-04-19 01:53:59.144556+00	identity	{}	Certidão de Nascimento
\.


--
-- Data for Name: document_validation_config; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."document_validation_config" ("id", "document_type_id", "min_confidence", "required_fields", "validation_checks", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: enrollments; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."enrollments" ("id", "student_id", "course_id", "full_name", "email", "phone", "status", "created_at", "updated_at", "transfer_reason", "is_renewal", "original_enrollment_id", "payment_status", "payment_session_id") FROM stdin;
bc123317-ab59-4cb8-8fce-a76775a1ddbe	\N	22258ace-9312-44ce-9019-8e46eb5fb746	josiane souza cabral x	4463orangex@gmail.com	19997988222	pending	2025-04-10 22:50:46.3407+00	2025-04-10 22:50:46.3407+00	\N	f	\N	pending	\N
62f68681-6357-42cf-8909-7973f723746f	\N	aa8cf527-51ce-4ce0-bd2e-3b523b85b064	danilo money	danilomoney@gmail.com	19997988449	pending	2025-04-11 00:18:19.292722+00	2025-04-11 00:18:19.292722+00	\N	f	\N	pending	\N
fed0801f-68ee-4cc4-8f0f-7af673c2d766	\N	aa8cf527-51ce-4ce0-bd2e-3b523b85b064	marcos abreu	marcosabreu@gmail.com	11991012424	pending	2025-04-11 03:45:53.8392+00	2025-04-11 03:45:53.8392+00	\N	f	\N	pending	\N
21d222ca-7f76-4fdb-a188-0d916796e128	\N	aa8cf527-51ce-4ce0-bd2e-3b523b85b064	dan sz	dan@6g6.com.br	19996982122	pending	2025-04-11 06:13:01.953549+00	2025-04-11 06:13:01.953549+00	\N	f	\N	pending	\N
5eea787d-963b-4fbe-b320-67e44ff59ea4	8bcc430c-6af1-4958-b406-18d189494546	22258ace-9312-44ce-9019-8e46eb5fb746	daniela pedroza	daniela-pedroza@tuamaeaquelaursa.com	11947765478	pending	2025-04-18 04:35:49.364402+00	2025-04-18 04:35:49.364402+00	\N	f	\N	pending	\N
6c532465-288d-4271-b841-f1ef5cc67fa8	f9f492a7-c906-458e-981c-e17b6fe811a9	43a5e583-cba7-4d56-886f-cf550a37a3fe	daniela pedrosa	daniela-pedrof@tuamaeaquelaursa.com	11947785421	pending	2025-04-18 04:37:13.648983+00	2025-04-18 04:37:13.648983+00	\N	f	\N	pending	\N
066b0bdc-a12a-48ff-8f7c-bbbd158d0529	0740b370-aed7-4bd6-a59c-8f1af4d628b0	\N	MARCELO RAMOS DA SILVA	admin@mc.com	5356766655	pending	2025-04-18 17:24:36.22043+00	2025-04-18 17:24:36.22043+00	\N	f	\N	pending	\N
a8dc595e-185e-4e59-8555-6de4158607bc	7c8f8066-c786-4d5c-8d19-f49966f58a8c	aa8cf527-51ce-4ce0-bd2e-3b523b85b064	emilio cabral	emiliocabral@tuamaeaquelaursa.com	19978854875	pending	2025-04-18 18:10:31.800227+00	2025-04-18 18:44:32.783398+00	\N	f	\N	pending	\N
17266cda-7ee4-423c-9860-2f8f8bb282b3	49fe2dff-9e9d-47d9-9650-9555a5d06af8	aa8cf527-51ce-4ce0-bd2e-3b523b85b064	Ballena freitas	ballenafreitas@gmail.com	1947775241	pending	2025-04-19 00:37:57.676942+00	2025-04-19 00:37:57.676942+00	\N	f	\N	pending	\N
fb28d6c7-ef36-4bb2-b684-e4057bc79a9b	d3eeebf8-2d13-4f36-9102-f66b127eaab4	cec778be-59cc-440d-a56a-ca257b2632f0	gabriela fretisa	gabrielafreits@gmail.com	119855485632	pending	2025-04-19 01:37:42.702636+00	2025-04-19 01:37:42.702636+00	\N	f	\N	pending	\N
82e9d2ab-0c63-4251-8b83-c8e3a397a1ce	50727bff-5de6-4390-afe9-b7b0e31be52e	43a5e583-cba7-4d56-886f-cf550a37a3fe	artoba fio	artobafio@tuamaeaquelaursa.com	17997977126	pending	2025-04-19 01:37:51.333643+00	2025-04-19 01:37:51.333643+00	\N	f	\N	pending	\N
c8f97b35-73ff-425c-843c-8c58c0edd03d	44cbf295-1ebd-4fb6-bff6-f038588f0523	aa8cf527-51ce-4ce0-bd2e-3b523b85b064	gabriel monteiro	gabrielmonteiro@gmail.com	119478852032	pending	2025-04-19 15:16:08.397242+00	2025-04-19 15:16:08.397242+00	\N	f	\N	pending	\N
4dd7e2e8-054a-4c53-92b8-d4a5967056ca	\N	aa8cf527-51ce-4ce0-bd2e-3b523b85b064	danilo money	danilomoney@gmail.com	19997988122	pending	2025-05-20 13:28:00.673089+00	2025-05-20 13:28:00.673089+00	\N	f	\N	pending	\N
399b0e16-ea44-4f50-983a-89dc55234c13	\N	aa8cf527-51ce-4ce0-bd2e-3b523b85b064	danilo money	danilomoney@gmail.com	1998898823	pending	2025-05-20 13:29:55.996626+00	2025-05-20 13:29:55.996626+00	\N	f	\N	pending	\N
02692306-71cf-488c-853e-2845158976bf	\N	aa8cf527-51ce-4ce0-bd2e-3b523b85b064	danilo de safra money	danilodesafra@gmail.com	19997988124	pending	2025-05-20 14:07:38.216481+00	2025-05-20 14:07:38.216481+00	\N	f	\N	pending	\N
24f63069-e882-4e7b-9724-37ac917c3b7e	00000000-0000-0000-0000-000000000001	47258986-80bb-4d3d-a271-ebe0da8209b5	robinho tavares	danilomone2y@gmail.com	19997988449	pending	2025-05-21 16:22:47.152978+00	2025-05-21 16:22:47.152978+00	\N	f	\N	pending	\N
\.


--
-- Data for Name: form_fields; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."form_fields" ("id", "name", "type", "is_required", "is_active", "created_at", "updated_at") FROM stdin;
7cae2f46-488a-4f04-bd12-d091479f8e60	Nome Completo	texto	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
4e2e0165-a256-412e-b7f9-8f0514c4762b	E-mail	email	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
b1782dbd-8395-43cb-a061-37e9e158c18d	Telefone	telefone	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
97e8a7fb-2ddf-4684-98be-84f40c49703a	CPF	texto	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
9b320f50-2412-4b2e-8aa8-fbac9cf384bd	Data de Nascimento	data	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
431d4d47-59bf-4fe1-8f7f-6825e268e279	Curso	select	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
d69abb69-3fd6-4a94-9ac2-11c0c93f669d	Modalidade	select	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
663b8d81-41e7-4787-917a-a75c372af43c	Endereço	texto	t	t	2025-04-10 22:30:01.064041+00	2025-04-10 22:30:01.064041+00
\.


--
-- Data for Name: integration_configs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."integration_configs" ("id", "name", "provider", "config_data", "is_active", "created_at", "updated_at", "created_by") FROM stdin;
\.


--
-- Data for Name: messages; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."messages" ("id", "sender_id", "recipient_id", "content", "attachment_url", "created_at", "read", "conversation_id") FROM stdin;
\.


--
-- Data for Name: notifications; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."notifications" ("id", "user_id", "title", "message", "type", "read", "created_at", "metadata", "action_url", "action_text", "deleted_at") FROM stdin;
\.


--
-- Data for Name: student_documents; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."student_documents" ("id", "enrollment_id", "document_type", "file_path", "status", "created_at", "updated_at", "rejection_reason", "ocr_data", "validation_result", "encryption_metadata", "compliance_status", "verification_score") FROM stdin;
afe38ffd-66d4-4fa3-8eb4-61d52ddcd402	62f68681-6357-42cf-8909-7973f723746f	f02db3bc-a03e-4eea-847b-a4104a20cb95	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/f02db3bc-a03e-4eea-847b-a4104a20cb95-c3e63a6d-d6f4-4fe7-8d03-003f349be394.PNG	approved	2025-04-11 00:18:26.169195+00	2025-04-11 00:21:26.382366+00	\N	\N	\N	\N	pending	0
5f2c2c5a-2c00-44ad-bcde-0c650a58b2fd	62f68681-6357-42cf-8909-7973f723746f	7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-5476cde5-77fc-4232-b8d0-00add19c44a6.PNG	approved	2025-04-11 00:18:31.731966+00	2025-04-11 00:21:27.60805+00	\N	\N	\N	\N	pending	0
e66b8bee-2640-44d0-898e-e75b5dd9101f	62f68681-6357-42cf-8909-7973f723746f	6fb1daae-f3e6-47ae-a810-ed977fc3f7ca	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-786c3e6a-3310-438b-b990-e3195052414e.PNG	approved	2025-04-11 00:18:35.727538+00	2025-04-11 00:21:29.223618+00	\N	\N	\N	\N	pending	0
55ad016e-7c7b-4ceb-a525-934c8b1edc68	62f68681-6357-42cf-8909-7973f723746f	a198457e-3315-4c35-8266-6a0186240100	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/a198457e-3315-4c35-8266-6a0186240100-ed274de1-330f-453b-8582-392bcfc3fad2.PNG	approved	2025-04-11 00:18:40.24445+00	2025-04-11 00:21:30.565548+00	\N	\N	\N	\N	pending	0
1e71d892-4533-4411-aebe-26abe6ce20a5	62f68681-6357-42cf-8909-7973f723746f	3be7e852-88a3-4520-a11d-3a1bc6787af6	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/3be7e852-88a3-4520-a11d-3a1bc6787af6-fd836edf-ceed-41b9-a093-cf0b6605979f.PNG	approved	2025-04-11 00:18:44.68522+00	2025-04-11 00:21:31.466611+00	\N	\N	\N	\N	pending	0
03fad79c-07de-470c-96fa-8fc194749488	fed0801f-68ee-4cc4-8f0f-7af673c2d766	f02db3bc-a03e-4eea-847b-a4104a20cb95	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/f02db3bc-a03e-4eea-847b-a4104a20cb95-02a5d94e-3cb7-4832-8603-c59419983a34.jpeg	approved	2025-04-11 03:46:03.20615+00	2025-04-11 04:38:48.001669+00	\N	\N	\N	\N	pending	0
89dadb02-14c6-46db-b48c-0ebb91efbd28	fed0801f-68ee-4cc4-8f0f-7af673c2d766	7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-86afe4bf-9ee3-4351-88e3-caf9e42e4d18.jpeg	approved	2025-04-11 03:46:06.804114+00	2025-04-11 04:38:48.887208+00	\N	\N	\N	\N	pending	0
6a0897b1-6169-42ff-a409-3d8e8485d602	fed0801f-68ee-4cc4-8f0f-7af673c2d766	6fb1daae-f3e6-47ae-a810-ed977fc3f7ca	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-90cd60b0-70e0-44de-8588-3e856162b8f6.jpeg	approved	2025-04-11 03:46:11.238683+00	2025-04-11 04:38:49.741161+00	\N	\N	\N	\N	pending	0
60cbf9a7-80ce-48f1-8f9c-3478c0b051c4	fed0801f-68ee-4cc4-8f0f-7af673c2d766	a198457e-3315-4c35-8266-6a0186240100	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/a198457e-3315-4c35-8266-6a0186240100-844bf713-d0c2-4371-be81-8d666ac8bf00.jpeg	approved	2025-04-11 03:46:15.370343+00	2025-04-11 04:38:52.819592+00	\N	\N	\N	\N	pending	0
72ac69bb-0417-4135-85a3-eab7a1142335	fed0801f-68ee-4cc4-8f0f-7af673c2d766	3be7e852-88a3-4520-a11d-3a1bc6787af6	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/3be7e852-88a3-4520-a11d-3a1bc6787af6-5637dca1-e5c9-40fb-93a8-03c380ec1ee1.jpeg	approved	2025-04-11 03:46:20.849507+00	2025-04-11 04:38:53.95872+00	\N	\N	\N	\N	pending	0
82942a8c-716e-4150-8ad9-aaf4e3433c0e	21d222ca-7f76-4fdb-a188-0d916796e128	f02db3bc-a03e-4eea-847b-a4104a20cb95	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/f02db3bc-a03e-4eea-847b-a4104a20cb95-8490009d-2934-4a9d-a69f-f0a2bf0ae66e.jpeg	approved	2025-04-11 06:13:09.551998+00	2025-04-17 20:34:15.57188+00	\N	\N	\N	\N	pending	0
05e086ee-fc0a-4926-8cc5-9701ceaf661e	21d222ca-7f76-4fdb-a188-0d916796e128	7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-fab809db-73ee-4aa0-a7fd-8ae3cc05bc4e.jpeg	approved	2025-04-11 06:13:12.692778+00	2025-04-17 20:34:19.740097+00	\N	\N	\N	\N	pending	0
da654765-24f7-4028-8eee-419c6c254d09	21d222ca-7f76-4fdb-a188-0d916796e128	6fb1daae-f3e6-47ae-a810-ed977fc3f7ca	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-3ac24766-1c88-4802-99af-f68aae9a11e4.jpeg	approved	2025-04-11 06:13:17.851315+00	2025-04-17 20:34:20.618182+00	\N	\N	\N	\N	pending	0
bd9d34f9-d749-47df-acbb-eed942bf5522	21d222ca-7f76-4fdb-a188-0d916796e128	a198457e-3315-4c35-8266-6a0186240100	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/a198457e-3315-4c35-8266-6a0186240100-8dbaad84-bb07-4089-8265-fb5d64335070.jpeg	approved	2025-04-11 06:13:21.296441+00	2025-04-17 20:34:22.071421+00	\N	\N	\N	\N	pending	0
19ec7108-a93b-468d-9fa8-892eb396c208	21d222ca-7f76-4fdb-a188-0d916796e128	3be7e852-88a3-4520-a11d-3a1bc6787af6	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/3be7e852-88a3-4520-a11d-3a1bc6787af6-5efc17ab-ec1f-4c39-925c-1a9fe1eb7a3c.jpeg	approved	2025-04-11 06:13:24.540181+00	2025-04-17 20:34:22.748817+00	\N	\N	\N	\N	pending	0
ae0c9b4b-789c-484e-b5fb-e37abeac858b	a8dc595e-185e-4e59-8555-6de4158607bc	f02db3bc-a03e-4eea-847b-a4104a20cb95	7c8f8066-c786-4d5c-8d19-f49966f58a8c/a8dc595e-185e-4e59-8555-6de4158607bc/f02db3bc-a03e-4eea-847b-a4104a20cb95-efcd5ea4-2deb-48d3-8bc2-336cb786b441.jpeg	approved	2025-04-18 18:10:56.314695+00	2025-04-18 18:37:49.48736+00	\N	\N	\N	\N	pending	0
66c65b1b-8497-4817-83ab-0efa30cff0d8	a8dc595e-185e-4e59-8555-6de4158607bc	7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c	7c8f8066-c786-4d5c-8d19-f49966f58a8c/a8dc595e-185e-4e59-8555-6de4158607bc/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-914275f0-8ffd-4302-8fb7-27c58edc63dd.jpeg	approved	2025-04-18 18:10:59.197277+00	2025-04-18 18:37:50.403183+00	\N	\N	\N	\N	pending	0
ea8cb166-6aa3-4c27-856a-c51c233f773d	a8dc595e-185e-4e59-8555-6de4158607bc	6fb1daae-f3e6-47ae-a810-ed977fc3f7ca	7c8f8066-c786-4d5c-8d19-f49966f58a8c/a8dc595e-185e-4e59-8555-6de4158607bc/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-f3da15b6-3c33-4976-b7a6-5511dc0ec539.jpeg	approved	2025-04-18 18:11:01.923574+00	2025-04-18 18:37:51.3221+00	\N	\N	\N	\N	pending	0
00452757-f7a5-4fb5-9d5d-646a843f4733	a8dc595e-185e-4e59-8555-6de4158607bc	3be7e852-88a3-4520-a11d-3a1bc6787af6	7c8f8066-c786-4d5c-8d19-f49966f58a8c/a8dc595e-185e-4e59-8555-6de4158607bc/3be7e852-88a3-4520-a11d-3a1bc6787af6-303f0d73-d9c2-4925-b6bf-699a8959d630.jpeg	approved	2025-04-18 18:11:07.023341+00	2025-04-18 18:37:56.981818+00	\N	\N	\N	\N	pending	0
5b0fb567-080a-4138-ab3a-4c7bd4986cf0	a8dc595e-185e-4e59-8555-6de4158607bc	a198457e-3315-4c35-8266-6a0186240100	7c8f8066-c786-4d5c-8d19-f49966f58a8c/a8dc595e-185e-4e59-8555-6de4158607bc/a198457e-3315-4c35-8266-6a0186240100-308d4e50-6f77-4be0-96c6-1342c4ea6eaa.jpeg	approved	2025-04-18 18:11:04.358734+00	2025-04-18 18:37:57.206422+00	\N	\N	\N	\N	pending	0
f60c93ac-546f-4481-8420-7f1eae965376	82e9d2ab-0c63-4251-8b83-c8e3a397a1ce	3be7e852-88a3-4520-a11d-3a1bc6787af6	50727bff-5de6-4390-afe9-b7b0e31be52e/82e9d2ab-0c63-4251-8b83-c8e3a397a1ce/3be7e852-88a3-4520-a11d-3a1bc6787af6-fa8e60c1-989f-4a60-bb4d-71e418e781ee.png	approved	2025-04-19 01:38:18.341654+00	2025-04-19 05:03:01.81823+00	\N	\N	\N	\N	pending	0
b06aef9b-5cdd-4914-8e99-7a8422fa2af8	82e9d2ab-0c63-4251-8b83-c8e3a397a1ce	f02db3bc-a03e-4eea-847b-a4104a20cb95	50727bff-5de6-4390-afe9-b7b0e31be52e/82e9d2ab-0c63-4251-8b83-c8e3a397a1ce/f02db3bc-a03e-4eea-847b-a4104a20cb95-a5868374-f0fc-4098-9508-7efbfac52fc3.png	rejected	2025-04-19 01:38:02.086318+00	2025-05-21 16:21:50.761744+00	\N	\N	\N	\N	pending	0
c8933e33-c671-435f-bdc0-6469cdf5c888	82e9d2ab-0c63-4251-8b83-c8e3a397a1ce	7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c	50727bff-5de6-4390-afe9-b7b0e31be52e/82e9d2ab-0c63-4251-8b83-c8e3a397a1ce/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-b5050098-72d2-43af-af8a-93236ec0609a.png	rejected	2025-04-19 01:38:07.616625+00	2025-05-21 16:21:51.685734+00	\N	\N	\N	\N	pending	0
ec28abc0-c8c4-40b6-98c9-395baf78f2f6	82e9d2ab-0c63-4251-8b83-c8e3a397a1ce	6fb1daae-f3e6-47ae-a810-ed977fc3f7ca	50727bff-5de6-4390-afe9-b7b0e31be52e/82e9d2ab-0c63-4251-8b83-c8e3a397a1ce/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-b7e5f7a5-936a-4e7b-ab0a-7e79168c800d.png	rejected	2025-04-19 01:38:10.945926+00	2025-05-21 16:21:52.390819+00	\N	\N	\N	\N	pending	0
ee109200-0ae9-40ec-920b-df802db40ab3	82e9d2ab-0c63-4251-8b83-c8e3a397a1ce	a198457e-3315-4c35-8266-6a0186240100	50727bff-5de6-4390-afe9-b7b0e31be52e/82e9d2ab-0c63-4251-8b83-c8e3a397a1ce/a198457e-3315-4c35-8266-6a0186240100-01cc18b3-43ad-4a89-9038-55e081c81ede.png	rejected	2025-04-19 01:38:14.240127+00	2025-05-21 16:21:53.745263+00	\N	\N	\N	\N	pending	0
\.


--
-- Data for Name: ocr_performance_metrics; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."ocr_performance_metrics" ("id", "document_id", "processing_time_ms", "confidence_score", "error_rate", "characters_processed", "processor_used", "created_at") FROM stdin;
\.


--
-- Data for Name: payments; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."payments" ("id", "stripe_session_id", "stripe_customer_id", "payment_intent", "user_id", "email", "amount", "currency", "status", "error_message", "metadata", "created_at", "updated_at") FROM stdin;
7f02a0aa-4d31-47f4-a185-8b9ec096d239	cs_test_a1tczgHqtW15Ldu0hujvXKV2xDz3b1UvkgaWJgEFPOZsZyhR2wKKm1tivA	\N	\N	\N	artobafio@tuamaeaquelaursa.com	9990	brl	pending	\N	{"user_id": "50727bff-5de6-4390-afe9-b7b0e31be52e"}	2025-04-19 01:38:35.519731+00	2025-04-19 01:38:35.519731+00
\.


--
-- Data for Name: profiles; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."profiles" ("id", "first_name", "last_name", "role", "created_at", "updated_at") FROM stdin;
00000000-0000-0000-0000-000000000001	Admin	Sistema	admin	2025-04-10 21:13:50.845481+00	2025-04-10 21:13:50.845481+00
f134a71c-c0ce-4d77-aeac-a5cda64ce38e	danilo	safra	student	2025-04-10 21:24:31.83421+00	2025-04-10 21:24:31.83421+00
5087e342-b78f-45a5-b5b4-bda9e4407ac0	josiane	souza camargo	student	2025-04-10 22:20:26.098572+00	2025-04-10 22:20:26.098572+00
3037c743-51d0-4e66-944d-4187789d529c	josy	cabral	student	2025-04-10 22:36:12.284516+00	2025-04-10 22:36:12.284516+00
19849b4f-73a8-4972-8458-e098084939c4	dan	rico	student	2025-04-10 22:40:32.510897+00	2025-04-10 22:40:32.510897+00
73b0b4bb-d3c6-4ce4-ac4d-6794ae6a3f12	josiane	souza cabral x	student	2025-04-10 22:50:19.263938+00	2025-04-10 22:50:19.263938+00
39473cde-0f43-4c5e-affa-b85bbd55b82e	josiane	souza cabral x	student	2025-04-10 22:50:43.585649+00	2025-04-10 22:50:43.585649+00
b5fa48d3-9784-4fb3-8c27-313173de9ee8	danilo	money	student	2025-04-11 00:17:20.7465+00	2025-04-11 00:17:20.7465+00
f24154b7-9fcc-4a74-a6c7-f0c0b81cbedc	arthur	ramos	student	2025-04-11 02:12:23.438294+00	2025-04-11 02:12:23.438294+00
a71577f4-81a8-4645-bb67-358bc7a17227	Marcos	Abreu	student	2025-04-11 02:53:01.580274+00	2025-04-11 02:53:01.580274+00
5a4a0080-9ac3-42e2-a26e-7b7824771598	Arthur	Garcia	student	2025-04-11 03:42:21.525174+00	2025-04-11 03:42:21.525174+00
660f7c55-d756-4732-bdf9-d6a813b0fb97	dan	brazil	student	2025-04-11 06:11:54.557658+00	2025-04-11 06:14:30.935948+00
8bcc430c-6af1-4958-b406-18d189494546	daniela	pedroza	student	2025-04-18 04:35:49.340396+00	2025-04-18 04:35:49.340396+00
f9f492a7-c906-458e-981c-e17b6fe811a9	daniela	pedrosa	student	2025-04-18 04:37:13.599428+00	2025-04-18 04:37:13.599428+00
0740b370-aed7-4bd6-a59c-8f1af4d628b0	MARCELO	RAMOS DA SILVA	student	2025-04-18 17:24:36.174519+00	2025-04-18 17:24:36.174519+00
7c8f8066-c786-4d5c-8d19-f49966f58a8c	emilio	cabral	student	2025-04-18 18:10:31.74279+00	2025-04-18 18:10:31.74279+00
49fe2dff-9e9d-47d9-9650-9555a5d06af8	Ballena	freitas	student	2025-04-19 00:37:57.643586+00	2025-04-19 00:37:57.643586+00
d3eeebf8-2d13-4f36-9102-f66b127eaab4	gabriela	fretisa	student	2025-04-19 01:37:42.673134+00	2025-04-19 01:37:42.673134+00
50727bff-5de6-4390-afe9-b7b0e31be52e	artoba	fio	student	2025-04-19 01:37:51.304356+00	2025-04-19 01:37:51.304356+00
44cbf295-1ebd-4fb6-bff6-f038588f0523	gabriel	monteiro	student	2025-04-19 15:16:08.353638+00	2025-04-19 15:16:08.353638+00
\.


--
-- Data for Name: receipts; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."receipts" ("id", "payment_id", "receipt_number", "receipt_url", "receipt_data", "pdf_generated", "issued_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: scheduled_notifications; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."scheduled_notifications" ("id", "title", "message", "type", "scheduled_at", "executed_at", "user_id", "bulk_send", "user_ids", "metadata", "action_url", "action_text", "created_at", "repeat_pattern", "notification_channel", "whatsapp_number", "email") FROM stdin;
\.


--
-- Data for Name: subscribers; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."subscribers" ("id", "user_id", "email", "stripe_customer_id", "subscribed", "subscription_tier", "subscription_end", "updated_at", "created_at") FROM stdin;
d772d934-1213-4917-8222-840944013100	8bcc430c-6af1-4958-b406-18d189494546	daniela-pedroza@tuamaeaquelaursa.com	\N	f	\N	\N	2025-04-18 04:36:36.738+00	2025-04-18 04:36:14.235125+00
45b52a02-3334-4bec-ae32-1290cafa0758	0740b370-aed7-4bd6-a59c-8f1af4d628b0	admin@mc.com	\N	f	\N	\N	2025-04-18 17:25:00.601+00	2025-04-18 17:24:37.49593+00
4030ef9a-9f8a-49c4-95f1-88e7de1f1f5c	7c8f8066-c786-4d5c-8d19-f49966f58a8c	emiliocabral@tuamaeaquelaursa.com	\N	f	\N	\N	2025-04-18 18:18:44.702+00	2025-04-18 18:18:19.126641+00
1b191cae-2493-463f-8d12-6b67094762a8	00000000-0000-0000-0000-000000000001	admin@sistema.com	cus_S9OwI8HxoLrNhu	t	Premium	2025-05-18 04:02:47+00	2025-04-19 00:08:59.773+00	2025-04-18 04:02:14.614489+00
83aeddfb-6e58-4c4e-acc4-fc6c0f7caf15	44cbf295-1ebd-4fb6-bff6-f038588f0523	gabrielmonteiro@gmail.com	\N	f	\N	\N	2025-04-19 15:25:52.726+00	2025-04-19 15:25:52.706737+00
\.


--
-- Data for Name: system_cache; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."system_cache" ("key", "data", "expires_at", "created_at") FROM stdin;
\.


--
-- Data for Name: system_logs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."system_logs" ("id", "timestamp", "level", "message", "stack", "context", "user_id", "source", "tags", "resolved", "resolved_at", "resolved_by", "resolution_notes") FROM stdin;
\.


--
-- Data for Name: system_settings; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."system_settings" ("id", "institution_name", "institution_logo", "primary_color", "enable_email_notifications", "enable_sms_notifications", "email_signature", "document_review_deadline_days", "enrollment_expiration_days", "payment_reminder_days", "academic_terms", "support_email", "support_phone", "enable_public_enrollment", "enable_student_portal", "enable_document_validation", "enable_payment_reminders", "enable_academic_calendar", "enable_chat_system", "created_by", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: user_consent; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."user_consent" ("id", "user_id", "marketing_consent", "analytics_consent", "third_party_consent", "data_processing_consent", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: user_notification_preferences; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."user_notification_preferences" ("id", "user_id", "email_notifications", "push_notifications", "document_updates", "payment_reminders", "enrollment_updates", "calendar_events", "system_announcements", "created_at", "updated_at", "channels") FROM stdin;
\.


--
-- Data for Name: user_roles; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."user_roles" ("id", "user_id", "role", "created_at", "created_by", "updated_at") FROM stdin;
\.


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets" ("id", "name", "owner", "created_at", "updated_at", "public", "avif_autodetection", "file_size_limit", "allowed_mime_types", "owner_id", "type") FROM stdin;
student-documents	Student Documents	\N	2025-04-10 21:46:56.724306+00	2025-04-10 21:46:56.724306+00	f	f	26214400	{image/jpeg,image/png,application/pdf}	\N	STANDARD
student_documents	student_documents	\N	2025-04-18 21:46:59.538309+00	2025-04-18 21:46:59.538309+00	f	f	\N	\N	\N	STANDARD
\.


--
-- Data for Name: buckets_analytics; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets_analytics" ("id", "type", "format", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."objects" ("id", "bucket_id", "name", "owner", "created_at", "updated_at", "last_accessed_at", "metadata", "version", "owner_id", "user_metadata", "level") FROM stdin;
fb33e44f-e0ea-4968-b5d9-7f47fdc033b5	student-documents	50727bff-5de6-4390-afe9-b7b0e31be52e/82e9d2ab-0c63-4251-8b83-c8e3a397a1ce/3be7e852-88a3-4520-a11d-3a1bc6787af6-fa8e60c1-989f-4a60-bb4d-71e418e781ee.png	50727bff-5de6-4390-afe9-b7b0e31be52e	2025-04-19 01:38:18.275916+00	2025-08-26 14:41:02.013542+00	2025-04-19 01:38:18.275916+00	{"eTag": "\\"fe11a8b157dc0290eed2de7212886573\\"", "size": 466677, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-19T01:38:19.000Z", "contentLength": 466677, "httpStatusCode": 200}	aea1da10-708a-47bf-850c-defb2058f1c9	50727bff-5de6-4390-afe9-b7b0e31be52e	{}	3
a4430c89-adc1-4a32-ad70-5f83f5a6d816	student-documents	50727bff-5de6-4390-afe9-b7b0e31be52e/82e9d2ab-0c63-4251-8b83-c8e3a397a1ce/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-b7e5f7a5-936a-4e7b-ab0a-7e79168c800d.png	50727bff-5de6-4390-afe9-b7b0e31be52e	2025-04-19 01:38:10.859028+00	2025-08-26 14:41:02.013542+00	2025-04-19 01:38:10.859028+00	{"eTag": "\\"01c251af870bf907958e259f1ea2ec0e\\"", "size": 27080, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-19T01:38:11.000Z", "contentLength": 27080, "httpStatusCode": 200}	f2a57c6a-feee-4a37-bf36-bdd59fa3eeab	50727bff-5de6-4390-afe9-b7b0e31be52e	{}	3
8c950a4e-c75a-4d13-ab89-b66eb0f16ede	student-documents	50727bff-5de6-4390-afe9-b7b0e31be52e/82e9d2ab-0c63-4251-8b83-c8e3a397a1ce/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-b5050098-72d2-43af-af8a-93236ec0609a.png	50727bff-5de6-4390-afe9-b7b0e31be52e	2025-04-19 01:38:07.555029+00	2025-08-26 14:41:02.013542+00	2025-04-19 01:38:07.555029+00	{"eTag": "\\"1d6ca1a9574b95d5ca0d1e994f8fd138\\"", "size": 26305, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-19T01:38:08.000Z", "contentLength": 26305, "httpStatusCode": 200}	6c99ff79-497f-4bf7-8fe5-4e8a89254fcd	50727bff-5de6-4390-afe9-b7b0e31be52e	{}	3
6c1677ae-cc5d-42ae-9e7e-296331e02ca1	student-documents	50727bff-5de6-4390-afe9-b7b0e31be52e/82e9d2ab-0c63-4251-8b83-c8e3a397a1ce/a198457e-3315-4c35-8266-6a0186240100-01cc18b3-43ad-4a89-9038-55e081c81ede.png	50727bff-5de6-4390-afe9-b7b0e31be52e	2025-04-19 01:38:14.14912+00	2025-08-26 14:41:02.013542+00	2025-04-19 01:38:14.14912+00	{"eTag": "\\"f1b2d33db97ca13b4a320abafb71bb77\\"", "size": 427790, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-19T01:38:14.000Z", "contentLength": 427790, "httpStatusCode": 200}	59dd302d-6ce1-44f2-9ed5-70661fc9586a	50727bff-5de6-4390-afe9-b7b0e31be52e	{}	3
b064df6b-3536-48ac-b4b9-b2d4bbc5f24a	student-documents	50727bff-5de6-4390-afe9-b7b0e31be52e/82e9d2ab-0c63-4251-8b83-c8e3a397a1ce/f02db3bc-a03e-4eea-847b-a4104a20cb95-a5868374-f0fc-4098-9508-7efbfac52fc3.png	50727bff-5de6-4390-afe9-b7b0e31be52e	2025-04-19 01:38:01.965504+00	2025-08-26 14:41:02.013542+00	2025-04-19 01:38:01.965504+00	{"eTag": "\\"a900f9b62b235b44606dbc6fb54e0ab7\\"", "size": 5074, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-19T01:38:02.000Z", "contentLength": 5074, "httpStatusCode": 200}	e5f7ffd0-8cca-4392-8707-50b27191dae7	50727bff-5de6-4390-afe9-b7b0e31be52e	{}	3
bc917055-a416-4aab-ab76-1ce9c877e621	student-documents	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/3be7e852-88a3-4520-a11d-3a1bc6787af6-5efc17ab-ec1f-4c39-925c-1a9fe1eb7a3c.jpeg	660f7c55-d756-4732-bdf9-d6a813b0fb97	2025-04-11 06:13:24.462664+00	2025-08-26 14:41:02.013542+00	2025-04-11 06:13:24.462664+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T06:13:25.000Z", "contentLength": 100504, "httpStatusCode": 200}	d5fac5eb-0f3a-4e9f-94a6-7c90b5e59db7	660f7c55-d756-4732-bdf9-d6a813b0fb97	{}	3
fcb45013-5ddd-4d00-9a04-deced55804bd	student-documents	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-3ac24766-1c88-4802-99af-f68aae9a11e4.jpeg	660f7c55-d756-4732-bdf9-d6a813b0fb97	2025-04-11 06:13:17.757144+00	2025-08-26 14:41:02.013542+00	2025-04-11 06:13:17.757144+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T06:13:18.000Z", "contentLength": 100504, "httpStatusCode": 200}	475ddd7e-a4e8-4a3a-9749-b4e9b0ff28ff	660f7c55-d756-4732-bdf9-d6a813b0fb97	{}	3
5e256522-7fce-4206-ab26-1900c3531762	student-documents	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-fab809db-73ee-4aa0-a7fd-8ae3cc05bc4e.jpeg	660f7c55-d756-4732-bdf9-d6a813b0fb97	2025-04-11 06:13:12.610204+00	2025-08-26 14:41:02.013542+00	2025-04-11 06:13:12.610204+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T06:13:13.000Z", "contentLength": 100504, "httpStatusCode": 200}	d8c76f74-0858-49be-84a0-c10576632365	660f7c55-d756-4732-bdf9-d6a813b0fb97	{}	3
f0d88764-b211-46b6-ada2-88343b3e4dbb	student-documents	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/a198457e-3315-4c35-8266-6a0186240100-8dbaad84-bb07-4089-8265-fb5d64335070.jpeg	660f7c55-d756-4732-bdf9-d6a813b0fb97	2025-04-11 06:13:21.107907+00	2025-08-26 14:41:02.013542+00	2025-04-11 06:13:21.107907+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T06:13:22.000Z", "contentLength": 100504, "httpStatusCode": 200}	9f7250ab-435a-4466-9c18-4e4d8f3bd8ad	660f7c55-d756-4732-bdf9-d6a813b0fb97	{}	3
d52a94d5-f66e-41e7-b481-9b15853c0f54	student-documents	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/f02db3bc-a03e-4eea-847b-a4104a20cb95-8490009d-2934-4a9d-a69f-f0a2bf0ae66e.jpeg	660f7c55-d756-4732-bdf9-d6a813b0fb97	2025-04-11 06:13:09.465069+00	2025-08-26 14:41:02.013542+00	2025-04-11 06:13:09.465069+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T06:13:10.000Z", "contentLength": 100504, "httpStatusCode": 200}	a1df49dc-813a-4192-b272-684c005e5962	660f7c55-d756-4732-bdf9-d6a813b0fb97	{}	3
994b91ed-bd39-4e3f-8921-23add9ab2110	student-documents	7c8f8066-c786-4d5c-8d19-f49966f58a8c/a8dc595e-185e-4e59-8555-6de4158607bc/3be7e852-88a3-4520-a11d-3a1bc6787af6-303f0d73-d9c2-4925-b6bf-699a8959d630.jpeg	7c8f8066-c786-4d5c-8d19-f49966f58a8c	2025-04-18 18:11:06.940375+00	2025-08-26 14:41:02.013542+00	2025-04-18 18:11:06.940375+00	{"eTag": "\\"e23194d8e0e9c422b122000b5b4d301c\\"", "size": 97906, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-18T18:11:07.000Z", "contentLength": 97906, "httpStatusCode": 200}	76315cfa-9b9d-4d24-8bc3-d0895468bf1c	7c8f8066-c786-4d5c-8d19-f49966f58a8c	{}	3
afa30c6e-1292-45fc-b780-445d9efd34b1	student-documents	7c8f8066-c786-4d5c-8d19-f49966f58a8c/a8dc595e-185e-4e59-8555-6de4158607bc/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-f3da15b6-3c33-4976-b7a6-5511dc0ec539.jpeg	7c8f8066-c786-4d5c-8d19-f49966f58a8c	2025-04-18 18:11:01.83254+00	2025-08-26 14:41:02.013542+00	2025-04-18 18:11:01.83254+00	{"eTag": "\\"e23194d8e0e9c422b122000b5b4d301c\\"", "size": 97906, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-18T18:11:02.000Z", "contentLength": 97906, "httpStatusCode": 200}	2ec447cb-96f9-4487-9312-36b87728a745	7c8f8066-c786-4d5c-8d19-f49966f58a8c	{}	3
9a7251df-0cb3-4fe8-ab82-a146e717703b	student-documents	7c8f8066-c786-4d5c-8d19-f49966f58a8c/a8dc595e-185e-4e59-8555-6de4158607bc/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-914275f0-8ffd-4302-8fb7-27c58edc63dd.jpeg	7c8f8066-c786-4d5c-8d19-f49966f58a8c	2025-04-18 18:10:59.114416+00	2025-08-26 14:41:02.013542+00	2025-04-18 18:10:59.114416+00	{"eTag": "\\"e23194d8e0e9c422b122000b5b4d301c\\"", "size": 97906, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-18T18:11:00.000Z", "contentLength": 97906, "httpStatusCode": 200}	0c8ade4e-1a83-480d-aafc-5584dacec8f3	7c8f8066-c786-4d5c-8d19-f49966f58a8c	{}	3
1d87a717-f62c-4436-85be-15cc54c97c83	student-documents	7c8f8066-c786-4d5c-8d19-f49966f58a8c/a8dc595e-185e-4e59-8555-6de4158607bc/a198457e-3315-4c35-8266-6a0186240100-308d4e50-6f77-4be0-96c6-1342c4ea6eaa.jpeg	7c8f8066-c786-4d5c-8d19-f49966f58a8c	2025-04-18 18:11:04.283654+00	2025-08-26 14:41:02.013542+00	2025-04-18 18:11:04.283654+00	{"eTag": "\\"e23194d8e0e9c422b122000b5b4d301c\\"", "size": 97906, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-18T18:11:05.000Z", "contentLength": 97906, "httpStatusCode": 200}	2782e521-1b86-4162-b080-56f1842e1f7c	7c8f8066-c786-4d5c-8d19-f49966f58a8c	{}	3
cea05d0c-0ecb-495a-be8d-1d30ff92cc09	student-documents	7c8f8066-c786-4d5c-8d19-f49966f58a8c/a8dc595e-185e-4e59-8555-6de4158607bc/f02db3bc-a03e-4eea-847b-a4104a20cb95-efcd5ea4-2deb-48d3-8bc2-336cb786b441.jpeg	7c8f8066-c786-4d5c-8d19-f49966f58a8c	2025-04-18 18:10:56.216358+00	2025-08-26 14:41:02.013542+00	2025-04-18 18:10:56.216358+00	{"eTag": "\\"e23194d8e0e9c422b122000b5b4d301c\\"", "size": 97906, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-18T18:10:57.000Z", "contentLength": 97906, "httpStatusCode": 200}	48218138-9d97-418c-85f7-37ca42732f6b	7c8f8066-c786-4d5c-8d19-f49966f58a8c	{}	3
1cf3af5d-2526-4a13-9bf0-21ce1f50c141	student-documents	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/3be7e852-88a3-4520-a11d-3a1bc6787af6-5637dca1-e5c9-40fb-93a8-03c380ec1ee1.jpeg	a71577f4-81a8-4645-bb67-358bc7a17227	2025-04-11 03:46:20.687282+00	2025-08-26 14:41:02.013542+00	2025-04-11 03:46:20.687282+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T03:46:21.000Z", "contentLength": 100504, "httpStatusCode": 200}	2fc2e90f-83f2-442e-8533-866924f67264	a71577f4-81a8-4645-bb67-358bc7a17227	{}	3
fecbabc8-682e-4ae7-ba59-f712faa337bb	student-documents	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-90cd60b0-70e0-44de-8588-3e856162b8f6.jpeg	a71577f4-81a8-4645-bb67-358bc7a17227	2025-04-11 03:46:11.119146+00	2025-08-26 14:41:02.013542+00	2025-04-11 03:46:11.119146+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T03:46:12.000Z", "contentLength": 100504, "httpStatusCode": 200}	3113a020-c4b3-45ce-99c6-8b135fa092e9	a71577f4-81a8-4645-bb67-358bc7a17227	{}	3
fc4411d7-47ad-41da-a992-e0ed3f7bdb27	student-documents	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-86afe4bf-9ee3-4351-88e3-caf9e42e4d18.jpeg	a71577f4-81a8-4645-bb67-358bc7a17227	2025-04-11 03:46:06.731951+00	2025-08-26 14:41:02.013542+00	2025-04-11 03:46:06.731951+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T03:46:07.000Z", "contentLength": 100504, "httpStatusCode": 200}	01778942-1486-44ab-beb0-5f25ba11a000	a71577f4-81a8-4645-bb67-358bc7a17227	{}	3
6075d163-895a-42d1-8a1a-478afa762f26	student-documents	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/a198457e-3315-4c35-8266-6a0186240100-844bf713-d0c2-4371-be81-8d666ac8bf00.jpeg	a71577f4-81a8-4645-bb67-358bc7a17227	2025-04-11 03:46:15.30749+00	2025-08-26 14:41:02.013542+00	2025-04-11 03:46:15.30749+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T03:46:16.000Z", "contentLength": 100504, "httpStatusCode": 200}	f798ff01-bfa4-4f55-b8bd-f8e181bb8d65	a71577f4-81a8-4645-bb67-358bc7a17227	{}	3
c7d01d24-4dae-4d47-8b74-c002a660525e	student-documents	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/f02db3bc-a03e-4eea-847b-a4104a20cb95-02a5d94e-3cb7-4832-8603-c59419983a34.jpeg	a71577f4-81a8-4645-bb67-358bc7a17227	2025-04-11 03:46:03.013734+00	2025-08-26 14:41:02.013542+00	2025-04-11 03:46:03.013734+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T03:46:03.000Z", "contentLength": 100504, "httpStatusCode": 200}	4f4f33af-288d-43db-ab79-469efe6d51d5	a71577f4-81a8-4645-bb67-358bc7a17227	{}	3
ad1309d3-29a7-4ac0-ba81-0821cdd79dd6	student-documents	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/3be7e852-88a3-4520-a11d-3a1bc6787af6-fd836edf-ceed-41b9-a093-cf0b6605979f.PNG	b5fa48d3-9784-4fb3-8c27-313173de9ee8	2025-04-11 00:18:44.596535+00	2025-08-26 14:41:02.013542+00	2025-04-11 00:18:44.596535+00	{"eTag": "\\"e0547c65eab1c088d7be2e3cd1e92ad5\\"", "size": 957616, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T00:18:45.000Z", "contentLength": 957616, "httpStatusCode": 200}	7d1461ff-2a1f-41b7-a380-e178e8348fa6	b5fa48d3-9784-4fb3-8c27-313173de9ee8	{}	3
80853b7c-a669-4d0c-bce4-52680b95de2f	student-documents	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-786c3e6a-3310-438b-b990-e3195052414e.PNG	b5fa48d3-9784-4fb3-8c27-313173de9ee8	2025-04-11 00:18:35.630681+00	2025-08-26 14:41:02.013542+00	2025-04-11 00:18:35.630681+00	{"eTag": "\\"95f49763345bab6d951247664bc8d92e\\"", "size": 751606, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T00:18:36.000Z", "contentLength": 751606, "httpStatusCode": 200}	48e8a456-5f0d-459e-b878-ed6fdc1a802b	b5fa48d3-9784-4fb3-8c27-313173de9ee8	{}	3
6a1128e2-e7cf-4d2c-b7ea-8da235de3b36	student-documents	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-5476cde5-77fc-4232-b8d0-00add19c44a6.PNG	b5fa48d3-9784-4fb3-8c27-313173de9ee8	2025-04-11 00:18:31.667706+00	2025-08-26 14:41:02.013542+00	2025-04-11 00:18:31.667706+00	{"eTag": "\\"304d3171ec6a62ba70f7f2f7bd75e164\\"", "size": 1121412, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T00:18:32.000Z", "contentLength": 1121412, "httpStatusCode": 200}	45b218b8-4b8f-43d4-9bb9-5feeb530060e	b5fa48d3-9784-4fb3-8c27-313173de9ee8	{}	3
609e4715-c9ef-4d4b-85d5-33491a289502	student-documents	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/a198457e-3315-4c35-8266-6a0186240100-ed274de1-330f-453b-8582-392bcfc3fad2.PNG	b5fa48d3-9784-4fb3-8c27-313173de9ee8	2025-04-11 00:18:40.160492+00	2025-08-26 14:41:02.013542+00	2025-04-11 00:18:40.160492+00	{"eTag": "\\"b50983d363a3c1ca97c9c174e58b1e13\\"", "size": 936244, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T00:18:41.000Z", "contentLength": 936244, "httpStatusCode": 200}	7b6eec8b-3df2-4560-ae91-28cef925dbde	b5fa48d3-9784-4fb3-8c27-313173de9ee8	{}	3
f8b948b4-01a4-467a-a1c0-b4e7e3314209	student-documents	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/f02db3bc-a03e-4eea-847b-a4104a20cb95-c3e63a6d-d6f4-4fe7-8d03-003f349be394.PNG	b5fa48d3-9784-4fb3-8c27-313173de9ee8	2025-04-11 00:18:26.036421+00	2025-08-26 14:41:02.013542+00	2025-04-11 00:18:26.036421+00	{"eTag": "\\"00310dda26c68f5be93559425c3e6a4f\\"", "size": 904472, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T00:18:26.000Z", "contentLength": 904472, "httpStatusCode": 200}	833ac852-07df-4554-97b3-dd4ef4f140f9	b5fa48d3-9784-4fb3-8c27-313173de9ee8	{}	3
\.


--
-- Data for Name: prefixes; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."prefixes" ("bucket_id", "name", "created_at", "updated_at") FROM stdin;
student-documents	50727bff-5de6-4390-afe9-b7b0e31be52e	2025-08-26 14:41:01.923947+00	2025-08-26 14:41:01.923947+00
student-documents	50727bff-5de6-4390-afe9-b7b0e31be52e/82e9d2ab-0c63-4251-8b83-c8e3a397a1ce	2025-08-26 14:41:01.923947+00	2025-08-26 14:41:01.923947+00
student-documents	660f7c55-d756-4732-bdf9-d6a813b0fb97	2025-08-26 14:41:01.923947+00	2025-08-26 14:41:01.923947+00
student-documents	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128	2025-08-26 14:41:01.923947+00	2025-08-26 14:41:01.923947+00
student-documents	7c8f8066-c786-4d5c-8d19-f49966f58a8c	2025-08-26 14:41:01.923947+00	2025-08-26 14:41:01.923947+00
student-documents	7c8f8066-c786-4d5c-8d19-f49966f58a8c/a8dc595e-185e-4e59-8555-6de4158607bc	2025-08-26 14:41:01.923947+00	2025-08-26 14:41:01.923947+00
student-documents	a71577f4-81a8-4645-bb67-358bc7a17227	2025-08-26 14:41:01.923947+00	2025-08-26 14:41:01.923947+00
student-documents	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766	2025-08-26 14:41:01.923947+00	2025-08-26 14:41:01.923947+00
student-documents	b5fa48d3-9784-4fb3-8c27-313173de9ee8	2025-08-26 14:41:01.923947+00	2025-08-26 14:41:01.923947+00
student-documents	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f	2025-08-26 14:41:01.923947+00	2025-08-26 14:41:01.923947+00
\.


--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."s3_multipart_uploads" ("id", "in_progress_size", "upload_signature", "bucket_id", "key", "version", "owner_id", "created_at", "user_metadata") FROM stdin;
\.


--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."s3_multipart_uploads_parts" ("id", "upload_id", "size", "part_number", "bucket_id", "key", "etag", "owner_id", "version", "created_at") FROM stdin;
\.


--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 101, true);


--
-- PostgreSQL database dump complete
--

-- \unrestrict 3p7bdAndtKwNRZlyu5y3wi1IoJWl0m8jgQUoJNlsvjBA92yC7aYipD8dtDHlius

RESET ALL;
