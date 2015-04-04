library(RJSONIO)
library(RCurl)
json<-"yelp_academic_dataset_business.json"
yelp<-fromJSON("yelp_academic_dataset_business.json",method = "C", unexpected.escape = "error") 

data <- fromJSON(json)
length(data)
# We can coerce this to a data.frame
final_data <- do.call(rbind, data)
# Then write it to a flat csv file
write.csv(final_data, "final_data.csv")


?fromJSON

objects = json.load(open('filename'))
s = ''
for obj in objects:
  # This depends on the json file... but something like:
  s += ', '.join(obj)
s += '\n'
f = open('out.csv','w')
f.write(s)
f.close()