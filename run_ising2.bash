#N=10             # Sites per edge for n x n system
#Temp=1.0         # Default Temperature
#maxT

T=1.0
N=10
maxT=0

while [ T -lt maxT ];
do
T=float(sys.argv[1])/10.0 
N=int(sys.argv[2]) 

N=$2
maxT=$1
T+=5
done
print('%8.4f %10.4f %10.4f %10.4f %10.4f'%(Temp))
