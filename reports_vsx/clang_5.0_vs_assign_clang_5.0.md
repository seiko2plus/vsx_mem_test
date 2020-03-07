
Geometric mean (ms)

|Name of Test|clang 5.0|assign clang 5.0|assign clang 5.0 vs clang 5.0 (x-factor)|
|---|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|1.00|
|dot::MatType_Length::(8UC1, 64)|0.000|0.000|1.00|
|dot::MatType_Length::(8UC1, 128)|0.001|0.001|1.00|
|dot::MatType_Length::(8UC1, 256)|0.004|0.004|0.99|
|dot::MatType_Length::(8UC1, 512)|0.015|0.015|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.061|0.060|1.01|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|1.09|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|1.00|
|dot::MatType_Length::(8SC1, 128)|0.002|0.002|1.00|
|dot::MatType_Length::(8SC1, 256)|0.008|0.008|1.00|
|dot::MatType_Length::(8SC1, 512)|0.031|0.031|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.125|0.124|1.01|
|dot::MatType_Length::(16UC1, 32)|0.001|0.001|1.06|
|dot::MatType_Length::(16UC1, 64)|0.004|0.004|1.05|
|dot::MatType_Length::(16UC1, 128)|0.015|0.014|1.05|
|dot::MatType_Length::(16UC1, 256)|0.057|0.057|1.01|
|dot::MatType_Length::(16UC1, 512)|0.229|0.227|1.01|
|dot::MatType_Length::(16UC1, 1024)|0.915|0.908|1.01|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|1.02|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|1.00|
|dot::MatType_Length::(16SC1, 128)|0.004|0.004|1.02|
|dot::MatType_Length::(16SC1, 256)|0.014|0.014|1.02|
|dot::MatType_Length::(16SC1, 512)|0.057|0.056|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.239|0.225|1.06|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|1.00|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|1.00|
|dot::MatType_Length::(32SC1, 128)|0.007|0.007|1.00|
|dot::MatType_Length::(32SC1, 256)|0.027|0.027|1.00|
|dot::MatType_Length::(32SC1, 512)|0.107|0.107|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.431|0.431|1.00|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|1.01|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|1.00|
|dot::MatType_Length::(32FC1, 128)|0.003|0.003|1.00|
|dot::MatType_Length::(32FC1, 256)|0.014|0.014|1.00|
|dot::MatType_Length::(32FC1, 512)|0.053|0.053|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.212|0.226|0.94|
|inRange::Size_MatType::(640x480, 8UC1)|0.029|0.030|0.97|
|inRange::Size_MatType::(640x480, 8SC1)|0.030|0.030|0.99|
|inRange::Size_MatType::(640x480, 16UC1)|0.086|0.085|1.01|
|inRange::Size_MatType::(640x480, 16SC1)|0.085|0.085|1.00|
|inRange::Size_MatType::(640x480, 32SC1)|0.178|0.184|0.97|
|inRange::Size_MatType::(640x480, 32FC1)|0.186|0.173|1.07|
|inRange::Size_MatType::(640x480, 8UC4)|0.382|0.379|1.01|
|inRange::Size_MatType::(640x480, 32FC4)|1.049|0.985|1.06|
|inRange::Size_MatType::(1280x720, 8UC1)|0.086|0.088|0.97|
|inRange::Size_MatType::(1280x720, 8SC1)|0.086|0.088|0.98|
|inRange::Size_MatType::(1280x720, 16UC1)|0.249|0.254|0.98|
|inRange::Size_MatType::(1280x720, 16SC1)|0.249|0.254|0.98|
|inRange::Size_MatType::(1280x720, 32SC1)|0.538|0.561|0.96|
|inRange::Size_MatType::(1280x720, 32FC1)|0.564|0.542|1.04|
|inRange::Size_MatType::(1280x720, 8UC4)|1.139|1.151|0.99|
|inRange::Size_MatType::(1280x720, 32FC4)|3.181|2.998|1.06|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.194|0.197|0.98|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.190|0.197|0.96|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.610|0.622|0.98|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.607|0.613|0.99|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.412|1.414|1.00|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.448|1.363|1.06|
|inRange::Size_MatType::(1920x1080, 8UC4)|2.732|2.735|1.00|
|inRange::Size_MatType::(1920x1080, 32FC4)|7.807|7.106|1.10|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.003|0.003|1.02|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.004|0.004|1.02|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.004|0.004|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.006|0.006|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.007|0.007|1.02|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.008|0.008|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.011|0.011|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.013|0.013|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.016|0.016|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.011|0.011|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.013|0.013|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.016|0.016|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.019|0.019|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.020|0.020|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.022|0.022|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.103|0.103|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.131|0.131|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.147|0.147|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.214|0.214|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.266|0.267|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.311|0.314|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.427|0.428|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.512|0.521|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.620|0.621|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.436|0.426|1.02|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.512|0.513|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.620|0.630|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.720|0.722|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.781|0.794|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.822|0.815|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.312|0.306|1.02|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.401|0.388|1.03|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.439|0.439|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.640|0.643|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.798|0.806|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.928|0.928|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|1.289|1.289|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.540|1.545|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.859|1.856|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|1.283|1.284|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.540|1.546|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.855|1.860|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|2.160|2.167|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|2.351|2.429|0.97|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|2.432|2.436|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.689|0.688|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.931|0.876|1.06|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.988|0.994|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|1.443|1.443|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.840|1.816|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|2.120|2.207|0.96|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|2.929|2.945|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|3.626|3.638|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|4.428|4.416|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|2.929|2.934|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|3.625|3.628|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|4.418|4.392|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|4.945|4.991|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|5.587|5.527|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|5.569|5.546|1.00|
