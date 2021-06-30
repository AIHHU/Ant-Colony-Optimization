function [newer] = accum_private(p)
i=1;
newer=[];
while(i<=length(p))
    a=1;
    result=0;
    while(a<=i)
        result=result+p(1,a);
        a=a+1;
    end
    newer=[newer,result];
    i=i+1;
end

