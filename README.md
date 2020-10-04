#テーブル設計

## users　テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| email    | string | null: false |
| password | string | null: false |
| name     | string | null: false |
| profile  | string | null: false |
| occupation| text  | null: false |
| position | text   | null: false |

## prototype　テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| tytle    | string | null: false |
| catch_copy| text  | null: false |
| concept  | text   | null: false |
| image    | ActiveStorage| null: false |
| user     | references| null: false |

## comments　テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| text     | text   | null: false |
| user     | references| null: false |
| prototype| references| null: false |

### Association

- belongs_to :prototype
- belongs_to :users
