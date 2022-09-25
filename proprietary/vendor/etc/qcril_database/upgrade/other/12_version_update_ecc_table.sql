/*
  Copyright (c) 2021 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 12);

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('404','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('404','100','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('404','101','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('404','102','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('404','103','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('404','108','','');

INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('404','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('404','100','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('404','101','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('404','102','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('404','103','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('404','108','','');

INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('405','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('405','100','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('405','101','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('405','102','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('405','103','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('405','108','','');

INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('405','911','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('405','100','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('405','101','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('405','102','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('405','103','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('405','108','','');

/* ABR-7875 ABR-9905 begin */
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '222' AND MNC = '99' AND NUMBER = '118';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '222' AND MNC = '99' AND NUMBER = '119';
/* ABR-7875 ABR-9905 end */
