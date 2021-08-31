I = 0.25+0.433j;
RZl = (10*8j)/(10+8j);
r = RZl-8j;
i = (((120*RZl)/(10*r))+I);
Eth = r*i;
disp(Eth);