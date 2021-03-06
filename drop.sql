drop table account_account cascade;
drop table account_account_account_tag cascade;
drop table account_account_tag cascade;
drop table account_account_tag_account_tax_template_rel cascade;
drop table account_account_tax_default_rel cascade;
drop table account_account_template cascade;
drop table account_account_template_account_tag cascade;
drop table account_account_template_tax_rel cascade;
drop table account_account_type cascade;
drop table account_account_type_rel cascade;
drop table account_acount_journal_rel cascade;
drop table account_analytic_account cascade;
drop table account_analytic_distribution cascade;
drop table account_analytic_group cascade;
drop table account_analytic_line cascade;
drop table account_analytic_line_tag_rel cascade;
drop table account_analytic_tag cascade;
drop table account_analytic_tag_account_invoice_line_rel cascade;
drop table account_analytic_tag_account_invoice_tax_rel cascade;
drop table account_analytic_tag_account_move_line_rel cascade;
drop table account_analytic_tag_account_reconcile_model_rel cascade;
drop table account_analytic_tag_account_voucher_line_rel cascade;
drop table account_analytic_tag_mis_report_instance_period_rel cascade;
drop table account_analytic_tag_mis_report_instance_rel cascade;
drop table account_analytic_tag_purchase_order_line_rel cascade;
drop table account_analytic_tag_sale_order_line_rel cascade;
drop table account_asset cascade;
drop table account_asset_asset cascade;
drop table account_asset_category cascade;
drop table account_asset_category_account_asset_xlsx_wizard_rel cascade;
drop table account_asset_compute cascade;
drop table account_asset_depreciation_line cascade;
drop table account_asset_group cascade;
drop table account_asset_group_rel cascade;
drop table account_asset_line cascade;
drop table account_asset_profile cascade;
drop table account_asset_profile_account_asset_xlsx_wizard_rel cascade;
drop table account_asset_profile_group_rel cascade;
drop table account_asset_recompute_trigger cascade;
drop table account_asset_remove cascade;
drop table account_asset_report cascade;
drop table account_asset_xlsx_wizard cascade;
drop table account_bank_statement cascade;
drop table account_bank_statement_cashbox cascade;
drop table account_bank_statement_closebalance cascade;
drop table account_bank_statement_import cascade;
drop table account_bank_statement_import_journal_creation cascade;
drop table account_bank_statement_line cascade;
drop table account_cash_rounding cascade;
drop table account_cashbox_line cascade;
drop table account_chart_template cascade;
drop table account_check_deposit cascade;
drop table account_common_journal_report cascade;
drop table account_common_journal_report_account_journal_rel cascade;
drop table account_common_report cascade;
drop table account_common_report_account_journal_rel cascade;
drop table account_export cascade;
drop table account_export_account_invoice_rel cascade;
drop table account_export_account_journal_rel cascade;
drop table account_export_config cascade;
drop table account_export_config_field cascade;
drop table account_export_res_partner_rel cascade;
drop table account_financial_year_op cascade;
drop table account_fiscal_position cascade;
drop table account_fiscal_position_account cascade;
drop table account_fiscal_position_account_template cascade;
drop table account_fiscal_position_pos_config_rel cascade;
drop table account_fiscal_position_res_country_state_rel cascade;
drop table account_fiscal_position_tax cascade;
drop table account_fiscal_position_tax_template cascade;
drop table account_fiscal_position_template cascade;
drop table account_fiscal_position_template_res_country_state_rel cascade;
drop table account_fiscal_year cascade;
drop table account_fr_fec cascade;
drop table account_full_reconcile cascade;
drop table account_full_reconcile_history_rel cascade;
drop table account_group cascade;
drop table account_incoterms cascade;
drop table account_invoice cascade;
drop table account_invoice_account_invoice_send_rel cascade;
drop table account_invoice_account_move_line_rel cascade;
drop table account_invoice_account_register_payments_rel cascade;
drop table account_invoice_confirm cascade;
drop table account_invoice_import_wizard cascade;
drop table account_invoice_import_wizard_ir_attachment_rel cascade;
drop table account_invoice_line cascade;
drop table account_invoice_line_account_invoice_refund_rel cascade;
drop table account_invoice_line_tax cascade;
drop table account_invoice_payment_rel cascade;
drop table account_invoice_purchase_order_rel cascade;
drop table account_invoice_refund cascade;
drop table account_invoice_report cascade;
drop table account_invoice_send cascade;
drop table account_invoice_tax cascade;
drop table account_invoice_transaction_rel cascade;
drop table account_journal cascade;
drop table account_journal_account_print_journal_rel cascade;
drop table account_journal_account_reconcile_model_rel cascade;
drop table account_journal_account_reconcile_model_template_rel cascade;
drop table account_journal_capital_fundraising_category_rel cascade;
drop table account_journal_capital_fundraising_rel cascade;
drop table account_journal_inbound_payment_method_rel cascade;
drop table account_journal_ir_model_fields_rel cascade;
drop table account_journal_outbound_payment_method_rel cascade;
drop table account_journal_type_rel cascade;
drop table account_mass_reconcile cascade;
drop table account_mass_reconcile_method cascade;
drop table account_move cascade;
drop table account_move_line cascade;
drop table account_move_line_account_tax_rel cascade;
drop table account_move_reversal cascade;
drop table account_partial_reconcile cascade;
drop table account_payment cascade;
drop table account_payment_method cascade;
drop table account_payment_term cascade;
drop table account_payment_term_line cascade;
drop table account_print_journal cascade;
drop table account_product_fiscal_classification cascade;
drop table account_product_fiscal_classification_template cascade;
drop table account_reconcile_model cascade;
drop table account_reconcile_model_res_partner_category_rel cascade;
drop table account_reconcile_model_res_partner_rel cascade;
drop table account_reconcile_model_template cascade;
drop table account_reconcile_model_template_res_partner_category_rel cascade;
drop table account_reconcile_model_template_res_partner_rel cascade;
drop table account_register_payments cascade;
drop table account_setup_bank_manual_config cascade;
drop table account_tax cascade;
drop table account_tax_account_tag cascade;
drop table account_tax_account_voucher_line_rel cascade;
drop table account_tax_filiation_rel cascade;
drop table account_tax_group cascade;
drop table account_tax_pos_order_line_rel cascade;
drop table account_tax_purchase_order_line_rel cascade;
drop table account_tax_sale_advance_payment_inv_rel cascade;
drop table account_tax_sale_order_line_rel cascade;
drop table account_tax_template cascade;
drop table account_tax_template_filiation_rel cascade;
drop table account_unreconcile cascade;
drop table account_voucher cascade;
drop table account_voucher_line cascade;
drop table add_mis_report_instance_dashboard_wizard cascade;
drop table add_template_registration_wizard cascade;
drop table auditlog_autovacuum cascade;
drop table auditlog_http_request cascade;
drop table auditlog_http_session cascade;
drop table auditlog_log cascade;
drop table auditlog_log_line cascade;
drop table auditlog_rule cascade;
drop table audittail_rules_users cascade;
drop table bank_reconciliation_summary_wizard cascade;
drop table bank_statement_line_reconcile_wizard cascade;
drop table barcode_nomenclature cascade;
drop table barcode_rule cascade;
drop table base_import_import cascade;
drop table base_import_mapping cascade;
drop table base_import_tests_models_char cascade;
drop table base_import_tests_models_char_noreadonly cascade;
drop table base_import_tests_models_char_readonly cascade;
drop table base_import_tests_models_char_required cascade;
drop table base_import_tests_models_char_states cascade;
drop table base_import_tests_models_char_stillreadonly cascade;
drop table base_import_tests_models_complex cascade;
drop table base_import_tests_models_float cascade;
drop table base_import_tests_models_m2o cascade;
drop table base_import_tests_models_m2o_related cascade;
drop table base_import_tests_models_m2o_required cascade;
drop table base_import_tests_models_m2o_required_related cascade;
drop table base_import_tests_models_o2m cascade;
drop table base_import_tests_models_o2m_child cascade;
drop table base_import_tests_models_preview cascade;
drop table base_language_export cascade;
drop table base_language_import cascade;
drop table base_language_install cascade;
drop table base_language_install_website_rel cascade;
drop table base_module_uninstall cascade;
drop table base_module_update cascade;
drop table base_module_upgrade cascade;
drop table base_partner_merge_automatic_wizard cascade;
drop table base_partner_merge_automatic_wizard_res_partner_rel cascade;
drop table base_partner_merge_line cascade;
drop table base_update_translations cascade;
drop table bus_bus cascade;
drop table bus_presence cascade;
drop table capital_certificate cascade;
drop table capital_certificate_line cascade;
drop table capital_certificate_wizard cascade;
drop table capital_fundraising cascade;
drop table capital_fundraising_category cascade;
drop table capital_fundraising_category_line cascade;
drop table capital_fundraising_deficit cascade;
drop table capital_fundraising_partner_type cascade;
drop table capital_fundraising_partner_type_res_partner_rel cascade;
drop table capital_fundraising_wizard cascade;
drop table cash_box_in cascade;
drop table cash_box_out cascade;
drop table change_password_user cascade;
drop table change_password_wizard cascade;
drop table cleanup_create_indexes_line cascade;
drop table cleanup_create_indexes_wizard cascade;
drop table cleanup_purge_line_column cascade;
drop table cleanup_purge_line_data cascade;
drop table cleanup_purge_line_menu cascade;
drop table cleanup_purge_line_model cascade;
drop table cleanup_purge_line_module cascade;
drop table cleanup_purge_line_property cascade;
drop table cleanup_purge_line_table cascade;
drop table cleanup_purge_wizard_column cascade;
drop table cleanup_purge_wizard_data cascade;
drop table cleanup_purge_wizard_menu cascade;
drop table cleanup_purge_wizard_model cascade;
drop table cleanup_purge_wizard_module cascade;
drop table cleanup_purge_wizard_property cascade;
drop table cleanup_purge_wizard_table cascade;
drop table computed_purchase_order cascade;
drop table computed_purchase_order_line cascade;
drop table confirm_update_wizard cascade;
drop table create_shifts_wizard cascade;
drop table create_shifts_wizard_shift_template_rel cascade;
drop table crm_team cascade;
drop table date_range cascade;
drop table date_range_generator cascade;
drop table date_range_type cascade;
drop table db_backup cascade;
drop table db_configuration cascade;
drop table decimal_precision cascade;
drop table decimal_precision_test cascade;
drop table digest_digest cascade;
drop table digest_digest_res_users_rel cascade;
drop table digest_tip cascade;
drop table digest_tip_res_users_rel cascade;
drop table edi_ble_mapping cascade;
drop table edi_config_system cascade;
drop table edi_mapping_lines cascade;
drop table edi_price_mapping cascade;
drop table email_template_attachment_rel cascade;
drop table email_template_preview cascade;
drop table email_template_preview_res_partner_rel cascade;
drop table employee_category_rel cascade;
drop table event_confirm cascade;
drop table event_event cascade;
drop table event_event_ticket cascade;
drop table event_mail cascade;
drop table event_mail_registration cascade;
drop table event_registration cascade;
drop table event_type cascade;
drop table event_type_mail cascade;
drop table fetchmail_server cascade;
drop table fiscal_classification_purchase_tax_rel cascade;
drop table fiscal_classification_sale_tax_rel cascade;
drop table fiscal_classification_template_purchase_tax_rel cascade;
drop table fiscal_classification_template_sale_tax_rel cascade;
drop table hr_department cascade;
drop table hr_department_mail_channel_rel cascade;
drop table hr_employee cascade;
drop table hr_employee_category cascade;
drop table hr_employee_skill cascade;
drop table hr_job cascade;
drop table hr_skill cascade;
drop table hr_skill_shift_template_rel cascade;
drop table iap_account cascade;
drop table im_livechat_channel cascade;
drop table im_livechat_channel_country_rel cascade;
drop table im_livechat_channel_im_user cascade;
drop table im_livechat_channel_rule cascade;
drop table im_livechat_report_channel cascade;
drop table im_livechat_report_operator cascade;
drop table invoice_supplier_price_update cascade;
drop table ir_act_client cascade;
drop table ir_act_report_xml cascade;
drop table ir_act_server cascade;
drop table ir_act_server_mail_channel_rel cascade;
drop table ir_act_server_res_partner_rel cascade;
drop table ir_act_url cascade;
drop table ir_act_window cascade;
drop table ir_act_window_group_rel cascade;
drop table ir_act_window_view cascade;
drop table ir_actions cascade;
drop table ir_actions_todo cascade;
drop table ir_attachment cascade;
drop table ir_attachment_mail_template_conditional_attachment_rel cascade;
drop table ir_autovacuum cascade;
drop table ir_config_parameter cascade;
drop table ir_cron cascade;
drop table ir_default cascade;
drop table ir_demo cascade;
drop table ir_demo_failure cascade;
drop table ir_demo_failure_wizard cascade;
drop table ir_exports cascade;
drop table ir_exports_line cascade;
drop table ir_filters cascade;
drop table ir_logging cascade;
drop table ir_mail_server cascade;
drop table ir_model cascade;
drop table ir_model_access cascade;
drop table ir_model_constraint cascade;
drop table ir_model_data cascade;
drop table ir_model_fields cascade;
drop table ir_model_fields_group_rel cascade;
drop table ir_model_fields_mis_report_query_rel cascade;
drop table ir_model_fields_product_print_category_rel cascade;
drop table ir_model_fields_product_scale_system_rel cascade;
drop table ir_model_fields_res_config_settings_rel cascade;
drop table ir_model_relation cascade;
drop table ir_module_category cascade;
drop table ir_module_module cascade;
drop table ir_module_module_dependency cascade;
drop table ir_module_module_exclusion cascade;
drop table ir_property cascade;
drop table ir_rule cascade;
drop table ir_sequence cascade;
drop table ir_sequence_date_range cascade;
drop table ir_server_object_lines cascade;
drop table ir_translation cascade;
drop table ir_ui_menu cascade;
drop table ir_ui_menu_group_rel cascade;
drop table ir_ui_view cascade;
drop table ir_ui_view_custom cascade;
drop table ir_ui_view_group_rel cascade;
drop table link_tracker cascade;
drop table link_tracker_click cascade;
drop table link_tracker_code cascade;
drop table mail_activity cascade;
drop table mail_activity_rel cascade;
drop table mail_activity_type cascade;
drop table mail_activity_type_mail_template_rel cascade;
drop table mail_alias cascade;
drop table mail_blacklist cascade;
drop table mail_channel cascade;
drop table mail_channel_mail_wizard_invite_rel cascade;
drop table mail_channel_moderator_rel cascade;
drop table mail_channel_partner cascade;
drop table mail_channel_res_groups_rel cascade;
drop table mail_compose_message cascade;
drop table mail_compose_message_ir_attachments_rel cascade;
drop table mail_compose_message_mail_mass_mailing_list_rel cascade;
drop table mail_compose_message_res_partner_rel cascade;
drop table mail_followers cascade;
drop table mail_followers_mail_message_subtype_rel cascade;
drop table mail_mail cascade;
drop table mail_mail_res_partner_rel cascade;
drop table mail_mail_statistics cascade;
drop table mail_mass_mailing cascade;
drop table mail_mass_mailing_campaign cascade;
drop table mail_mass_mailing_contact cascade;
drop table mail_mass_mailing_contact_list_rel cascade;
drop table mail_mass_mailing_contact_res_partner_category_rel cascade;
drop table mail_mass_mailing_list cascade;
drop table mail_mass_mailing_list_mass_mailing_list_merge_rel cascade;
drop table mail_mass_mailing_list_rel cascade;
drop table mail_mass_mailing_stage cascade;
drop table mail_mass_mailing_tag cascade;
drop table mail_mass_mailing_tag_rel cascade;
drop table mail_mass_mailing_test cascade;
drop table mail_message cascade;
drop table mail_message_mail_channel_rel cascade;
drop table mail_message_res_partner_needaction_rel cascade;
drop table mail_message_res_partner_needaction_rel_mail_resend_message_rel cascade;
drop table mail_message_res_partner_rel cascade;
drop table mail_message_res_partner_starred_rel cascade;
drop table mail_message_subtype cascade;
drop table mail_moderation cascade;
drop table mail_resend_cancel cascade;
drop table mail_resend_message cascade;
drop table mail_resend_partner cascade;
drop table mail_shortcode cascade;
drop table mail_statistics_report cascade;
drop table mail_template cascade;
drop table mail_template_conditional_attachment cascade;
drop table mail_tracking_value cascade;
drop table mail_wizard_invite cascade;
drop table mail_wizard_invite_res_partner_rel cascade;
drop table maintenance_equipment cascade;
drop table maintenance_equipment_category cascade;
drop table maintenance_request cascade;
drop table maintenance_stage cascade;
drop table maintenance_team cascade;
drop table maintenance_team_users_rel cascade;
drop table marketing_campaign cascade;
drop table marketing_campaign_activity cascade;
drop table marketing_campaign_segment cascade;
drop table marketing_campaign_transition cascade;
drop table marketing_campaign_workitem cascade;
drop table mass_editing_wizard cascade;
drop table mass_field_rel cascade;
drop table mass_group_rel cascade;
drop table mass_mailing_ir_attachments_rel cascade;
drop table mass_mailing_list_merge cascade;
drop table mass_mailing_schedule_date cascade;
drop table mass_object cascade;
drop table mass_reconcile_advanced_ref cascade;
drop table mass_reconcile_advanced_ref_res_partner_rel cascade;
drop table mass_reconcile_history cascade;
drop table mass_reconcile_simple_name cascade;
drop table mass_reconcile_simple_name_res_partner_rel cascade;
drop table mass_reconcile_simple_partner cascade;
drop table mass_reconcile_simple_partner_res_partner_rel cascade;
drop table mass_reconcile_simple_reference cascade;
drop table mass_reconcile_simple_reference_res_partner_rel cascade;
drop table memberspace_alias cascade;
drop table memberspace_conversation cascade;
drop table message_attachment_rel cascade;
drop table mis_report cascade;
drop table mis_report_instance cascade;
drop table mis_report_instance_period cascade;
drop table mis_report_instance_period_mis_report_subkpi_rel cascade;
drop table mis_report_instance_period_sum cascade;
drop table mis_report_instance_res_company_rel cascade;
drop table mis_report_kpi cascade;
drop table mis_report_kpi_expression cascade;
drop table mis_report_query cascade;
drop table mis_report_style cascade;
drop table mis_report_subkpi cascade;
drop table mis_report_subreport cascade;
drop table order_week_planning cascade;
drop table order_week_planning_line cascade;
drop table order_week_planning_line_planification_product_history_rel cascade;
drop table order_week_planning_product_category_rel cascade;
drop table order_week_planning_res_partner cascade;
drop table payment_acquirer cascade;
drop table payment_acquirer_onboarding_wizard cascade;
drop table payment_acquirer_payment_icon_rel cascade;
drop table payment_country_rel cascade;
drop table payment_icon cascade;
drop table payment_token cascade;
drop table payment_transaction cascade;
drop table picking_edi cascade;
drop table picking_update cascade;
drop table planification_product_history cascade;
drop table portal_share cascade;
drop table portal_share_res_partner_rel cascade;
drop table portal_wizard cascade;
drop table portal_wizard_user cascade;
drop table pos_category cascade;
drop table pos_config cascade;
drop table pos_config_journal_rel cascade;
drop table pos_config_product_pricelist_rel cascade;
drop table pos_config_settings cascade;
drop table pos_detail_configs cascade;
drop table pos_details cascade;
drop table pos_details_report_user_rel cascade;
drop table pos_details_wizard cascade;
drop table pos_make_payment cascade;
drop table pos_open_statement cascade;
drop table pos_order cascade;
drop table pos_order_line cascade;
drop table pos_pack_operation_lot cascade;
drop table pos_partial_return_wizard cascade;
drop table pos_partial_return_wizard_line cascade;
drop table pos_session cascade;
drop table pricetag_model cascade;
drop table procurement_group cascade;
drop table product_attr_exclusion_value_ids_rel cascade;
drop table product_attribute cascade;
drop table product_attribute_custom_value cascade;
drop table product_attribute_value cascade;
drop table product_attribute_value_product_product_rel cascade;
drop table product_attribute_value_product_template_attribute_line_rel cascade;
drop table product_category cascade;
drop table product_category_fiscal_classification_rel cascade;
drop table product_coefficient cascade;
drop table product_history cascade;
drop table product_label cascade;
drop table product_label_product_rel cascade;
drop table product_multi_barcode cascade;
drop table product_optional_rel cascade;
drop table product_packaging cascade;
drop table product_price_history cascade;
drop table product_price_list cascade;
drop table product_pricelist cascade;
drop table product_pricelist_item cascade;
drop table product_print_category cascade;
drop table product_print_wizard cascade;
drop table product_print_wizard_line cascade;
drop table product_product cascade;
drop table product_putaway cascade;
drop table product_removal cascade;
drop table product_replenish cascade;
drop table product_replenish_stock_location_route_rel cascade;
drop table product_scale_group cascade;
drop table product_scale_log cascade;
drop table product_scale_system cascade;
drop table product_scale_system_product_line cascade;
drop table product_supplier_taxes_rel cascade;
drop table product_supplierinfo cascade;
drop table product_taxes_rel cascade;
drop table product_template cascade;
drop table product_template_attribute_exclusion cascade;
drop table product_template_attribute_line cascade;
drop table product_template_attribute_value cascade;
drop table product_template_attribute_value_sale_order_line_rel cascade;
drop table project_favorite_user_rel cascade;
drop table project_project cascade;
drop table project_tags cascade;
drop table project_tags_project_task_rel cascade;
drop table project_task cascade;
drop table project_task_history cascade;
drop table project_task_history_cumulative cascade;
drop table project_task_type cascade;
drop table project_task_type_rel cascade;
drop table proposal cascade;
drop table publisher_warranty_contract cascade;
drop table purchase_bill_union cascade;
drop table purchase_edi_log cascade;
drop table purchase_order cascade;
drop table purchase_order_line cascade;
drop table purchase_order_stock_picking_rel cascade;
drop table purchase_report cascade;
drop table queue_job cascade;
drop table queue_job_channel cascade;
drop table queue_job_function cascade;
drop table queue_job_queue_jobs_to_done_rel cascade;
drop table queue_job_queue_requeue_job_rel cascade;
drop table queue_jobs_to_done cascade;
drop table queue_requeue_job cascade;
drop table rating_rating cascade;
drop table registration_editor cascade;
drop table registration_editor_line cascade;
drop table rel_company_config_journal cascade;
drop table rel_help_member_ids cascade;
drop table rel_inventories_categories cascade;
drop table rel_inventories_lots cascade;
drop table rel_inventories_products cascade;
drop table rel_leader_member_ids cascade;
drop table rel_modules_langexport cascade;
drop table rel_pos_config_journal cascade;
drop table rel_preparation_member_ids cascade;
drop table rel_server_actions cascade;
drop table rel_subscription_member_ids cascade;
drop table removed_res_partner_shift_template_rel cascade;
drop table repair_cancel cascade;
drop table repair_fee cascade;
drop table repair_fee_line_tax cascade;
drop table repair_line cascade;
drop table repair_operation_line_tax cascade;
drop table repair_order cascade;
drop table repair_order_make_invoice cascade;
drop table replace_registration_wizard cascade;
drop table report_all_channels_sales cascade;
drop table report_layout cascade;
drop table report_paperformat cascade;
drop table report_pos_order cascade;
drop table report_project_task_user cascade;
drop table report_report_stock_scrap_product_report_xlsx cascade;
drop table report_s_i_v_r_report_stock_inventory_valuation_report_xlsx cascade;
drop table report_sales_by_user_pos cascade;
drop table report_sales_by_user_pos_month cascade;
drop table report_stock_forecast cascade;
drop table report_stock_inventory_valuation_report cascade;
drop table report_stock_lines_date cascade;
drop table report_timesheet cascade;
drop table report_transaction_pos cascade;
drop table report_wallchart cascade;
drop table res_bank cascade;
drop table res_company cascade;
drop table res_company_users_rel cascade;
drop table res_config cascade;
drop table res_config_installer cascade;
drop table res_config_settings cascade;
drop table res_country cascade;
drop table res_country_department cascade;
drop table res_country_group cascade;
drop table res_country_group_pricelist_rel cascade;
drop table res_country_res_country_group_rel cascade;
drop table res_country_state cascade;
drop table res_currency cascade;
drop table res_currency_rate cascade;
drop table res_groups cascade;
drop table res_groups_implied_rel cascade;
drop table res_groups_report_rel cascade;
drop table res_groups_users_rel cascade;
drop table res_lang cascade;
drop table res_partner cascade;
drop table res_partner_alert cascade;
drop table res_partner_autocomplete_sync cascade;
drop table res_partner_bank cascade;
drop table res_partner_capital_certificate_rel cascade;
drop table res_partner_category cascade;
drop table res_partner_generate_barcode_wizard cascade;
drop table res_partner_industry cascade;
drop table res_partner_inform cascade;
drop table res_partner_move cascade;
drop table res_partner_owned_share cascade;
drop table res_partner_res_partner_alert_rel cascade;
drop table res_partner_res_partner_category_rel cascade;
drop table res_partner_res_partner_inform_rel cascade;
drop table res_partner_shift_shift_rel cascade;
drop table res_partner_shift_template_rel cascade;
drop table res_partner_shift_uswl_rel cascade;
drop table res_partner_title cascade;
drop table res_partner_update_shifts_wizard_line_rel cascade;
drop table res_users cascade;
drop table res_users_log cascade;
drop table res_users_role cascade;
drop table res_users_role_line cascade;
drop table resource_calendar cascade;
drop table resource_calendar_attendance cascade;
drop table resource_calendar_leaves cascade;
drop table resource_resource cascade;
drop table resource_test cascade;
drop table rule_group_rel cascade;
drop table saas_client_dashboard cascade;
drop table sale_advance_payment_inv cascade;
drop table sale_order cascade;
drop table sale_order_line cascade;
drop table sale_order_line_invoice_rel cascade;
drop table sale_order_option cascade;
drop table sale_order_template cascade;
drop table sale_order_template_line cascade;
drop table sale_order_template_option cascade;
drop table sale_order_transaction_rel cascade;
drop table sale_payment_acquirer_onboarding_wizard cascade;
drop table sale_product_configurator cascade;
drop table sale_report cascade;
drop table shift_change_team cascade;
drop table shift_counter_event cascade;
drop table shift_counter_event_reason cascade;
drop table shift_counter_event_shift_counter_event_reason_rel cascade;
drop table shift_credit_config cascade;
drop table shift_credit_config_shift_template_rel cascade;
drop table shift_extension cascade;
drop table shift_extension_type cascade;
drop table shift_holiday cascade;
drop table shift_leave cascade;
drop table shift_leave_type cascade;
drop table shift_leave_wizard cascade;
drop table shift_leave_wizard_shift_template_registration_line_rel cascade;
drop table shift_mail cascade;
drop table shift_mail_registration cascade;
drop table shift_registration cascade;
drop table shift_shift cascade;
drop table shift_template cascade;
drop table shift_template_mail cascade;
drop table shift_template_operation cascade;
drop table shift_template_registration cascade;
drop table shift_template_registration_line cascade;
drop table shift_template_shift_template_operation_rel cascade;
drop table shift_template_ticket cascade;
drop table shift_ticket cascade;
drop table shift_timeshift_rel cascade;
drop table shift_type cascade;
drop table sms_send_sms cascade;
drop table snailmail_letter cascade;
drop table snailmail_letter_account_invoice_send_rel cascade;
drop table sparse_fields_test cascade;
drop table stock_backorder_confirmation cascade;
drop table stock_change_product_qty cascade;
drop table stock_change_standard_price cascade;
drop table stock_fixed_putaway_strat cascade;
drop table stock_history cascade;
drop table stock_immediate_transfer cascade;
drop table stock_inventory cascade;
drop table stock_inventory_line cascade;
drop table stock_inventory_line_empty cascade;
drop table stock_inventory_product_categ cascade;
drop table stock_inventory_res_partner cascade;
drop table stock_inventory_valuation_view cascade;
drop table stock_inventory_wizard cascade;
drop table stock_location cascade;
drop table stock_location_route cascade;
drop table stock_location_route_categ cascade;
drop table stock_location_route_move cascade;
drop table stock_location_route_stock_rules_report_rel cascade;
drop table stock_move cascade;
drop table stock_move_line cascade;
drop table stock_move_line_consume_rel cascade;
drop table stock_move_move_rel cascade;
drop table stock_overprocessed_transfer cascade;
drop table stock_package_destination cascade;
drop table stock_package_level cascade;
drop table stock_picking cascade;
drop table stock_picking_backorder_rel cascade;
drop table stock_picking_transfer_rel cascade;
drop table stock_picking_type cascade;
drop table stock_production_lot cascade;
drop table stock_quant cascade;
drop table stock_quant_move_rel cascade;
drop table stock_quant_package cascade;
drop table stock_quantity_history cascade;
drop table stock_return_picking cascade;
drop table stock_return_picking_line cascade;
drop table stock_route_product cascade;
drop table stock_route_warehouse cascade;
drop table stock_rule cascade;
drop table stock_rules_report cascade;
drop table stock_rules_report_stock_warehouse_rel cascade;
drop table stock_scheduler_compute cascade;
drop table stock_scrap cascade;
drop table stock_scrap_product_wizard cascade;
drop table stock_scrap_product_wizard_view cascade;
drop table stock_traceability_report cascade;
drop table stock_track_confirmation cascade;
drop table stock_track_line cascade;
drop table stock_warehouse cascade;
drop table stock_warehouse_orderpoint cascade;
drop table stock_warn_insufficient_qty_repair cascade;
drop table stock_warn_insufficient_qty_scrap cascade;
drop table stock_wh_resupply_table cascade;
drop table supplier_info_update cascade;
drop table supplier_info_update_line cascade;
drop table supplier_price_list cascade;
drop table tax_adjustments_wizard cascade;
drop table team_favorite_user_rel cascade;
drop table template_createshift_rel cascade;
drop table theme_ir_attachment cascade;
drop table theme_ir_ui_view cascade;
drop table theme_website_menu cascade;
drop table theme_website_page cascade;
drop table unmatch_bank_statement_wizard cascade;
drop table uom_category cascade;
drop table uom_uom cascade;
drop table update_products_line_wizard cascade;
drop table update_products_wizard cascade;
drop table update_shifts_wizard cascade;
drop table update_shifts_wizard_line cascade;
drop table utm_campaign cascade;
drop table utm_medium cascade;
drop table utm_source cascade;
drop table validate_account_move cascade;
drop table web_editor_converter_test cascade;
drop table web_editor_converter_test_sub cascade;
drop table web_tour_tour cascade;
drop table website cascade;
drop table website_country_group_rel cascade;
drop table website_lang_rel cascade;
drop table website_menu cascade;
drop table website_page cascade;
drop table website_redirect cascade;
drop table wizard_change_fiscal_classification cascade;
drop table wizard_ir_model_menu_create cascade;
drop table wizard_open_tax_balances cascade;
drop table wizard_use_theoritical_price cascade;
