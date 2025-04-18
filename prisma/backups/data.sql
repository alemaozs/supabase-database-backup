SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- Dumped from database version 15.8
-- Dumped by pg_dump version 15.8

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
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
00000000-0000-0000-0000-000000000000	19849b4f-73a8-4972-8458-e098084939c4	authenticated	authenticated	danrico@gmail.com	$2a$10$iP8LxsK97FnDkTqy58cNkuYMU17ysSTgzt8QNJT9.dg.CGihaHPqi	2025-04-10 22:40:32.465902+00	\N		\N		\N			\N	\N	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "dan rico", "email_verified": true}	\N	2025-04-10 22:40:32.45787+00	2025-04-10 22:40:32.466776+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	5087e342-b78f-45a5-b5b4-bda9e4407ac0	authenticated	authenticated	4463orange@ptct.net	$2a$10$Ixg9St077LgUdRY4I/KvZ.IK8KmD7s2AWmFSAiAjHDo6w14WsRhkm	2025-04-10 22:20:26.052982+00	\N		\N		\N			\N	\N	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "josiane souza camargo", "email_verified": true}	\N	2025-04-10 22:20:26.04468+00	2025-04-10 22:20:26.054026+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	00000000-0000-0000-0000-000000000001	authenticated	authenticated	admin@sistema.com	$2a$10$b/UvWx4USyLDYz3xDf2R3eukPSsTBSpnIPIRq1SB5csnCxC1F6aYi	2025-04-10 21:13:50.795186+00	\N		\N		\N			\N	2025-04-17 20:33:10.285497+00	{"role": "admin", "provider": "email", "providers": ["email"]}	{"full_name": "Admin Sistema", "email_verified": true}	\N	2025-04-10 21:13:50.76844+00	2025-04-18 01:46:25.668472+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	73b0b4bb-d3c6-4ce4-ac4d-6794ae6a3f12	authenticated	authenticated	4463orangex@ptct.net	$2a$10$Mx9d1uuOCV5P71EM3ngd7.32MiJ5eqh24u2CO8EWNDbWJlPB2eoV2	2025-04-10 22:50:19.195483+00	\N		\N		\N			\N	\N	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "josiane souza cabral x", "email_verified": true}	\N	2025-04-10 22:50:19.188477+00	2025-04-10 22:50:19.196365+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	660f7c55-d756-4732-bdf9-d6a813b0fb97	authenticated	authenticated	dan@6g6.com.br	$2a$10$yqzmAIzm8hHwaHOpH8xQyegaAjnOpi3h3ZF9oDlmBiGaSuNhg7r9y	2025-04-11 06:11:54.519504+00	\N		\N		\N			\N	2025-04-11 06:12:15.512448+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "dan sz", "email_verified": true}	\N	2025-04-11 06:11:54.513252+00	2025-04-11 06:12:15.514991+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	5a4a0080-9ac3-42e2-a26e-7b7824771598	authenticated	authenticated	artthurgarcia24@gmail.com	$2a$10$.sWxU1P3DIcqCkUKYhOtAOkgQcfq4ocd8z62YNM9Yo95n7V4xH6T.	2025-04-11 03:42:21.470385+00	\N		\N		\N			\N	\N	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "Arthur Garcia", "email_verified": true}	\N	2025-04-11 03:42:21.465833+00	2025-04-11 03:42:21.471189+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	a71577f4-81a8-4645-bb67-358bc7a17227	authenticated	authenticated	marcosabreu@gmail.com	$2a$10$Q/TNi8m33.bSfeTrhWFjLOdkkTbjfDmiTANbcF1UeOocyKeYXEnYS	2025-04-11 02:53:01.5268+00	\N		\N		\N			\N	2025-04-11 07:05:14.325568+00	{"role": "student", "provider": "email", "providers": ["email"]}	{"full_name": "Marcos Abreu", "email_verified": true}	\N	2025-04-11 02:53:01.519067+00	2025-04-11 07:05:14.328739+00	\N	\N			\N		0	\N		\N	f	\N	f
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
\.


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."instances" ("id", "uuid", "raw_base_config", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag") FROM stdin;
bb0622f9-8584-4fb3-a016-ec63ac68b8ee	3037c743-51d0-4e66-944d-4187789d529c	2025-04-10 22:36:27.544609+00	2025-04-10 22:36:27.544609+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	187.180.138.168	\N
b7ef8a90-dda8-48f2-8a4c-3acb2afc5bda	3037c743-51d0-4e66-944d-4187789d529c	2025-04-10 22:38:10.826269+00	2025-04-10 22:38:10.826269+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	187.180.138.168	\N
c8703dfe-e9f9-4b21-9695-49d3fd6b26bd	00000000-0000-0000-0000-000000000001	2025-04-15 10:54:37.678428+00	2025-04-15 10:54:37.678428+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	187.180.138.168	\N
90a39acb-48a5-4067-ba97-9731140e9ae0	00000000-0000-0000-0000-000000000001	2025-04-17 20:33:10.286078+00	2025-04-18 01:46:25.671801+00	\N	aal1	\N	2025-04-18 01:46:25.671314	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	187.180.138.168	\N
3662fb20-4680-4c3f-b16d-eb66fa26e5a6	a71577f4-81a8-4645-bb67-358bc7a17227	2025-04-11 07:05:14.325653+00	2025-04-11 07:05:14.325653+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	200.185.247.41	\N
\.


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") FROM stdin;
bb0622f9-8584-4fb3-a016-ec63ac68b8ee	2025-04-10 22:36:27.547814+00	2025-04-10 22:36:27.547814+00	password	d7d84449-2009-4dfe-924b-59bd176d178b
b7ef8a90-dda8-48f2-8a4c-3acb2afc5bda	2025-04-10 22:38:10.829494+00	2025-04-10 22:38:10.829494+00	password	bbabd94e-b239-4221-adb8-49ee58456088
3662fb20-4680-4c3f-b16d-eb66fa26e5a6	2025-04-11 07:05:14.329373+00	2025-04-11 07:05:14.329373+00	password	eeb9021c-b936-482d-a8a7-11547fe38837
c8703dfe-e9f9-4b21-9695-49d3fd6b26bd	2025-04-15 10:54:37.708993+00	2025-04-15 10:54:37.708993+00	password	7e8abf7a-1ef0-4b14-9af6-e605e37226ab
90a39acb-48a5-4067-ba97-9731140e9ae0	2025-04-17 20:33:10.324647+00	2025-04-17 20:33:10.324647+00	password	00e7d09b-457b-40c1-bb1e-436927fa9e37
\.


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_factors" ("id", "user_id", "friendly_name", "factor_type", "status", "created_at", "updated_at", "secret", "phone", "last_challenged_at", "web_authn_credential", "web_authn_aaguid") FROM stdin;
\.


--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_challenges" ("id", "factor_id", "created_at", "verified_at", "ip_address", "otp_code", "web_authn_session_data") FROM stdin;
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
00000000-0000-0000-0000-000000000000	6	5oHXeQU6nxJAMT0PcEVJTg	3037c743-51d0-4e66-944d-4187789d529c	f	2025-04-10 22:36:27.545878+00	2025-04-10 22:36:27.545878+00	\N	bb0622f9-8584-4fb3-a016-ec63ac68b8ee
00000000-0000-0000-0000-000000000000	7	UhW0bLpz-fYieOE255zeWw	3037c743-51d0-4e66-944d-4187789d529c	f	2025-04-10 22:38:10.827494+00	2025-04-10 22:38:10.827494+00	\N	b7ef8a90-dda8-48f2-8a4c-3acb2afc5bda
00000000-0000-0000-0000-000000000000	34	2WqsOAebAfupEupInN6zXw	a71577f4-81a8-4645-bb67-358bc7a17227	f	2025-04-11 07:05:14.326839+00	2025-04-11 07:05:14.326839+00	\N	3662fb20-4680-4c3f-b16d-eb66fa26e5a6
00000000-0000-0000-0000-000000000000	36	yNedDhS1qdRBE2V4ivCCQA	00000000-0000-0000-0000-000000000001	f	2025-04-15 10:54:37.688322+00	2025-04-15 10:54:37.688322+00	\N	c8703dfe-e9f9-4b21-9695-49d3fd6b26bd
00000000-0000-0000-0000-000000000000	37	6lNpyYI7JmZl5FMLERA9zA	00000000-0000-0000-0000-000000000001	t	2025-04-17 20:33:10.298238+00	2025-04-17 21:50:47.642604+00	\N	90a39acb-48a5-4067-ba97-9731140e9ae0
00000000-0000-0000-0000-000000000000	38	isBMZeoLypTZ9hYMvPBIbg	00000000-0000-0000-0000-000000000001	t	2025-04-17 21:50:47.648509+00	2025-04-18 01:46:25.65633+00	6lNpyYI7JmZl5FMLERA9zA	90a39acb-48a5-4067-ba97-9731140e9ae0
00000000-0000-0000-0000-000000000000	39	sLJxZlwEih0Zt5xfZYtXuA	00000000-0000-0000-0000-000000000001	f	2025-04-18 01:46:25.661204+00	2025-04-18 01:46:25.661204+00	isBMZeoLypTZ9hYMvPBIbg	90a39acb-48a5-4067-ba97-9731140e9ae0
\.


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sso_providers" ("id", "resource_id", "created_at", "updated_at") FROM stdin;
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
-- Data for Name: courses; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."courses" ("id", "name", "payment_link", "is_active", "created_at", "updated_at") FROM stdin;
43a5e583-cba7-4d56-886f-cf550a37a3fe	Ensino Fundamental	\N	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
aa8cf527-51ce-4ce0-bd2e-3b523b85b064	Ensino Médio	\N	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
cec778be-59cc-440d-a56a-ca257b2632f0	EJA - Educação de Jovens e Adultos	\N	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
22258ace-9312-44ce-9019-8e46eb5fb746	Técnico em Administração	\N	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
8ed6f100-0550-4c60-9ef9-44e67f6e7e4d	Técnico em Informática	\N	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
d3e7dde9-c0a7-4613-a913-bfe421242be6	Teste	teste.com.br	t	2025-04-10 22:24:38.879492+00	2025-04-10 22:29:09.867058+00
\.


--
-- Data for Name: enrollments; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."enrollments" ("id", "student_id", "course_id", "full_name", "email", "phone", "status", "created_at", "updated_at") FROM stdin;
bc123317-ab59-4cb8-8fce-a76775a1ddbe	\N	22258ace-9312-44ce-9019-8e46eb5fb746	josiane souza cabral x	4463orangex@gmail.com	19997988222	pending	2025-04-10 22:50:46.3407+00	2025-04-10 22:50:46.3407+00
62f68681-6357-42cf-8909-7973f723746f	\N	aa8cf527-51ce-4ce0-bd2e-3b523b85b064	danilo money	danilomoney@gmail.com	19997988449	pending	2025-04-11 00:18:19.292722+00	2025-04-11 00:18:19.292722+00
fed0801f-68ee-4cc4-8f0f-7af673c2d766	\N	aa8cf527-51ce-4ce0-bd2e-3b523b85b064	marcos abreu	marcosabreu@gmail.com	11991012424	pending	2025-04-11 03:45:53.8392+00	2025-04-11 03:45:53.8392+00
21d222ca-7f76-4fdb-a188-0d916796e128	\N	aa8cf527-51ce-4ce0-bd2e-3b523b85b064	dan sz	dan@6g6.com.br	19996982122	pending	2025-04-11 06:13:01.953549+00	2025-04-11 06:13:01.953549+00
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
\.


--
-- Data for Name: required_documents; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."required_documents" ("id", "name", "is_required", "is_active", "created_at", "updated_at") FROM stdin;
f02db3bc-a03e-4eea-847b-a4104a20cb95	RG	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c	CPF	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
6fb1daae-f3e6-47ae-a810-ed977fc3f7ca	Comprovante de Residência	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
a198457e-3315-4c35-8266-6a0186240100	Histórico Escolar	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
3be7e852-88a3-4520-a11d-3a1bc6787af6	Foto 3x4	t	t	2025-04-10 20:27:08.930749+00	2025-04-10 20:27:08.930749+00
\.


--
-- Data for Name: student_documents; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."student_documents" ("id", "enrollment_id", "document_type", "file_path", "status", "created_at", "updated_at") FROM stdin;
afe38ffd-66d4-4fa3-8eb4-61d52ddcd402	62f68681-6357-42cf-8909-7973f723746f	f02db3bc-a03e-4eea-847b-a4104a20cb95	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/f02db3bc-a03e-4eea-847b-a4104a20cb95-c3e63a6d-d6f4-4fe7-8d03-003f349be394.PNG	approved	2025-04-11 00:18:26.169195+00	2025-04-11 00:21:26.382366+00
5f2c2c5a-2c00-44ad-bcde-0c650a58b2fd	62f68681-6357-42cf-8909-7973f723746f	7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-5476cde5-77fc-4232-b8d0-00add19c44a6.PNG	approved	2025-04-11 00:18:31.731966+00	2025-04-11 00:21:27.60805+00
e66b8bee-2640-44d0-898e-e75b5dd9101f	62f68681-6357-42cf-8909-7973f723746f	6fb1daae-f3e6-47ae-a810-ed977fc3f7ca	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-786c3e6a-3310-438b-b990-e3195052414e.PNG	approved	2025-04-11 00:18:35.727538+00	2025-04-11 00:21:29.223618+00
55ad016e-7c7b-4ceb-a525-934c8b1edc68	62f68681-6357-42cf-8909-7973f723746f	a198457e-3315-4c35-8266-6a0186240100	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/a198457e-3315-4c35-8266-6a0186240100-ed274de1-330f-453b-8582-392bcfc3fad2.PNG	approved	2025-04-11 00:18:40.24445+00	2025-04-11 00:21:30.565548+00
1e71d892-4533-4411-aebe-26abe6ce20a5	62f68681-6357-42cf-8909-7973f723746f	3be7e852-88a3-4520-a11d-3a1bc6787af6	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/3be7e852-88a3-4520-a11d-3a1bc6787af6-fd836edf-ceed-41b9-a093-cf0b6605979f.PNG	approved	2025-04-11 00:18:44.68522+00	2025-04-11 00:21:31.466611+00
03fad79c-07de-470c-96fa-8fc194749488	fed0801f-68ee-4cc4-8f0f-7af673c2d766	f02db3bc-a03e-4eea-847b-a4104a20cb95	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/f02db3bc-a03e-4eea-847b-a4104a20cb95-02a5d94e-3cb7-4832-8603-c59419983a34.jpeg	approved	2025-04-11 03:46:03.20615+00	2025-04-11 04:38:48.001669+00
89dadb02-14c6-46db-b48c-0ebb91efbd28	fed0801f-68ee-4cc4-8f0f-7af673c2d766	7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-86afe4bf-9ee3-4351-88e3-caf9e42e4d18.jpeg	approved	2025-04-11 03:46:06.804114+00	2025-04-11 04:38:48.887208+00
6a0897b1-6169-42ff-a409-3d8e8485d602	fed0801f-68ee-4cc4-8f0f-7af673c2d766	6fb1daae-f3e6-47ae-a810-ed977fc3f7ca	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-90cd60b0-70e0-44de-8588-3e856162b8f6.jpeg	approved	2025-04-11 03:46:11.238683+00	2025-04-11 04:38:49.741161+00
60cbf9a7-80ce-48f1-8f9c-3478c0b051c4	fed0801f-68ee-4cc4-8f0f-7af673c2d766	a198457e-3315-4c35-8266-6a0186240100	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/a198457e-3315-4c35-8266-6a0186240100-844bf713-d0c2-4371-be81-8d666ac8bf00.jpeg	approved	2025-04-11 03:46:15.370343+00	2025-04-11 04:38:52.819592+00
72ac69bb-0417-4135-85a3-eab7a1142335	fed0801f-68ee-4cc4-8f0f-7af673c2d766	3be7e852-88a3-4520-a11d-3a1bc6787af6	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/3be7e852-88a3-4520-a11d-3a1bc6787af6-5637dca1-e5c9-40fb-93a8-03c380ec1ee1.jpeg	approved	2025-04-11 03:46:20.849507+00	2025-04-11 04:38:53.95872+00
82942a8c-716e-4150-8ad9-aaf4e3433c0e	21d222ca-7f76-4fdb-a188-0d916796e128	f02db3bc-a03e-4eea-847b-a4104a20cb95	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/f02db3bc-a03e-4eea-847b-a4104a20cb95-8490009d-2934-4a9d-a69f-f0a2bf0ae66e.jpeg	approved	2025-04-11 06:13:09.551998+00	2025-04-17 20:34:15.57188+00
05e086ee-fc0a-4926-8cc5-9701ceaf661e	21d222ca-7f76-4fdb-a188-0d916796e128	7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-fab809db-73ee-4aa0-a7fd-8ae3cc05bc4e.jpeg	approved	2025-04-11 06:13:12.692778+00	2025-04-17 20:34:19.740097+00
da654765-24f7-4028-8eee-419c6c254d09	21d222ca-7f76-4fdb-a188-0d916796e128	6fb1daae-f3e6-47ae-a810-ed977fc3f7ca	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-3ac24766-1c88-4802-99af-f68aae9a11e4.jpeg	approved	2025-04-11 06:13:17.851315+00	2025-04-17 20:34:20.618182+00
bd9d34f9-d749-47df-acbb-eed942bf5522	21d222ca-7f76-4fdb-a188-0d916796e128	a198457e-3315-4c35-8266-6a0186240100	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/a198457e-3315-4c35-8266-6a0186240100-8dbaad84-bb07-4089-8265-fb5d64335070.jpeg	approved	2025-04-11 06:13:21.296441+00	2025-04-17 20:34:22.071421+00
19ec7108-a93b-468d-9fa8-892eb396c208	21d222ca-7f76-4fdb-a188-0d916796e128	3be7e852-88a3-4520-a11d-3a1bc6787af6	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/3be7e852-88a3-4520-a11d-3a1bc6787af6-5efc17ab-ec1f-4c39-925c-1a9fe1eb7a3c.jpeg	approved	2025-04-11 06:13:24.540181+00	2025-04-17 20:34:22.748817+00
\.


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets" ("id", "name", "owner", "created_at", "updated_at", "public", "avif_autodetection", "file_size_limit", "allowed_mime_types", "owner_id") FROM stdin;
student-documents	Student Documents	\N	2025-04-10 21:46:56.724306+00	2025-04-10 21:46:56.724306+00	f	f	26214400	{image/jpeg,image/png,application/pdf}	\N
\.


--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."objects" ("id", "bucket_id", "name", "owner", "created_at", "updated_at", "last_accessed_at", "metadata", "version", "owner_id", "user_metadata") FROM stdin;
f8b948b4-01a4-467a-a1c0-b4e7e3314209	student-documents	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/f02db3bc-a03e-4eea-847b-a4104a20cb95-c3e63a6d-d6f4-4fe7-8d03-003f349be394.PNG	b5fa48d3-9784-4fb3-8c27-313173de9ee8	2025-04-11 00:18:26.036421+00	2025-04-11 00:18:26.036421+00	2025-04-11 00:18:26.036421+00	{"eTag": "\\"00310dda26c68f5be93559425c3e6a4f\\"", "size": 904472, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T00:18:26.000Z", "contentLength": 904472, "httpStatusCode": 200}	833ac852-07df-4554-97b3-dd4ef4f140f9	b5fa48d3-9784-4fb3-8c27-313173de9ee8	{}
6a1128e2-e7cf-4d2c-b7ea-8da235de3b36	student-documents	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-5476cde5-77fc-4232-b8d0-00add19c44a6.PNG	b5fa48d3-9784-4fb3-8c27-313173de9ee8	2025-04-11 00:18:31.667706+00	2025-04-11 00:18:31.667706+00	2025-04-11 00:18:31.667706+00	{"eTag": "\\"304d3171ec6a62ba70f7f2f7bd75e164\\"", "size": 1121412, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T00:18:32.000Z", "contentLength": 1121412, "httpStatusCode": 200}	45b218b8-4b8f-43d4-9bb9-5feeb530060e	b5fa48d3-9784-4fb3-8c27-313173de9ee8	{}
80853b7c-a669-4d0c-bce4-52680b95de2f	student-documents	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-786c3e6a-3310-438b-b990-e3195052414e.PNG	b5fa48d3-9784-4fb3-8c27-313173de9ee8	2025-04-11 00:18:35.630681+00	2025-04-11 00:18:35.630681+00	2025-04-11 00:18:35.630681+00	{"eTag": "\\"95f49763345bab6d951247664bc8d92e\\"", "size": 751606, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T00:18:36.000Z", "contentLength": 751606, "httpStatusCode": 200}	48e8a456-5f0d-459e-b878-ed6fdc1a802b	b5fa48d3-9784-4fb3-8c27-313173de9ee8	{}
609e4715-c9ef-4d4b-85d5-33491a289502	student-documents	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/a198457e-3315-4c35-8266-6a0186240100-ed274de1-330f-453b-8582-392bcfc3fad2.PNG	b5fa48d3-9784-4fb3-8c27-313173de9ee8	2025-04-11 00:18:40.160492+00	2025-04-11 00:18:40.160492+00	2025-04-11 00:18:40.160492+00	{"eTag": "\\"b50983d363a3c1ca97c9c174e58b1e13\\"", "size": 936244, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T00:18:41.000Z", "contentLength": 936244, "httpStatusCode": 200}	7b6eec8b-3df2-4560-ae91-28cef925dbde	b5fa48d3-9784-4fb3-8c27-313173de9ee8	{}
ad1309d3-29a7-4ac0-ba81-0821cdd79dd6	student-documents	b5fa48d3-9784-4fb3-8c27-313173de9ee8/62f68681-6357-42cf-8909-7973f723746f/3be7e852-88a3-4520-a11d-3a1bc6787af6-fd836edf-ceed-41b9-a093-cf0b6605979f.PNG	b5fa48d3-9784-4fb3-8c27-313173de9ee8	2025-04-11 00:18:44.596535+00	2025-04-11 00:18:44.596535+00	2025-04-11 00:18:44.596535+00	{"eTag": "\\"e0547c65eab1c088d7be2e3cd1e92ad5\\"", "size": 957616, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T00:18:45.000Z", "contentLength": 957616, "httpStatusCode": 200}	7d1461ff-2a1f-41b7-a380-e178e8348fa6	b5fa48d3-9784-4fb3-8c27-313173de9ee8	{}
c7d01d24-4dae-4d47-8b74-c002a660525e	student-documents	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/f02db3bc-a03e-4eea-847b-a4104a20cb95-02a5d94e-3cb7-4832-8603-c59419983a34.jpeg	a71577f4-81a8-4645-bb67-358bc7a17227	2025-04-11 03:46:03.013734+00	2025-04-11 03:46:03.013734+00	2025-04-11 03:46:03.013734+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T03:46:03.000Z", "contentLength": 100504, "httpStatusCode": 200}	4f4f33af-288d-43db-ab79-469efe6d51d5	a71577f4-81a8-4645-bb67-358bc7a17227	{}
fc4411d7-47ad-41da-a992-e0ed3f7bdb27	student-documents	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-86afe4bf-9ee3-4351-88e3-caf9e42e4d18.jpeg	a71577f4-81a8-4645-bb67-358bc7a17227	2025-04-11 03:46:06.731951+00	2025-04-11 03:46:06.731951+00	2025-04-11 03:46:06.731951+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T03:46:07.000Z", "contentLength": 100504, "httpStatusCode": 200}	01778942-1486-44ab-beb0-5f25ba11a000	a71577f4-81a8-4645-bb67-358bc7a17227	{}
fecbabc8-682e-4ae7-ba59-f712faa337bb	student-documents	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-90cd60b0-70e0-44de-8588-3e856162b8f6.jpeg	a71577f4-81a8-4645-bb67-358bc7a17227	2025-04-11 03:46:11.119146+00	2025-04-11 03:46:11.119146+00	2025-04-11 03:46:11.119146+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T03:46:12.000Z", "contentLength": 100504, "httpStatusCode": 200}	3113a020-c4b3-45ce-99c6-8b135fa092e9	a71577f4-81a8-4645-bb67-358bc7a17227	{}
6075d163-895a-42d1-8a1a-478afa762f26	student-documents	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/a198457e-3315-4c35-8266-6a0186240100-844bf713-d0c2-4371-be81-8d666ac8bf00.jpeg	a71577f4-81a8-4645-bb67-358bc7a17227	2025-04-11 03:46:15.30749+00	2025-04-11 03:46:15.30749+00	2025-04-11 03:46:15.30749+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T03:46:16.000Z", "contentLength": 100504, "httpStatusCode": 200}	f798ff01-bfa4-4f55-b8bd-f8e181bb8d65	a71577f4-81a8-4645-bb67-358bc7a17227	{}
1cf3af5d-2526-4a13-9bf0-21ce1f50c141	student-documents	a71577f4-81a8-4645-bb67-358bc7a17227/fed0801f-68ee-4cc4-8f0f-7af673c2d766/3be7e852-88a3-4520-a11d-3a1bc6787af6-5637dca1-e5c9-40fb-93a8-03c380ec1ee1.jpeg	a71577f4-81a8-4645-bb67-358bc7a17227	2025-04-11 03:46:20.687282+00	2025-04-11 03:46:20.687282+00	2025-04-11 03:46:20.687282+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T03:46:21.000Z", "contentLength": 100504, "httpStatusCode": 200}	2fc2e90f-83f2-442e-8533-866924f67264	a71577f4-81a8-4645-bb67-358bc7a17227	{}
d52a94d5-f66e-41e7-b481-9b15853c0f54	student-documents	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/f02db3bc-a03e-4eea-847b-a4104a20cb95-8490009d-2934-4a9d-a69f-f0a2bf0ae66e.jpeg	660f7c55-d756-4732-bdf9-d6a813b0fb97	2025-04-11 06:13:09.465069+00	2025-04-11 06:13:09.465069+00	2025-04-11 06:13:09.465069+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T06:13:10.000Z", "contentLength": 100504, "httpStatusCode": 200}	a1df49dc-813a-4192-b272-684c005e5962	660f7c55-d756-4732-bdf9-d6a813b0fb97	{}
5e256522-7fce-4206-ab26-1900c3531762	student-documents	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/7a8e6ac7-dd1f-474c-9b7d-f9a4f4e48c1c-fab809db-73ee-4aa0-a7fd-8ae3cc05bc4e.jpeg	660f7c55-d756-4732-bdf9-d6a813b0fb97	2025-04-11 06:13:12.610204+00	2025-04-11 06:13:12.610204+00	2025-04-11 06:13:12.610204+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T06:13:13.000Z", "contentLength": 100504, "httpStatusCode": 200}	d8c76f74-0858-49be-84a0-c10576632365	660f7c55-d756-4732-bdf9-d6a813b0fb97	{}
fcb45013-5ddd-4d00-9a04-deced55804bd	student-documents	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/6fb1daae-f3e6-47ae-a810-ed977fc3f7ca-3ac24766-1c88-4802-99af-f68aae9a11e4.jpeg	660f7c55-d756-4732-bdf9-d6a813b0fb97	2025-04-11 06:13:17.757144+00	2025-04-11 06:13:17.757144+00	2025-04-11 06:13:17.757144+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T06:13:18.000Z", "contentLength": 100504, "httpStatusCode": 200}	475ddd7e-a4e8-4a3a-9749-b4e9b0ff28ff	660f7c55-d756-4732-bdf9-d6a813b0fb97	{}
f0d88764-b211-46b6-ada2-88343b3e4dbb	student-documents	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/a198457e-3315-4c35-8266-6a0186240100-8dbaad84-bb07-4089-8265-fb5d64335070.jpeg	660f7c55-d756-4732-bdf9-d6a813b0fb97	2025-04-11 06:13:21.107907+00	2025-04-11 06:13:21.107907+00	2025-04-11 06:13:21.107907+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T06:13:22.000Z", "contentLength": 100504, "httpStatusCode": 200}	9f7250ab-435a-4466-9c18-4e4d8f3bd8ad	660f7c55-d756-4732-bdf9-d6a813b0fb97	{}
bc917055-a416-4aab-ab76-1ce9c877e621	student-documents	660f7c55-d756-4732-bdf9-d6a813b0fb97/21d222ca-7f76-4fdb-a188-0d916796e128/3be7e852-88a3-4520-a11d-3a1bc6787af6-5efc17ab-ec1f-4c39-925c-1a9fe1eb7a3c.jpeg	660f7c55-d756-4732-bdf9-d6a813b0fb97	2025-04-11 06:13:24.462664+00	2025-04-11 06:13:24.462664+00	2025-04-11 06:13:24.462664+00	{"eTag": "\\"2985e3291949c19dc350b03b4b734e1e\\"", "size": 100504, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2025-04-11T06:13:25.000Z", "contentLength": 100504, "httpStatusCode": 200}	d5fac5eb-0f3a-4e9f-94a6-7c90b5e59db7	660f7c55-d756-4732-bdf9-d6a813b0fb97	{}
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
-- Data for Name: secrets; Type: TABLE DATA; Schema: vault; Owner: supabase_admin
--

COPY "vault"."secrets" ("id", "name", "description", "secret", "key_id", "nonce", "created_at", "updated_at") FROM stdin;
\.


--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 39, true);


--
-- PostgreSQL database dump complete
--

RESET ALL;
