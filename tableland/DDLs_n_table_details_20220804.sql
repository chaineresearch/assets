tableland create "asset_id BLOB PRIMARY KEY, nft_address BLOB, version TEXT, chain_id TEXT, stats_orders TEXT, purgatory_state INT" --prefix "data_asset_ref" -k b401c8de1426e5c91711cc7a865a7c436d517b9e0253d78e528da6d18951181f --alchemy Hx9BXnLqIe5DeSj-LPYKGe5ZAR4RlkYd
{
  "tableId": "299",
  "prefix": "data_asset_ref",
  "chainId": 5,
  "txnHash": "0x607d7be6811f7f0793e5e9e4594497684cfecb087dc9a674ed72e40b33259b2c",
  "blockNumber": 7344164,
  "name": "data_asset_ref_5_299"
}

tableland create "asset_id BLOB PRIMARY KEY, created_dttm TEXT, updated_dttm TEXT, asset_type TEXT, asset_name TEXT, description TEXT, tags TEXT, author TEXT, license TEXT, links TEXT, addl_Info TEXT, t_and_c INT" --prefix "metadata" -k b401c8de1426e5c91711cc7a865a7c436d517b9e0253d78e528da6d18951181f --alchemy Hx9BXnLqIe5DeSj-LPYKGe5ZAR4RlkYd
{
  "tableId": "300",
  "prefix": "metadata",
  "chainId": 5,
  "txnHash": "0x289fb5a9fab57bd4c1873a52fce2c21451c080ddcb19df185694fbb61f3eae55",
  "blockNumber": 7344246,
  "name": "metadata_5_300"
}

tableland create "service_id BLOB PRIMARY KEY, service_type TEXT, files BLOB, datatoken_address BLOB, service_endpoint TEXT, timeout TEXT" --prefix "service" -k b401c8de1426e5c91711cc7a865a7c436d517b9e0253d78e528da6d18951181f --alchemy Hx9BXnLqIe5DeSj-LPYKGe5ZAR4RlkYd
{
  "tableId": "301",
  "prefix": "service",
  "chainId": 5,
  "txnHash": "0x40d49d8cefc39437157e9557eaa98d147bf222ea017df763961d89bf598d4cbe",
  "blockNumber": 7344259,
  "name": "service_5_301"
}

tableland create "ocean_transaction BLOB PRIMARY KEY, block TEXT, nft_owner BLOB, nft_address BLOB, event_dttm TEXT" --prefix "event" -k b401c8de1426e5c91711cc7a865a7c436d517b9e0253d78e528da6d18951181f --alchemy Hx9BXnLqIe5DeSj-LPYKGe5ZAR4RlkYd
{
  "tableId": "302",
  "prefix": "event",
  "chainId": 5,
  "txnHash": "0x12ce6afbeb57445da81976341d7bbd2dd42c893ef7d45baf2c55101e95a202cc",
  "blockNumber": 7344281,
  "name": "event_5_302"
}

create "nft_address BLOB PRIMARY KEY, nft_name TEXT, nft_symbol TEXT, nft_state TEXT, nft_uri BLOB, nft_owner BLOB, nft_crtd_dttm TEXT" --prefix "nft" -k b401c8de1426e5c91711cc7a865a7c436d517b9e0253d78e528da6d18951181f --alchemy Hx9BXnLqIe5DeSj-LPYKGe5ZAR4RlkYd
{
  "tableId": "303",
  "prefix": "nft",
  "chainId": 5,
  "txnHash": "0xb2ac8fbcea9c1fddb9eeaa5bf2c65a9993983de2d15b040be9feafdd74dff5e4",
  "blockNumber": 7344298,
  "name": "nft_5_303"
}

tableland create "datatoken_address BLOB PRIMARY KEY, datatoken_name TEXT, datatoken_symbol TEXT, service_id BLOB" --prefix "ocean_datatoken" -k b401c8de1426e5c91711cc7a865a7c436d517b9e0253d78e528da6d18951181f --alchemy Hx9BXnLqIe5DeSj-LPYKGe5ZAR4RlkYd
{
  "tableId": "304",
  "prefix": "ocean_datatoken",
  "chainId": 5,
  "txnHash": "0x2b935c306aac61509f38ca3ff92a5d2df7e30fc5fe60c9697d10ae4e8c437fe9",
  "blockNumber": 7344314,
  "name": "ocean_datatoken_5_304"
}


