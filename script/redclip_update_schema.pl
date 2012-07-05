#!/bin/bash

./script/redclip_update_schema.pl --force model RevoletDB DBIC::Schema Revolet::Schema \
    create=static overwrite_modifications=1 'dbi:mysql:host=localhost;database=redclip;' \
    redclip 'k|dylmAv0'

find lib/Redclip/Schema/Result -type f | xargs sed -i 's/DBIx::Class::Core/Redclip::Schema::Result/'

