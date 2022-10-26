/*
  Copyright (c) 2021 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 13);

INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('404','911','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('404','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('404','100','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('404','101','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('404','102','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('404','108','','full');

INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('405','911','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('405','112','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('405','100','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('405','101','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('405','102','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('405','108','','full');


INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','01','999','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','01','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','01','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','02','999','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','02','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('525','02','112','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('525','01','995','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('525','02','995','','');

INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('234','02','111','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('234','10','111','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('234','11','111','','');
