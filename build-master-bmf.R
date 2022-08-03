library( dplyr )

dir.create( "BMF" )
setwd( "BMF" )



# x <- 
# '<div class="col-lg-8 col-lg-offset-2 text-center"><h1  id="home">IRS Business Master Files</h1><p class="text-left"><strong><p class="text-left">2020<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2020/bmf.bm2004.csv" target="_new" class="bigger-link">bmf.bm2004.csv</a><br></div></div></strong><strong><p class="text-left">2019<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2019/bmf.bm1908.csv" target="_new" class="bigger-link">bmf.bm1908.csv</a><br></div></div></strong><strong><p class="text-left">2018<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2018/bmf.bm1812.csv" target="_new" class="bigger-link">bmf.bm1812.csv</a><br></div></div></strong><strong><p class="text-left">2017<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2017/bmf.bm1709.csv" target="_new" class="bigger-link">bmf.bm1709.csv</a><br><a href="dl.php?f=bmf/2017/bmf.bm1712.csv" target="_new" class="bigger-link">bmf.bm1712.csv</a><br></div></div></strong><strong><p class="text-left">2016<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2016/bmf.bm1602.csv" target="_new" class="bigger-link">bmf.bm1602.csv</a><br><a href="dl.php?f=bmf/2016/bmf.bm1603.csv" target="_new" class="bigger-link">bmf.bm1603.csv</a><br><a href="dl.php?f=bmf/2016/bmf.bm1604.csv" target="_new" class="bigger-link">bmf.bm1604.csv</a><br><a href="dl.php?f=bmf/2016/bmf.bm1608.csv" target="_new" class="bigger-link">bmf.bm1608.csv</a><br></div></div></strong><strong><p class="text-left">2015<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2015/bmf.bm1502.csv" target="_new" class="bigger-link">bmf.bm1502.csv</a><br><a href="dl.php?f=bmf/2015/bmf.bm1504.csv" target="_new" class="bigger-link">bmf.bm1504.csv</a><br><a href="dl.php?f=bmf/2015/bmf.bm1505.csv" target="_new" class="bigger-link">bmf.bm1505.csv</a><br><a href="dl.php?f=bmf/2015/bmf.bm1507.csv" target="_new" class="bigger-link">bmf.bm1507.csv</a><br><a href="dl.php?f=bmf/2015/bmf.bm1509.csv" target="_new" class="bigger-link">bmf.bm1509.csv</a><br><a href="dl.php?f=bmf/2015/bmf.bm1511.csv" target="_new" class="bigger-link">bmf.bm1511.csv</a><br><a href="dl.php?f=bmf/2015/bmf.bm1512.csv" target="_new" class="bigger-link">bmf.bm1512.csv</a><br></div></div></strong><strong><p class="text-left">2014<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2014/bmf.bm1402.csv" target="_new" class="bigger-link">bmf.bm1402.csv</a><br><a href="dl.php?f=bmf/2014/bmf.bm1404.csv" target="_new" class="bigger-link">bmf.bm1404.csv</a><br><a href="dl.php?f=bmf/2014/bmf.bm1406.csv" target="_new" class="bigger-link">bmf.bm1406.csv</a><br><a href="dl.php?f=bmf/2014/bmf.bm1409.csv" target="_new" class="bigger-link">bmf.bm1409.csv</a><br><a href="dl.php?f=bmf/2014/bmf.bm1411.csv" target="_new" class="bigger-link">bmf.bm1411.csv</a><br><a href="dl.php?f=bmf/2014/bmf.bm1412.csv" target="_new" class="bigger-link">bmf.bm1412.csv</a><br></div></div></strong><strong><p class="text-left">2013<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2013/bmf.bm1302.csv" target="_new" class="bigger-link">bmf.bm1302.csv</a><br><a href="dl.php?f=bmf/2013/bmf.bm1303.csv" target="_new" class="bigger-link">bmf.bm1303.csv</a><br><a href="dl.php?f=bmf/2013/bmf.bm1304.csv" target="_new" class="bigger-link">bmf.bm1304.csv</a><br><a href="dl.php?f=bmf/2013/bmf.bm1305.csv" target="_new" class="bigger-link">bmf.bm1305.csv</a><br><a href="dl.php?f=bmf/2013/bmf.bm1306.csv" target="_new" class="bigger-link">bmf.bm1306.csv</a><br><a href="dl.php?f=bmf/2013/bmf.bm1307.csv" target="_new" class="bigger-link">bmf.bm1307.csv</a><br><a href="dl.php?f=bmf/2013/bmf.bm1308.csv" target="_new" class="bigger-link">bmf.bm1308.csv</a><br><a href="dl.php?f=bmf/2013/bmf.bm1309.csv" target="_new" class="bigger-link">bmf.bm1309.csv</a><br><a href="dl.php?f=bmf/2013/bmf.bm1310.csv" target="_new" class="bigger-link">bmf.bm1310.csv</a><br><a href="dl.php?f=bmf/2013/bmf.bm1312.csv" target="_new" class="bigger-link">bmf.bm1312.csv</a><br></div></div></strong><strong><p class="text-left">2012<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2012/bmf.bm1202.csv" target="_new" class="bigger-link">bmf.bm1202.csv</a><br><a href="dl.php?f=bmf/2012/bmf.bm1203.csv" target="_new" class="bigger-link">bmf.bm1203.csv</a><br><a href="dl.php?f=bmf/2012/bmf.bm1204.csv" target="_new" class="bigger-link">bmf.bm1204.csv</a><br><a href="dl.php?f=bmf/2012/bmf.bm1206.csv" target="_new" class="bigger-link">bmf.bm1206.csv</a><br><a href="dl.php?f=bmf/2012/bmf.bm1207.csv" target="_new" class="bigger-link">bmf.bm1207.csv</a><br><a href="dl.php?f=bmf/2012/bmf.bm1208.csv" target="_new" class="bigger-link">bmf.bm1208.csv</a><br><a href="dl.php?f=bmf/2012/bmf.bm1210.csv" target="_new" class="bigger-link">bmf.bm1210.csv</a><br><a href="dl.php?f=bmf/2012/bmf.bm1211.csv" target="_new" class="bigger-link">bmf.bm1211.csv</a><br><a href="dl.php?f=bmf/2012/bmf.bm1212.csv" target="_new" class="bigger-link">bmf.bm1212.csv</a><br></div></div></strong><strong><p class="text-left">2011<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2011/bmf.bm1106.csv" target="_new" class="bigger-link">bmf.bm1106.csv</a><br><a href="dl.php?f=bmf/2011/bmf.bm1107.csv" target="_new" class="bigger-link">bmf.bm1107.csv</a><br><a href="dl.php?f=bmf/2011/bmf.bm1108.csv" target="_new" class="bigger-link">bmf.bm1108.csv</a><br><a href="dl.php?f=bmf/2011/bmf.bm1109.csv" target="_new" class="bigger-link">bmf.bm1109.csv</a><br><a href="dl.php?f=bmf/2011/bmf.bm1110.csv" target="_new" class="bigger-link">bmf.bm1110.csv</a><br><a href="dl.php?f=bmf/2011/bmf.bm1111.csv" target="_new" class="bigger-link">bmf.bm1111.csv</a><br><a href="dl.php?f=bmf/2011/bmf.bm1112.csv" target="_new" class="bigger-link">bmf.bm1112.csv</a><br></div></div></strong><strong><p class="text-left">2010<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2010/bmf.bm1001.csv" target="_new" class="bigger-link">bmf.bm1001.csv</a><br><a href="dl.php?f=bmf/2010/bmf.bm1004.csv" target="_new" class="bigger-link">bmf.bm1004.csv</a><br><a href="dl.php?f=bmf/2010/bmf.bm1005.csv" target="_new" class="bigger-link">bmf.bm1005.csv</a><br><a href="dl.php?f=bmf/2010/bmf.bm1007.csv" target="_new" class="bigger-link">bmf.bm1007.csv</a><br><a href="dl.php?f=bmf/2010/bmf.bm1008.csv" target="_new" class="bigger-link">bmf.bm1008.csv</a><br><a href="dl.php?f=bmf/2010/bmf.bm1011.csv" target="_new" class="bigger-link">bmf.bm1011.csv</a><br></div></div></strong><strong><p class="text-left">2009<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2009/bmf.bm0901.csv" target="_new" class="bigger-link">bmf.bm0901.csv</a><br><a href="dl.php?f=bmf/2009/bmf.bm0904.csv" target="_new" class="bigger-link">bmf.bm0904.csv</a><br><a href="dl.php?f=bmf/2009/bmf.bm0907.csv" target="_new" class="bigger-link">bmf.bm0907.csv</a><br><a href="dl.php?f=bmf/2009/bmf.bm0910.csv" target="_new" class="bigger-link">bmf.bm0910.csv</a><br></div></div></strong><strong><p class="text-left">2008<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2008/bmf.bm0801.csv" target="_new" class="bigger-link">bmf.bm0801.csv</a><br><a href="dl.php?f=bmf/2008/bmf.bm0804.csv" target="_new" class="bigger-link">bmf.bm0804.csv</a><br><a href="dl.php?f=bmf/2008/bmf.bm0806.csv" target="_new" class="bigger-link">bmf.bm0806.csv</a><br><a href="dl.php?f=bmf/2008/bmf.bm0810.csv" target="_new" class="bigger-link">bmf.bm0810.csv</a><br><a href="dl.php?f=bmf/2008/bmf.bm0812.csv" target="_new" class="bigger-link">bmf.bm0812.csv</a><br></div></div></strong><strong><p class="text-left">2007<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2007/bmf.bm0701.csv" target="_new" class="bigger-link">bmf.bm0701.csv</a><br><a href="dl.php?f=bmf/2007/bmf.bm0704.csv" target="_new" class="bigger-link">bmf.bm0704.csv</a><br><a href="dl.php?f=bmf/2007/bmf.bm0709.csv" target="_new" class="bigger-link">bmf.bm0709.csv</a><br></div></div></strong><strong><p class="text-left">2006<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2006/bmf.bm0601.csv" target="_new" class="bigger-link">bmf.bm0601.csv</a><br><a href="dl.php?f=bmf/2006/bmf.bm0605.csv" target="_new" class="bigger-link">bmf.bm0605.csv</a><br><a href="dl.php?f=bmf/2006/bmf.bm0611.csv" target="_new" class="bigger-link">bmf.bm0611.csv</a><br></div></div></strong><strong><p class="text-left">2005<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2005/bmf.bm0507.csv" target="_new" class="bigger-link">bmf.bm0507.csv</a><br><a href="dl.php?f=bmf/2005/bmf.bm0511.csv" target="_new" class="bigger-link">bmf.bm0511.csv</a><br></div></div></strong><strong><p class="text-left">2004<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2004/bmf.bm0404.csv" target="_new" class="bigger-link">bmf.bm0404.csv</a><br><a href="dl.php?f=bmf/2004/bmf.bm0412.csv" target="_new" class="bigger-link">bmf.bm0412.csv</a><br></div></div></strong><strong><p class="text-left">2003<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2003/bmf.bm0301.csv" target="_new" class="bigger-link">bmf.bm0301.csv</a><br><a href="dl.php?f=bmf/2003/bmf.bm0307.csv" target="_new" class="bigger-link">bmf.bm0307.csv</a><br><a href="dl.php?f=bmf/2003/bmf.bm0311.csv" target="_new" class="bigger-link">bmf.bm0311.csv</a><br></div></div></strong><strong><p class="text-left">2002<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2002/bmf.bm0201.csv" target="_new" class="bigger-link">bmf.bm0201.csv</a><br><a href="dl.php?f=bmf/2002/bmf.bm0207.csv" target="_new" class="bigger-link">bmf.bm0207.csv</a><br></div></div></strong><strong><p class="text-left">2001<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2001/bmf.bm0107.csv" target="_new" class="bigger-link">bmf.bm0107.csv</a><br></div></div></strong><strong><p class="text-left">2000<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/2000/bmf.bm0005.csv" target="_new" class="bigger-link">bmf.bm0005.csv</a><br></div></div></strong><strong><p class="text-left">1999<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/1999/bmf.bm9912.csv" target="_new" class="bigger-link">bmf.bm9912.csv</a><br></div></div></strong><strong><p class="text-left">1998<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/1998/bmf.bm9809.csv" target="_new" class="bigger-link">bmf.bm9809.csv</a><br></div></div></strong><strong><p class="text-left">1997<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/1997/bmf.bm9710.csv" target="_new" class="bigger-link">bmf.bm9710.csv</a><br></div></div></strong><strong><p class="text-left">1996<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/1996/bmf.bm9606.csv" target="_new" class="bigger-link">bmf.bm9606.csv</a><br></div></div></strong><strong><p class="text-left">1995<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/1995/bmf.bm9508.csv" target="_new" class="bigger-link">bmf.bm9508.csv</a><br></div></div></strong><strong><p class="text-left">1989<p><div class="file-div-2"><div class="file-div-1"><a href="dl.php?f=bmf/1989/bmf.bmf89.csv" target="_new" class="bigger-link">bmf.bmf89.csv</a><br></div></div></strong><strong><div class="file-div-1"></div></strong></p>                        <p class="text-left">'
# 
# grep( "[/]bmf.{4,10}[.]csv", x, value=TRUE )
# start.pos <- ( gregexpr( "bmf[/].{6,16}[.]csv", x ))[[1]] 
# stop.pos <- start.pos + attr( start.pos, "match.length" )
# datasets <- substring( x, first=start.pos+4, last=stop.pos-1 )
# root.url <- "https://nccs-data.urban.org/dl.php?f=bmf/"
# dataset.urls <- paste0( root.url, datasets )


