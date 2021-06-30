function [new_concentration] = refresh_info_concentration(info_concentration,descend,ant_route,Lk,Q)
new_concentration=info_concentration*(1-descend);
k=length(ant_route);
j=1;
while(j<=k-1)
    new_concentration(ant_route(1,j),ant_route(1,j+1))=new_concentration(ant_route(1,j),ant_route(1,j+1))+Q./Lk;
    j=j+1;
end
end