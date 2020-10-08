--
-- PostgreSQL database dump
--

-- Dumped from database version 10.14 (Debian 10.14-1.pgdg100+1)
-- Dumped by pg_dump version 10.14 (Debian 10.14-1.pgdg100+1)

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
-- Data for Name: glossary; Type: TABLE DATA; Schema: pgmetadata; Owner: -
--

INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (1, 'link.mime', 'octet-stream', 'application/octet-stream', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (2, 'link.mime', 'pdf', 'application/pdf', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (3, 'link.mime', 'xhtml+xml', 'application/xhtml+xml', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (4, 'link.mime', 'json', 'application/json', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (5, 'link.mime', 'xml', 'application/xml', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (6, 'link.mime', 'zip', 'application/zip', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (7, 'link.mime', 'gif', 'image/gif', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (8, 'link.mime', 'jpeg', 'image/jpeg', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (9, 'link.mime', 'png', 'image/png', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (10, 'link.mime', 'tiff', 'image/tiff', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (11, 'link.mime', 'svg+xml', 'image/svg+xml', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (12, 'link.mime', 'csv', 'text/csv', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (13, 'link.mime', 'html', 'text/html', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (14, 'link.mime', 'plain', 'text/plain', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (15, 'link.mime', 'xml', 'text/xml', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (16, 'link.mime', 'odt', 'application/vnd.oasis.opendocument.text', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (17, 'link.mime', 'ods', 'application/vnd.oasis.opendocument.spreadsheet', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (18, 'link.mime', 'odp', 'application/vnd.oasis.opendocument.presentation', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (19, 'link.mime', 'odg', 'application/vnd.oasis.opendocument.graphics', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (20, 'link.mime', 'xls', 'application/vnd.ms-excel', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (21, 'link.mime', 'xlsx', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (22, 'link.mime', 'ppt', 'application/vnd.ms-powerpoint', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (23, 'link.mime', 'pptx', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (24, 'link.mime', 'doc', 'application/msword', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (25, 'link.mime', 'docx', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', NULL, 0);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (26, 'link.type', 'OGC:CSW', 'OGC Catalog Service for the Web', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OGC Catalog service for the web v2.0.2 endpoint (should use different protocol identifier if the endpoint is not v2.0.2; these are not yet defined here).  The gmd:function value in the CI_Online resource should be ''information'' if the provided URL is a getCapabilities request. ', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (27, 'link.type', 'OGC:SOS', 'OGC Sensor Observation Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OGC Sensor Observation service v?? endpoint (should use different protocol identifier if the endpoint is not that version; these are not yet defined here).  The gmd:function value in the CI_Online resource should be ''information'' if the provided URL is a getCapabilities request. Note that if the service offers multiple datasets in different offerings, the parameters necessary to access the correct offering should be specified in the gmd:CI_OnlineResource/gmd:description element; recommended practice is to use a JSON object with keys that are parameter names and values that are the necessary parameters.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (28, 'link.type', 'OGC:SPS', 'OGC Sensor Planning Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an Sensor Planning Service ', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (29, 'link.type', 'OGC:SAS', 'OGC Sensor Alert Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an Sensor Alert Service', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (30, 'link.type', 'OGC:WNS', 'OGC Web Notification Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an Web Notification Service ', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (31, 'link.type', 'OGC:WCS', 'OGC Web Coverage Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OGC Web coverage service v?? endpoint (should use different protocol identifier if the endpoint is not that version; these are not yet defined here).  The gmd:function value in the CI_Online resource should be ''information'' if the provided URL is a getCapabilities request. Note that if the service offers multiple datasets in different coverages, the parameters necessary to access the correct coverage should be specified in the gmd:CI_OnlineResource/gmd:description element; recommended practice is to use a JSON object with keys that are parameter names and values that are the necessary parameters.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (32, 'link.type', 'OGC:WFS', 'OGC Web Feature Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OGC Web Feature Service v?? endpoint (should use different protocol identifier if the endpoint is not that version; these are not yet defined here).  The gmd:function value in the CI_Online resource should be ''information'' if the provided URL is a getCapabilities request. Note that if the service offers multiple datasets in different feature types the typeName parameter necessary to access the correct data should be specified in the gmd:CI_OnlineResource/gmd:description element; recommended practice is to use a JSON object with keys that are parameter names and values that are the necessary parameters.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (33, 'link.type', 'OGC:WMS', 'OGC Web Map Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OGC Web Map Service v?? endpoint (should use different protocol identifier if the endpoint is not that version; these are not yet defined here).  The gmd:function value in the CI_Online resource should be ''information'' if the provided URL is a getCapabilities request. Note that if the service offers multiple datasets in different map layers, the layers parameters necessary to access the correct data should be specified in the gmd:CI_OnlineResource/gmd:description element; recommended practice is to use a JSON object with keys that are parameter names and values that are the necessary parameters.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (34, 'link.type', 'OGC:WMS-C', 'OGC Web Map Service - Cached', 'This is an unofficial profile of WMS using OSGeo recommendations to pull cached map tiles from the server when available. Often this is specified with a ''tiled=true'' URL parameter in the GetMap request.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (35, 'link.type', 'OGC:WMTS', 'OGC Web Map Tile Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OGC Web Map Tile Service', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (36, 'link.type', 'OGC:WPS', 'OGC Web Processing Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OGC Web Processing Service v?? endpoint (should use different protocol identifier if the endpoint is not that version; these are not yet defined here).  The gmd:function value in the CI_Online resource should be ''information'' if the provided URL is a getCapabilities request. Other parameters necessary to access the correct processing service should be specified in the gmd:CI_OnlineResource/gmd:description element; recommended practice is to use a JSON object with keys that are parameter names and values that are the necessary parameters.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (37, 'link.type', 'OGC:ODS', 'OGC OpenLS Directory Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OGC OpenLS Directory Service ', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (38, 'link.type', 'OGC:OGS', 'OGC OpenLS Gateway Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OGC OpenLS Gateway Service', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (39, 'link.type', 'OGC:OUS', 'OGC OpenLS Utility Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OGC OpenLS Utility Service', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (40, 'link.type', 'OGC:OPS', 'OGC OpenLS Presentation Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OGC OpenLS Presentation Service ', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (41, 'link.type', 'OGC:ORS', 'OGC OpenLS Route Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OGC OpenLS Route Service', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (42, 'link.type', 'OGC:CT', 'OGC Coordinate Transformation Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OGC Coordinate Transformation Service', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (43, 'link.type', 'OGC:WFS-G', 'Gazetteer Service Profile of the Web Feature Service Implementation Specification', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OGC Gazetteer Service Profile of the Web Feature Service Implementation Specification', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (44, 'link.type', 'OGC:OWC', 'OGC OWS Context', 'Specifies a fully configured service set which can be exchanged', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (45, 'link.type', 'OGC:GPKG', 'OGC Geopackage', 'SQLite Extension for exchange or direct use of vector geospatial features and / or tile matrix sets of earth images and raster maps at various scales', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (46, 'link.type', 'OGC:IoT', 'OGC SensorThings API', 'gmd:protocol value that indicates CI_OnlineResource URL is for a SensorThings API', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (47, 'link.type', 'ESRI:ArcIMS', 'ESRI ArcIMS Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an ArcIMS endpoint. ArcIMS requests are tunneled via HTTP Get URL''s', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (48, 'link.type', 'ESRI:ArcGIS', 'ESRI ArcGIS Service', 'gmd:protocol value that indicates CI_OnlineResource URL is for an ESRI Map service endpoint. ESRI REST requests are tunneled via HTTP Get URL''s', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (49, 'link.type', 'ESRI:MPK', 'ArcGIS Map Package', 'Example URI for ArcGIS Map Package. Mpk is a file format. A map package contains a map document (.mxd) and the data referenced by the layers it contains, packaged into one convenient, portable file.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (50, 'link.type', 'OPeNDAP:OPeNDAP', 'OPeNDAP root URL', 'Link is the root URL for an OpenDAP endpoint. An OPeNDAP server replies to queries for data and other services in the form of specially formed URLs that start with a root URL, and use a suffix on the root URL and a constraint expression to indicate which service is requested and what the parameters are. Example suffixes are dods, das, dds, nc. OpenDAP defines a syntax for constraint expressions as well.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (51, 'link.type', 'OPeNDAP:Hyrax', 'OPeNDAP Hyrax server', 'Link is the root URL for an This is the OPeNDAP 4 Data Server, also known as Hyrax. Hyrax is a data server that implements the DAP2 and DAP4 protocols, works with a number of different data formats and supports a wide variety of customization options from tailoring the look of the server''s web pages to complex server-side processing operations.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (52, 'link.type', 'UNIDATA:NCSS', 'NetCDF Subset Service', 'Link is the root URL for a THREDDS datasets. The NetCDF Subset Service enables subsetting CDM scientific datasets using earth coordinates, such as lat/lon bounding boxes and date ranges; requests are made via HTTP GET with key-value pairs (KVP) for parameters encoded in HTTP URIs.  The resources identified are THREDDS datasets. The resource URIs have a root host name and path, typically something like http://servername:8080/thredds/ncss/, followed by a path that identifies a particular dataset {path/dataset}. A subset of the dataset is considered a view of a resource, specified by query parameters following the character ''?'' after the dataset path: http://servername:8080/thredds/ncss/{path/dataset}?{subset}. An ''accept'' parameter may be used to specify the desired resource representation.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (53, 'link.type', 'UNIDATA:CDM', 'Common Data Model Remote Web Service', 'Example', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (54, 'link.type', 'UNIDATA:CdmRemote', 'Common Data Model index subsetting', 'CDM Remote provides remote access to UNIDATA Common Data Model (CDM) datasets, using ncstream as the on-the-wire protocol. Client requests are of the form endpoint?query, and the specification defines a vocabulary of valid query parameters. There are two levels of service: 1) CdmRemote provides index subsetting on remote CDM datasets; 2) CdmrFeature provides coordinate subsetting on remote CDM Feature Datasets', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (55, 'link.type', 'UNIDATA:CdmrFeature', 'Common Data Model coordinate subsetting', 'Link is endpoint URL that provides coordinate subsetting on UNIDATA Common Data Model (CDM) datasets, using ncstream as the on-the-wire protocol. Client requests are of the form endpoint?query, and the specification defines a vocabulary of valid query parameters.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (56, 'link.type', 'UNIDATA:THREDDS', 'THREDDS Catalog', 'Link is a THREDDS Catalog URL that provides the XML for traversing programmatically. Can be used for datasets and collections of datasets.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (57, 'link.type', 'OGC:GML', 'OGC Geography Markup Language', 'Example', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (58, 'link.type', 'WWW:LINK', 'Web Address (URL)', 'Indicates that XLINK properties are encoded as key-value pairs in content of a dct:references element to provide a machine actionable link. ', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (59, 'link.type', 'WWW:WSDL', 'Web Service Description Language XML document describing service operation', '', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (60, 'link.type', 'WWW:SPARQL:1.1', 'SPARQL protocol for HTTP', 'SPARQL Protocol specifies a means for conveying SPARQL queries and updates to a SPARQL processing service and returning the results via HTTP to the entity that requested them', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (61, 'link.type', 'OpenSearch1.1', 'OpenSearch template', 'use to indicate link is a template conforming to the OpenSearch specification', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (62, 'link.type', 'OpenSearch1.1:Description', 'OpenSearch description document', 'indicates a link to get an openSearch description document', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (63, 'link.type', 'information', 'link provides information about resource', 'function of link it to http:GET information about resource', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (64, 'link.type', 'template', 'link provides template to access resource', 'Link text is a URI template; applicationProfile attribute value associated with the link should indicate the specification for the template scheme (e.g. OpenSearch1.1).', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (65, 'link.type', 'download', 'link will get resource', 'function of link it to http:GET a representation of the resource; the link type attribute value(s) should indicate the MIME types of available representations', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (66, 'link.type', 'service', 'link is service endpoint', 'Link value is the URL of a service endpoint; the link protocol and applicationProfile (and possibly other link properties like overlayAPI, depending on the link attributes profile in use) attribute values should identify the service protocol specification', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (67, 'link.type', 'order', 'link provides form to obtain resource', 'link value is URL of web application requiring user interaction to order/request access to the resource', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (68, 'link.type', 'search', 'link provides form for searching resource', 'link value is URL of web application requiring user interaction to search/browse/subset the resource.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (69, 'link.type', 'esip:CollectionCast', 'ESIP collection cast', '', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (70, 'link.type', 'tilejson:2.0.0', 'tile mill map service description', 'link is description of a TileMill map service endpoint. Link type would be application/json; function would be information.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (71, 'link.type', 'iris:fdsnws-event', 'IRIS Seismic event service', 'Link returns event (earthquake) information from the catalogs submitted to the IRIS DMC', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (72, 'link.type', 'QuakeML1.2', 'Earthquake markup language', 'XML markup language for earthquake hypocenter data', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (73, 'link.type', 'file', 'a file', 'CKAN metadata vocabulary for populating the type attribute on a CKAN resource; indicates that an http  GET of this url should yield a bitstream', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (74, 'link.type', 'ISO 19115:2003/19139', 'ISO 19115 metadata in ISO19139 encoding', 'This is the CharacterString value used by Geonetwork OpenSource to identify ISO metadata record instances; apparently have to assume that its using the 2006 corrigendum with no specific profile conventions.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (75, 'link.type', 'ISO-USGIN', 'USGIN-profile ISO 19115 metadata', 'This is the CharacterString Value mandated by the USGIN profile of ISO19115/19139 for instance documents to self-identify.  ', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (76, 'link.type', 'http', 'Hypertext transfer Protocol, v1.1', 'Use to indicate gmd:CI_OnlineResource URLs that are simple http links to a target resource representation for download; redundant as the URL prefix ''http:'' conveys the same information.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (77, 'link.type', 'https', 'HTTP over TLS', 'Use to indicate gmd:CI_OnlineResource URLs that are simple https links to a target resource representation for download; redundant as the URL prefix ''https:'' conveys the same information.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (78, 'link.type', 'ftp', 'FILE TRANSFER PROTOCOL (FTP)', 'Use to indicate gmd:CI_OnlineResource URLs that are simple ftp links to a target resource representation for download; redundant as the URL prefix ''ftp:'' conveys the same information.', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (79, 'link.type', 'IETF:GeoJSON', 'GeoJSON', 'GeoJSON is a geospatial data interchange format based on JavaScript Object Notation (JSON)', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (80, 'link.type', 'GIT', 'GIT', 'gmd:protocol value that indicates CI_OnlineResource URL is for a GIT repository', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (81, 'link.type', 'OKFN:datapackage', 'OKFN Data Package', 'A Data Package is a simple way of packaging up data', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (82, 'link.type', 'boundless:geogig', 'Boundless GeoGig', 'gmd:protocol value that indicates CI_OnlineResource URL is for a GeoGig REST API', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (83, 'link.type', 'OASIS:OData:4.0', 'OData v4.0', 'gmd:protocol value that indicates CI_OnlineResource URL is for an OData JSON endpoint', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (84, 'link.type', 'maxogden:dat', 'dat REST API', 'gmd:protocol value that indicates CI_OnlineResource URL is for a dat REST API', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (85, 'link.type', 'geoserver:rest', 'GeoServer REST configuration API', 'gmd:protocol value that indicates CI_OnlineResource URL is for a Geoserver rest API to configure featuretypes in Geoserver (and mapserver) remotely', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (86, 'link.type', 'google:protocol-buffers', 'Google Protocol Buffers', 'Googles mechanism for serializing structured data', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (87, 'link.type', 'google:fusion-tables', 'Google Fusion Tables', 'Google mechanism for interacting with online data tables', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (88, 'link.type', 'NOAA:LAS', 'Live Access Server', 'gmd:protocol value that indicates CI_OnlineResource URL is a LAS endpoint', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (89, 'link.type', 'OSM', 'Open Street Map API', 'gmd:protocol value that indicates CI_OnlineResource URL is for a OSM APIfor fetching and saving raw geodata from/to an OpenStreetMap database ', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (90, 'link.type', 'ERDDAP:griddap', 'ERDDAP Data Service for Gridded Datasets', 'griddap lets you request a data subset, graph, or map from a gridded dataset (for example, sea surface temperature data from a satellite), via a specially formed URL. griddap uses the OPeNDAP (external link) Data Access Protocol (DAP) (external link) and its projection constraints (external link).  Link is the root URL for an ERDDAP griddap service endpoint. The service responds to OPeNDAP requests and related ERDDAP-specific requests to a gridded dataset. A request starts with this root URL, adds a file type extension, and sometimes a constraint expression to specify a subset of data. Example file type extensions which don''t require a constraint are .das, .dds, .html, and .graph. Example file type extensions which do require a constraint are .dods, .nc, .mat, .json, and .htmlTable. Full documentation for ERDDAP API at http://coastwatch.pfeg.noaa.gov/erddap/rest.html', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (91, 'link.type', 'ERDDAP:tabledap', 'ERDDAP Data Service for Tabular Datasets', 'Tabledap lets you request a data subset, a graph, or a map from a tabular dataset (for example, buoy data), via a specially formed URL. tabledap uses the OPeNDAP (external link) Data Access Protocol (DAP) (external link) and its selection constraints (external link).  Link is the root URL for an ERDDAP tabledap service endpoint. The service responds to OPeNDAP requests and related ERDDAP-specific requests to a tabular (sequence) dataset. A request starts with this root URL, adds a file type extension, and sometimes a constraint expression to specify a subset of data. Example file type extensions which don''t require a constraint are .das, .dds, .html, and .graph. Example file type extensions which do require a constraint are .dods, .nc, .mat, .json, and .htmlTable.  Full documentation for ERDDAP API at http://coastwatch.pfeg.noaa.gov/erddap/rest.html', NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (92, 'link.type', 'OASIS:AMQP', 'Advanced Message Queuing Protocol', 'gmd:protocol value that indicates CI_OnlineResource URL is for an AMQP broker', 0);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (93, 'contact.contact_role', 'CU', 'Custodian', NULL, 10);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (94, 'contact.contact_role', 'DI', 'Distributor', NULL, 20);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (95, 'contact.contact_role', 'OW', 'Owner', NULL, 30);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (96, 'dataset.license', 'CC0', 'Creative Commons CC Zero', NULL, 10);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (97, 'dataset.license', 'CC-BY-4.0', 'Creative Commons Attribution 4.0', NULL, 20);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (98, 'dataset.license', 'CC-BY-SA-4.0', 'Creative Commons Attribution Share-Alike 4.0', NULL, 30);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (99, 'dataset.license', 'ODC-BY', 'Open Data Commons Attribution License', NULL, 40);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (100, 'dataset.license', 'ODBL', 'Open Data Commons Open Database License', NULL, 50);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (101, 'dataset.license', 'PDDL', 'Open Data Commons Public Domain Dedication and Licence', NULL, 60);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (102, 'dataset.categories', 'FAR', 'Farming', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (103, 'dataset.categories', 'CLI', 'Climatology Meteorology Atmosphere', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (104, 'dataset.categories', 'LOC', 'Location', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (105, 'dataset.categories', 'INT', 'Intelligence Military', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (106, 'dataset.categories', 'TRA', 'Transportation', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (107, 'dataset.categories', 'STR', 'Structure', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (108, 'dataset.categories', 'BOU', 'Boundaries', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (109, 'dataset.categories', 'INL', 'Inland Waters', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (110, 'dataset.categories', 'PLA', 'Planning Cadastre', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (111, 'dataset.categories', 'GEO', 'Geoscientific Information', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (112, 'dataset.categories', 'ELE', 'Elevation', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (113, 'dataset.categories', 'HEA', 'Health', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (114, 'dataset.categories', 'BIO', 'Biota', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (115, 'dataset.categories', 'OCE', 'Oceans', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (116, 'dataset.categories', 'ENV', 'Environment', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (117, 'dataset.categories', 'UTI', 'Utilities Communication', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (118, 'dataset.categories', 'ECO', 'Economy', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (119, 'dataset.categories', 'SOC', 'Society', NULL, NULL);
INSERT INTO pgmetadata.glossary (id, field, code, label, description, item_order) VALUES (120, 'dataset.categories', 'IMA', 'Imagery Base Maps Earth Cover', NULL, NULL);


--
-- Name: glossary_id_seq; Type: SEQUENCE SET; Schema: pgmetadata; Owner: -
--

SELECT pg_catalog.setval('pgmetadata.glossary_id_seq', 120, true);


--
-- PostgreSQL database dump complete
--

