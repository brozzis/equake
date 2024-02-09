

st=2024-02-04T00:00:00
et=$(date +"%Y-%m-%dT%H:%M:00")

BOX="minlat=44.5&maxlat=44.8&minlon=10&maxlon=10.5"

# starttime=2024-01-31+00%3A00%3A00&endtime=2024-02-07+23%3A59%3A59&last_nd=7&minmag=-1&maxmag=10&mindepth=-10&maxdepth=1000&minlat=44.5&maxlat=44.8&minlon=10&maxlon=10.5&minversion=100&limit=30&orderby=ot-desc&lat=0&lon=0&maxradiuskm=-1&wheretype=area&box_search=Personalizzate

curl "http://webservices.ingv.it/fdsnws/event/1/query?starttime=${st}&endtime=${et}&${BOX}"
