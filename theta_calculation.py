import csv as csv

doc1=open('synonymous_segregating_sites_northern.txt','r')

threshold=10000
positions=[]
theta_l=[]
seg_sites=0
		
site=doc1.readlines()
final_site=[]

#This loop is for changing the values from the list into integers
for x in range(len(site)):
	pos=site[x].strip()
	final_site.append(pos)
	
for i in range(len(final_site)):
		
	if int(final_site[i])<=threshold:
		seg_sites+=1
	
	elif int(final_site[i])>threshold:
		theta=(seg_sites/10000)/(49/20)
		theta_l.append(theta)
		positions.append(threshold)
		while threshold<int(final_site[i]):
			threshold+=10000
		seg_sites=0
		theta=0


zip(positions,theta_l)
with open("synonymous_segregating_sites_northern_theta.csv", "w") as f:
	writer = csv.writer(f, delimiter='\t')
	writer.writerows(zip(positions,theta_l))

doc1.close()
f.close()
