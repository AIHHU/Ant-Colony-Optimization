蚁群算法（已批注）

文件解释：

obtain_canshu.m 函数，获取[关联边路径长，信息素浓度，邻接未访问过的城市]

probability.m 函数，公式法计算到达各个城市的概率

accum_private.m 函数，自编了一个matlab中的accumarray函数

refresh_info_concentration 函数，更新信息素：衰减+根据走过的路径增加（蚁周模型）

ant_tsp.m 主函数

变量解释：

变量名 大小 功能：

m	1	蚂蚁数量

Q	1	信息素常量

t	1	最大迭代次数

info_factor	1	信息素因子

heu_factor	1	启发数因子

descend	1	信息素挥发因子

TSP_picture	(6,6)	旅行图的邻接矩阵

TSP_info_concentration	(6,6)	每条边的信息素浓度

spare	1	剩余蚂蚁路径/蚂蚁数量

ant_route	原始大小(m,7)	记录蚂蚁得到的可行路线

length	原始大小m	记录各个路径的长度

refer	6	记录6个城市是否被访问过

运行环境:MATLAB
