#!/usr/bin/env bash

# Dump for DSMR-reader v4.4.2
./manage.py migrate dsmr_api 0003_create_api_user
./manage.py migrate dsmr_backend 0015_backend_restart_required
./manage.py migrate dsmr_backup 0011_remove_backupsettings_latest_backup
./manage.py migrate dsmr_consumption 0017_energy_supplier_price_refactoring
./manage.py migrate dsmr_datalogger 0028_drop_legacy_telegram_logging
./manage.py migrate dsmr_frontend 0042_v4_4_0_release
./manage.py migrate dsmr_influxdb 0004_client_settings_update
./manage.py migrate dsmr_mindergas 0005_schedule_mindergas_export
./manage.py migrate dsmr_mqtt 0017_mqtt_keep_reconnecting
./manage.py migrate dsmr_notification 0007_support_for_telegram
./manage.py migrate dsmr_pvoutput 0002_pvoutput_latest_sync
./manage.py migrate dsmr_stats 0015_fixed_daily_cost
./manage.py migrate dsmr_weather 0006_schedule_weather_update
