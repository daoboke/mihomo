mihomo裸核跑server和client，（支持linux和windows）

server起服务"mihomo -d mihomo_config/", 创建自启服务可参考https://wiki.metacubex.one/startup/service

client运行之后可以通过在线面板进行管理：https://yacd.metacubex.one

apt install tzdata  # 设置时区（例如上海）
ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
date  # 验证时区

此项目可配合进行使用https://github.com/MikeWang000000/Natter
