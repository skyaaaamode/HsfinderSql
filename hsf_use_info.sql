create table hsf_user_info
(
    id            bigint(10) auto_increment
        primary key,
    username      varchar(50)       not null comment '用户名',
    password      varchar(200)      not null comment '用户密码',
    thirdpartId   varchar(100)      null comment 'U+第三方用户标识',
    nickname      varchar(50)       null comment '昵称',
    gender        char              null comment '性别',
    job_number    decimal(8)        not null comment '工号',
    email         varchar(50)       not null comment '邮箱',
    mobile        varchar(11)       not null comment '手机号',
    dept_name     varchar(100)      not null comment '部门名称',
    team          varchar(100)      null comment '所属团队',
    tech_stack    varchar(100)      null comment '技术栈',
    hobby         varchar(200)      null comment '兴趣爱好',
    sign          varchar(200)      null comment '签名',
    extra         text              null comment '加密内容（附加功能）',
    profile_photo varchar(100)      not null comment '头像',
    level         varchar(200)      not null comment '权限级别',
    createTime    bigint            null comment '创建时间',
    updateTime    bigint            null comment '更新时间时间',
    id_del        tinyint default 0 null comment '是否删除：1删除/0保存'
)engine=InnoDB character set =utf8mb4 collate =utf8mb4_general_ci comment ='用户信息表' row_format=COMPACT ;
