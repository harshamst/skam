module cloud-torrent

go 1.12

require (
	github.com/NYTimes/gziphandler v1.1.1
	github.com/anacrolix/torrent v1.5.2
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/jpillora/archive v0.0.0-20160301031048-e0b3681851f1
	github.com/jpillora/backoff v0.0.0-20180909062703-3050d21c67d7
	github.com/harshamst/skam v0.0.0-00010101000000-000000000000
	github.com/jpillora/cookieauth v0.0.0-20190219222732-2ae29b2a9c76
	github.com/jpillora/opts v1.0.5
	github.com/jpillora/requestlog v0.0.0-20181015073026-df8817be5f82
	github.com/jpillora/scraper v0.0.0-20171020112404-0b5e5ce320ff
	github.com/jpillora/velox v0.0.0-20180825063758-42845d323220
	github.com/radovskyb/watcher v1.0.6
	github.com/shirou/gopsutil v2.18.12+incompatible
	github.com/skratchdot/open-golang v0.0.0-20190402232053-79abb63cd66e
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
)

replace (
	github.com/harshamst/skam => ./
	github.com/harshamst/skam/engine => ./engine/
	github.com/harshamst/skam/server => ./server/
	github.com/harshamst/skam/static => ./static/
)
