-- 修复客户管理中非admin用户操作客户转移时提示 “服务器响应错误”的Bug 
-- 说明：未修改代码，仅根据后台错误日志修复，保证功能可用，是否最佳实现方式待确认

-- 联系人表增加权限字段
alter table `72crm_crm_contacts` add column `ro_user_id` longtext default null comment '只读权限' after `batch_id`;
alter table `72crm_crm_contacts` add column `rw_user_id` longtext default null comment '读写权限' after `ro_user_id`;

-- 设置新增字段的默认值，不设置在转移操作时会报空指针错误
update 72crm_crm_contacts c
set c.ro_user_id = ',', c.rw_user_id = ','