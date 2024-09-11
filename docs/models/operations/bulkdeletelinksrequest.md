# BulkDeleteLinksRequest


## Fields

| Field                                                                                             | Type                                                                                              | Required                                                                                          | Description                                                                                       | Example                                                                                           |
| ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| `link_ids`                                                                                        | T::Array<*::String*>                                                                              | :heavy_check_mark:                                                                                | Comma-separated list of link IDs to delete. Maximum of 100 IDs. Non-existing IDs will be ignored. | [<br/>"clux0rgak00011...",<br/>"clux0rgak00022..."<br/>]                                          |