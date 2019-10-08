#reate a *unique* program that calculates the statistics (mean, median, q1, q3, IQR) of the scores below (out of 45):

scores = [21, 33, 26, 39, 28, 32.5, 18.5, 27, 31.5, 29, 26.5, 31.5, 24, 35.5, 22.5, 25, 25.5, 19]
sum = 0
count = 0
scores.sort!

for score in scores do 
	sum += score
	count += 1
end

mean = sum/count
q1 = scores[count/4]
median = scores[count/2]
q3 = scores[count*3/4]
iqr = q3-q1

print "mean:"
puts mean
print "q1:"
puts q1
print "median:"
puts median
print "q3:"
puts q3
print "IQR:"
puts iqr