function gsig(arr,f)
left=arr(:,1);
right=arr(:,2);
time=(1/44100)*length(left);
t=linspace(0,time,length(left));
figure;
plot(t,left);
xlabel('time(sec)');
ylabel('relative signal strength');
end