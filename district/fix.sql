# 北京市-市辖区
update district_code set p_code = 110000000000, level = 2 where p_code = 110100000000;
delete from district_code where code = 110100000000;
# 天津市-市辖区
update district_code set p_code = 120000000000, level = 2 where p_code = 120100000000;
delete from district_code where code = 120100000000;
# 上海市-市辖区
update district_code set p_code = 310000000000, level = 2 where p_code = 310100000000;
delete from district_code where code = 310100000000;
# 重庆市-市辖区
update district_code set p_code = 500000000000, level = 2 where p_code = 500100000000;
delete from district_code where code = 500100000000;
update district_code set p_code = 500000000000, level = 2 where p_code = 500200000000;
delete from district_code where code = 500200000000;
# 河南省-省直辖县级行政区
update district_code set p_code = 410000000000, level = 2 where p_code = 419000000000;
delete from district_code where code = 419000000000;
# 湖北省-省直辖县级行政区
update district_code set p_code = 420000000000, level = 2 where p_code = 429000000000;
delete from district_code where code = 429000000000;
# 海南省-省直辖县级行政区
update district_code set p_code = 460000000000, level = 2 where p_code = 469000000000;
delete from district_code where code = 469000000000;
# 新疆维吾尔自治区-自治区直辖县级行政区划
update district_code set p_code = 650000000000, level = 2 where p_code = 659000000000;
delete from district_code where code = 659000000000;
# 删除四级、五级
delete from district_code where level in (4, 5);
