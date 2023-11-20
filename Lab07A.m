n=-10:10;
xn=zeros(1,length(n));
xn(find(n==-2))=-1;
xn(find(n==0))=3;
xn(find(n==1))=2;
xn(find(n==2))=1;
xn(find(n==7))=1;
xnf=fliplr(xn);
xne=(xn+xnf)/2;
xno=(xn-xnf)/2;
subplot(411);stem(n,xn);
xlabel('n');ylabel('xn');
axis([-10 10 -2 4]);
subplot(412);stem(n,xnf);
xlabel('n');ylabel('xnf');
axis([-10 10 -2 4]);
subplot(413);stem(n,xne);
xlabel('n');ylabel('xne');
axis([-10 10 -2 4]);
subplot(414);stem(n,xno);
xlabel('n');ylabel('xno');
axis([-10 10 -2 4]);

