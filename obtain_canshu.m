function [s1,s2,s3] = obtain_canshu(x,y,now,refer)
%s1是可达路径的权值
%s2是可达路径的信息素浓度
%s3是可达路径的编号
%x是图
%y目前道路上的信息素浓度
%now为目前的方位
s1=[];
s2=[];
s3=[];
m=1;
for n=x(now,:)
    if n~=0 && refer(1,m)~=1
        s1=[s1,n];
        s2=[s2,y(now,m)];
        s3=[s3,m];
    end
    m=m+1;
end
end

