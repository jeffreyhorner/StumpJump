# The following information was gleaned from ultrasignup.com on
# October 7, 2013. At he time the site used jqgrid to pull in results 
# in JSON format. Event ids were culled by noting the URL constructed
# for each AJAX call. Example URL:

# http://ultrasignup.com/service/events.svc/results/18998/json?_search=false&nd=1381181620523&rows=1000&page=1&sidx=&sord=asc

urlTmpl = 'http://ultrasignup.com/service/events.svc/results/%d/json?_search=false'
year=    c(2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013)
eventId= c(9308,9307,9306,9305,9304,9303,306,5627,6634,12848,14802,18998)

library(rjson)
