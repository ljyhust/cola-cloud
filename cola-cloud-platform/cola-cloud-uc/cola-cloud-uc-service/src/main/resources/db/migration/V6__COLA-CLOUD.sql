ALTER TABLE `cola_sys_organization`
CHANGE COLUMN `pid` `pid`  bigint(20) NULL DEFAULT NULL COMMENT '父节点' AFTER `description`,
ADD UNIQUE INDEX `INDEX_ORG_CODE` (`code`, `tenant_id`) ;