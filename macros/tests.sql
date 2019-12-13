{% macro test_column(model, column_name, special_type) -%}
select '{{ special_type }}' as type where type not in (
    'type/AvatarURL',
    'type/Category',
    'type/City',
    'type/Country',
    'type/Currency',
    'type/Description',
    'type/Email',
    'type/Enum',
    'type/ImageURL',
    'type/SerializedJSON',
    'type/Latitude',
    'type/Longitude',
    'type/Number',
    'type/State',
    'type/URL',
    'type/ZipCode',
    'type/Quantity',
    'type/Income',
    'type/Discount',
    'type/CreationTimestamp',
    'type/CreationTime',
    'type/CreationDate',
    'type/CancelationTimestamp',
    'type/CancelationTime',
    'type/CancelationDate',
    'type/DeletionTimestamp',
    'type/DeletionTime',
    'type/DeletionDate',
    'type/Product',
    'type/User',
    'type/Source',
    'type/Price',
    'type/JoinTimestamp',
    'type/JoinTime',
    'type/JoinDate',
    'type/Share',
    'type/Owner',
    'type/Company',
    'type/Subscription',
    'type/Score',
    'type/Title',
    'type/Comment',
    'type/Cost',
    'type/GrossMargin',
    'type/Birthdate'
);
{%- endmacro %}