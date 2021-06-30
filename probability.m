function [P] = probability(s1,s2,info_factor,heu_factor)
x=power(s1,-1);
y=s2;
y=sum(power(y,info_factor).*power(x,heu_factor));
P=power(s2,info_factor).*power(x,heu_factor);
P=P./y;
end

