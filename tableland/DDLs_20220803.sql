tableland create "CREATE TABLE data_asset_ref (asset_id BLOB PRIMARY KEY, nft_address BLOB, version TEXT, chain_id TEXT, stats_orders TEXT, purgatory_state INT)" --description "Data Asset Refrences" -k b401c8de1426e5c91711cc7a865a7c436d517b9e0253d78e528da6d18951181f --alchemy Hx9BXnLqIe5DeSj-LPYKGe5ZAR4RlkYd

tableland create "CREATE TABLE metadata (asset_id BLOB PRIMARY KEY, created_dttm TEXT, updated_dttm TEXT, asset_type TEXT, asset_name TEXT, desc TEXT, tags TEXT, author TEXT, license TEXT, links, TEXT,addl_Info TEXT, t_and_c INT)" --description "Metadata" -k b401c8de1426e5c91711cc7a865a7c436d517b9e0253d78e528da6d18951181f --alchemy Hx9BXnLqIe5DeSj-LPYKGe5ZAR4RlkYd

tableland create "CREATE TABLE service (service_id BLOB PRIMARY KEY, service_type TEXT, files BLOB, datatoken_address BLOB, service_endpoint TEXT, timeout TEXT)"--description "Service Details" -k b401c8de1426e5c91711cc7a865a7c436d517b9e0253d78e528da6d18951181f --alchemy Hx9BXnLqIe5DeSj-LPYKGe5ZAR4RlkYd

tableland create "CREATE TABLE event (transaction BLOB PRIMARY KEY, block TEXT, nft_owner BLOB, nft_address BLOB, event_dttm TEXT)" --description "Information about the event" -k b401c8de1426e5c91711cc7a865a7c436d517b9e0253d78e528da6d18951181f --alchemy Hx9BXnLqIe5DeSj-LPYKGe5ZAR4RlkYd

tableland create "CREATE TABLE nft (nft_address BLOIB PRIMARY KEY, nft_name TEXT, nft_symbol TEXT, nft_state TEXT, nft_uri BLOB, nft_owner BLOB, nft_crtd_dttm TEXT)" --description "NFT Details" -k b401c8de1426e5c91711cc7a865a7c436d517b9e0253d78e528da6d18951181f --alchemy Hx9BXnLqIe5DeSj-LPYKGe5ZAR4RlkYd

tableland create "CREATE TABLE datatoken (datatoken_address BLOB PRIMARY KEY, datatoken_name TEXT, datatoken_symbol TEXT, service_id BLOB)" --description "Ocan datatoken details" -k b401c8de1426e5c91711cc7a865a7c436d517b9e0253d78e528da6d18951181f --alchemy Hx9BXnLqIe5DeSj-LPYKGe5ZAR4RlkYd