
Geometric mean (ms)

|Name of Test|gcc 8|assign gcc 8|assign gcc 8 vs gcc 8 (x-factor)|
|---|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.002|0.17|
|dot::MatType_Length::(8UC1, 64)|0.001|0.006|0.09|
|dot::MatType_Length::(8UC1, 128)|0.002|0.023|0.07|
|dot::MatType_Length::(8UC1, 256)|0.006|0.091|0.07|
|dot::MatType_Length::(8UC1, 512)|0.025|0.366|0.07|
|dot::MatType_Length::(8UC1, 1024)|0.098|1.465|0.07|
|dot::MatType_Length::(8SC1, 32)|0.000|0.002|0.18|
|dot::MatType_Length::(8SC1, 64)|0.001|0.007|0.13|
|dot::MatType_Length::(8SC1, 128)|0.003|0.026|0.11|
|dot::MatType_Length::(8SC1, 256)|0.011|0.102|0.11|
|dot::MatType_Length::(8SC1, 512)|0.044|0.409|0.11|
|dot::MatType_Length::(8SC1, 1024)|0.174|1.633|0.11|
|dot::MatType_Length::(16UC1, 32)|0.001|0.003|0.19|
|dot::MatType_Length::(16UC1, 64)|0.002|0.010|0.16|
|dot::MatType_Length::(16UC1, 128)|0.006|0.040|0.15|
|dot::MatType_Length::(16UC1, 256)|0.024|0.161|0.15|
|dot::MatType_Length::(16UC1, 512)|0.094|0.651|0.14|
|dot::MatType_Length::(16UC1, 1024)|0.376|2.595|0.14|
|dot::MatType_Length::(16SC1, 32)|0.000|0.003|0.18|
|dot::MatType_Length::(16SC1, 64)|0.001|0.010|0.13|
|dot::MatType_Length::(16SC1, 128)|0.005|0.041|0.12|
|dot::MatType_Length::(16SC1, 256)|0.018|0.164|0.11|
|dot::MatType_Length::(16SC1, 512)|0.074|0.655|0.11|
|dot::MatType_Length::(16SC1, 1024)|0.294|2.621|0.11|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|0.62|
|dot::MatType_Length::(32SC1, 64)|0.002|0.004|0.58|
|dot::MatType_Length::(32SC1, 128)|0.009|0.016|0.56|
|dot::MatType_Length::(32SC1, 256)|0.035|0.063|0.56|
|dot::MatType_Length::(32SC1, 512)|0.140|0.249|0.56|
|dot::MatType_Length::(32SC1, 1024)|0.560|1.000|0.56|
|dot::MatType_Length::(32FC1, 32)|0.000|0.001|0.31|
|dot::MatType_Length::(32FC1, 64)|0.001|0.004|0.26|
|dot::MatType_Length::(32FC1, 128)|0.004|0.017|0.24|
|dot::MatType_Length::(32FC1, 256)|0.016|0.069|0.23|
|dot::MatType_Length::(32FC1, 512)|0.063|0.273|0.23|
|dot::MatType_Length::(32FC1, 1024)|0.250|1.097|0.23|
|inRange::Size_MatType::(640x480, 8UC1)|0.046|0.709|0.06|
|inRange::Size_MatType::(640x480, 8SC1)|0.044|0.710|0.06|
|inRange::Size_MatType::(640x480, 16UC1)|0.101|1.138|0.09|
|inRange::Size_MatType::(640x480, 16SC1)|0.101|1.146|0.09|
|inRange::Size_MatType::(640x480, 32SC1)|0.187|0.372|0.50|
|inRange::Size_MatType::(640x480, 32FC1)|0.187|0.570|0.33|
|inRange::Size_MatType::(640x480, 8UC4)|0.443|3.112|0.14|
|inRange::Size_MatType::(640x480, 32FC4)|1.085|2.603|0.42|
|inRange::Size_MatType::(1280x720, 8UC1)|0.130|2.125|0.06|
|inRange::Size_MatType::(1280x720, 8SC1)|0.129|2.128|0.06|
|inRange::Size_MatType::(1280x720, 16UC1)|0.301|3.419|0.09|
|inRange::Size_MatType::(1280x720, 16SC1)|0.302|3.422|0.09|
|inRange::Size_MatType::(1280x720, 32SC1)|0.570|1.122|0.51|
|inRange::Size_MatType::(1280x720, 32FC1)|0.571|1.714|0.33|
|inRange::Size_MatType::(1280x720, 8UC4)|1.330|9.349|0.14|
|inRange::Size_MatType::(1280x720, 32FC4)|3.309|7.837|0.42|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.309|4.789|0.06|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.290|4.795|0.06|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.689|7.821|0.09|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.692|7.740|0.09|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.520|2.887|0.53|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.555|4.153|0.37|
|inRange::Size_MatType::(1920x1080, 8UC4)|3.232|21.012|0.15|
|inRange::Size_MatType::(1920x1080, 32FC4)|7.686|17.609|0.44|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.002|0.013|0.16|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.003|0.018|0.16|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.004|0.025|0.15|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.004|0.021|0.19|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.006|0.029|0.20|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.007|0.039|0.19|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.007|0.012|0.61|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.011|0.017|0.61|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.014|0.023|0.62|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.007|0.012|0.61|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.011|0.017|0.61|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.014|0.023|0.62|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.009|0.012|0.72|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.011|0.016|0.69|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.013|0.020|0.67|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.063|0.502|0.13|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.101|0.712|0.14|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.121|0.965|0.13|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.136|0.809|0.17|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.212|1.153|0.18|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.271|1.465|0.18|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.272|0.460|0.59|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.402|0.676|0.59|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.556|0.887|0.63|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.272|0.452|0.60|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.402|0.666|0.60|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.542|0.883|0.61|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.335|0.469|0.71|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.429|0.622|0.69|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.609|0.730|0.83|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.191|1.501|0.13|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.294|2.135|0.14|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.361|2.888|0.13|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.409|2.411|0.17|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.638|3.462|0.18|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.810|4.398|0.18|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|0.812|1.358|0.60|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.225|2.001|0.61|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.620|2.661|0.61|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|0.814|1.374|0.59|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.224|2.003|0.61|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.619|2.655|0.61|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|1.025|1.410|0.73|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|1.464|1.887|0.78|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|1.939|2.212|0.88|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.426|3.382|0.13|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.667|4.803|0.14|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.813|6.508|0.12|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|0.917|5.438|0.17|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.447|7.829|0.18|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|1.865|9.891|0.19|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|1.886|3.182|0.59|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|2.955|4.738|0.62|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|3.846|6.121|0.63|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|1.883|3.254|0.58|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|2.946|4.882|0.60|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|3.858|6.114|0.63|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|2.468|3.463|0.71|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|3.519|4.619|0.76|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|4.541|5.141|0.88|
