# CreateCustomerRequestBody


## Fields

| Field                                                                                       | Type                                                                                        | Required                                                                                    | Description                                                                                 |
| ------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| `email`                                                                                     | *T.nilable(::String)*                                                                       | :heavy_minus_sign:                                                                          | Email of the customer in the client's app.                                                  |
| `name`                                                                                      | *T.nilable(::String)*                                                                       | :heavy_minus_sign:                                                                          | Name of the customer in the client's app. If not provided, a random name will be generated. |
| `avatar`                                                                                    | *T.nilable(::String)*                                                                       | :heavy_minus_sign:                                                                          | Avatar URL of the customer in the client's app.                                             |
| `external_id`                                                                               | *::String*                                                                                  | :heavy_check_mark:                                                                          | Unique identifier for the customer in the client's app.                                     |