dataset.urls <- 
c("https://nccs-data.urban.org/dl.php?f=bmf/2020/bmf.bm2004.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2019/bmf.bm1908.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2018/bmf.bm1812.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2017/bmf.bm1709.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2017/bmf.bm1712.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2016/bmf.bm1602.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2016/bmf.bm1603.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2016/bmf.bm1604.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2016/bmf.bm1608.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2015/bmf.bm1502.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2015/bmf.bm1504.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2015/bmf.bm1505.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2015/bmf.bm1507.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2015/bmf.bm1509.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2015/bmf.bm1511.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2015/bmf.bm1512.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2014/bmf.bm1402.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2014/bmf.bm1404.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2014/bmf.bm1406.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2014/bmf.bm1409.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2014/bmf.bm1411.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2014/bmf.bm1412.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2013/bmf.bm1302.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2013/bmf.bm1303.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2013/bmf.bm1304.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2013/bmf.bm1305.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2013/bmf.bm1306.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2013/bmf.bm1307.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2013/bmf.bm1308.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2013/bmf.bm1309.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2013/bmf.bm1310.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2013/bmf.bm1312.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2012/bmf.bm1202.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2012/bmf.bm1203.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2012/bmf.bm1204.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2012/bmf.bm1206.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2012/bmf.bm1207.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2012/bmf.bm1208.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2012/bmf.bm1210.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2012/bmf.bm1211.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2012/bmf.bm1212.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2011/bmf.bm1106.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2011/bmf.bm1107.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2011/bmf.bm1108.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2011/bmf.bm1109.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2011/bmf.bm1110.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2011/bmf.bm1111.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2011/bmf.bm1112.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2010/bmf.bm1001.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2010/bmf.bm1004.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2010/bmf.bm1005.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2010/bmf.bm1007.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2010/bmf.bm1008.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2010/bmf.bm1011.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2009/bmf.bm0901.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2009/bmf.bm0904.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2009/bmf.bm0907.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2009/bmf.bm0910.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2008/bmf.bm0801.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2008/bmf.bm0804.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2008/bmf.bm0806.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2008/bmf.bm0810.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2008/bmf.bm0812.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2007/bmf.bm0701.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2007/bmf.bm0704.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2007/bmf.bm0709.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2006/bmf.bm0601.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2006/bmf.bm0605.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2006/bmf.bm0611.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2005/bmf.bm0507.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2005/bmf.bm0511.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2004/bmf.bm0404.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2004/bmf.bm0412.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2003/bmf.bm0301.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2003/bmf.bm0307.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2003/bmf.bm0311.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2002/bmf.bm0201.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2002/bmf.bm0207.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2001/bmf.bm0107.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/2000/bmf.bm0005.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/1999/bmf.bm9912.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/1998/bmf.bm9809.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/1997/bmf.bm9710.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/1996/bmf.bm9606.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/1995/bmf.bm9508.csv", 
"https://nccs-data.urban.org/dl.php?f=bmf/1989/bmf.bmf89.csv"
)





for( i in dataset.urls )
{
  filename <- substring( i, 42 )
  filename <- gsub( "/", "-", filename )
  filename <- gsub( "bmf[.]", "bmf-", filename)
  download.file( i, filename )
}



datasets <- gsub( "/", "-", datasets )
datasets <- gsub( "bmf[.]", "bmf-", datasets )




names <- NULL

for( i in datasets )
{
  d.temp <- read.csv( i )
  names( d.temp ) <- toupper( names(d.temp) )
  n.temp <- names(d.temp)
  these <- setdiff( n.temp, names )
  names <- c( names, these )
}





d <- NULL

for( i in datasets )
{
  d.temp <- read.csv( i )
  names( d.temp ) <- toupper( names(d.temp) )
  print( sum( names(d.temp) == "EIN" ) )
  d.temp$EIN <- as.numeric( d.temp$EIN )
  d.temp <- lapply( d.temp, as.character ) %>% as.data.frame()
  these <- setdiff( d.temp$EIN, d$EIN )
  d.sub <- dplyr::filter( d.temp, EIN %in% these )
  d.sub <- unique( d.sub )
  d <- dplyr::bind_rows( d, d.sub )
}



saveRDS( d, "bmf-master.rds" )





