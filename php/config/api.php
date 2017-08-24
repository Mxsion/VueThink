<?php
// +----------------------------------------------------------------------
// | Description: 基础框架路由配置文件
// +----------------------------------------------------------------------
// | Author: linchuangbin <linchuangbin@honghaiweb.com>
// +----------------------------------------------------------------------

return [
    // 定义资源路由
    '__rest__'=>[
        'api/rules'		   =>'api/rules',
        'api/groups'		   =>'api/groups',
        'api/users'		   =>'api/users',
        'api/menus'		   =>'api/menus',
        'api/structures'	   =>'api/structures',
        'api/posts'          =>'api/posts',
    ],

	// 【基础】登录
	'api/base/login' => ['api/base/login', ['method' => 'POST']],
	// 【基础】记住登录
	'api/base/relogin'	=> ['api/base/relogin', ['method' => 'POST']],
	// 【基础】修改密码
	'api/base/setInfo' => ['api/base/setInfo', ['method' => 'POST']],
	// 【基础】退出登录
	'api/base/logout' => ['api/base/logout', ['method' => 'POST']],
	// 【基础】获取配置
	'api/base/getConfigs' => ['api/base/getConfigs', ['method' => 'POST']],
	// 【基础】获取验证码
	'api/base/getVerify' => ['api/base/getVerify', ['method' => 'GET']],
	// 【基础】上传图片
	'api/upload' => ['api/upload/index', ['method' => 'POST']],
	// 保存系统配置
	'api/systemConfigs' => ['api/systemConfigs/save', ['method' => 'POST']],
	// 【规则】批量删除
	'api/rules/deletes' => ['api/rules/deletes', ['method' => 'POST']],
	// 【规则】批量启用/禁用
	'api/rules/enables' => ['api/rules/enables', ['method' => 'POST']],
	// 【用户组】批量删除
	'api/groups/deletes' => ['api/groups/deletes', ['method' => 'POST']],
	// 【用户组】批量启用/禁用
	'api/groups/enables' => ['api/groups/enables', ['method' => 'POST']],
	// 【用户】批量删除
	'api/users/deletes' => ['api/users/deletes', ['method' => 'POST']],
	// 【用户】批量启用/禁用
	'api/users/enables' => ['api/users/enables', ['method' => 'POST']],
	// 【菜单】批量删除
	'api/menus/deletes' => ['api/menus/deletes', ['method' => 'POST']],
	// 【菜单】批量启用/禁用
	'api/menus/enables' => ['api/menus/enables', ['method' => 'POST']],
	// 【组织架构】批量删除
	'api/structures/deletes' => ['api/structures/deletes', ['method' => 'POST']],
	// 【组织架构】批量启用/禁用
	'api/structures/enables' => ['api/structures/enables', ['method' => 'POST']],
	// 【部门】批量删除
	'api/posts/deletes' => ['api/posts/deletes', ['method' => 'POST']],
	// 【部门】批量启用/禁用
	'api/posts/enables' => ['api/posts/enables', ['method' => 'POST']],
	
	// MISS路由
	'__miss__'  => 'api/base/miss',
];