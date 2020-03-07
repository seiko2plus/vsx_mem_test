
Geometric mean (ms)

|Name of Test|clang 8|assign clang 8|assign clang 8 vs clang 8 (x-factor)|
|---|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.99|
|dot::MatType_Length::(8UC1, 64)|0.000|0.000|1.01|
|dot::MatType_Length::(8UC1, 128)|0.001|0.001|1.00|
|dot::MatType_Length::(8UC1, 256)|0.004|0.004|1.00|
|dot::MatType_Length::(8UC1, 512)|0.016|0.016|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.061|0.061|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|1.00|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.97|
|dot::MatType_Length::(8SC1, 128)|0.002|0.002|1.00|
|dot::MatType_Length::(8SC1, 256)|0.008|0.008|1.00|
|dot::MatType_Length::(8SC1, 512)|0.031|0.031|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.124|0.123|1.00|
|dot::MatType_Length::(16UC1, 32)|0.001|0.001|1.00|
|dot::MatType_Length::(16UC1, 64)|0.004|0.004|1.00|
|dot::MatType_Length::(16UC1, 128)|0.014|0.014|1.00|
|dot::MatType_Length::(16UC1, 256)|0.057|0.057|1.00|
|dot::MatType_Length::(16UC1, 512)|0.227|0.227|1.00|
|dot::MatType_Length::(16UC1, 1024)|0.910|0.910|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|1.07|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|1.00|
|dot::MatType_Length::(16SC1, 128)|0.004|0.004|1.00|
|dot::MatType_Length::(16SC1, 256)|0.014|0.014|1.00|
|dot::MatType_Length::(16SC1, 512)|0.057|0.057|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.227|0.227|1.00|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|1.00|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|1.00|
|dot::MatType_Length::(32SC1, 128)|0.007|0.007|1.00|
|dot::MatType_Length::(32SC1, 256)|0.027|0.027|1.00|
|dot::MatType_Length::(32SC1, 512)|0.107|0.107|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.434|0.435|1.00|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|1.06|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|1.00|
|dot::MatType_Length::(32FC1, 128)|0.003|0.003|1.00|
|dot::MatType_Length::(32FC1, 256)|0.014|0.014|1.00|
|dot::MatType_Length::(32FC1, 512)|0.053|0.053|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.218|0.234|0.93|
|inRange::Size_MatType::(640x480, 8UC1)|0.030|0.030|0.99|
|inRange::Size_MatType::(640x480, 8SC1)|0.030|0.030|0.98|
|inRange::Size_MatType::(640x480, 16UC1)|0.084|0.085|0.99|
|inRange::Size_MatType::(640x480, 16SC1)|0.083|0.085|0.98|
|inRange::Size_MatType::(640x480, 32SC1)|0.184|0.172|1.07|
|inRange::Size_MatType::(640x480, 32FC1)|0.176|0.178|0.98|
|inRange::Size_MatType::(640x480, 8UC4)|0.379|0.382|0.99|
|inRange::Size_MatType::(640x480, 32FC4)|1.000|1.001|1.00|
|inRange::Size_MatType::(1280x720, 8UC1)|0.086|0.087|0.99|
|inRange::Size_MatType::(1280x720, 8SC1)|0.086|0.088|0.98|
|inRange::Size_MatType::(1280x720, 16UC1)|0.248|0.254|0.98|
|inRange::Size_MatType::(1280x720, 16SC1)|0.249|0.255|0.98|
|inRange::Size_MatType::(1280x720, 32SC1)|0.560|0.526|1.07|
|inRange::Size_MatType::(1280x720, 32FC1)|0.540|0.541|1.00|
|inRange::Size_MatType::(1280x720, 8UC4)|1.154|1.158|1.00|
|inRange::Size_MatType::(1280x720, 32FC4)|3.123|3.050|1.02|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.192|0.197|0.98|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.191|0.197|0.97|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.572|0.713|0.80|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.573|0.721|0.80|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.520|1.394|1.09|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.474|1.482|0.99|
|inRange::Size_MatType::(1920x1080, 8UC4)|2.813|2.903|0.97|
|inRange::Size_MatType::(1920x1080, 32FC4)|7.075|7.147|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.003|0.003|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.004|0.004|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.004|0.004|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.006|0.006|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.007|0.007|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.008|0.008|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.011|0.011|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.013|0.013|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.016|0.016|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.011|0.011|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.014|0.013|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.016|0.016|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.019|0.019|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.021|0.026|0.81|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.022|0.022|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.104|0.104|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.131|0.131|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.147|0.147|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.214|0.214|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.267|0.267|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.319|0.311|1.02|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.427|0.427|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.513|0.513|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.622|0.622|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.427|0.427|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.513|0.513|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.620|0.622|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.721|0.721|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.790|1.006|0.79|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.810|0.812|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.307|0.308|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.390|0.391|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.437|0.439|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.639|0.640|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.799|0.801|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.927|0.930|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|1.280|1.284|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.537|1.541|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.927|1.858|1.04|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|1.281|1.284|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.538|1.540|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.855|1.859|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|2.157|2.164|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|2.375|3.018|0.79|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|2.439|2.441|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.691|0.691|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.881|0.882|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.986|0.988|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|1.441|1.442|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.797|1.922|0.94|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|2.201|2.287|0.96|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|3.003|3.080|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|3.669|3.672|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|4.400|4.487|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|2.992|3.067|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|3.661|3.666|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|4.419|4.517|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|4.884|5.043|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|5.425|7.159|0.76|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|5.536|5.541|1.00|
