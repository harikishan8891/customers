prompt --application/delete_application
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.1'
,p_default_workspace_id=>20
,p_default_application_id=>7170
,p_default_id_offset=>7728180845834644
,p_default_owner=>'ORACLE'
);
wwv_flow_imp.remove_flow(wwv_flow.g_flow_id);
wwv_flow_imp.component_end;
end;
/
