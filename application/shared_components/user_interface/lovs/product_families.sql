prompt --application/shared_components/user_interface/lovs/product_families
begin
--   Manifest
--     PRODUCT FAMILIES
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.1'
,p_default_workspace_id=>20
,p_default_application_id=>7170
,p_default_id_offset=>7728180845834644
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(17761218176166108387)
,p_lov_name=>'PRODUCT FAMILIES'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select name d, id r',
'from eba_cust_product_families',
'order by lower(name)'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_imp.component_end;
end;
/
