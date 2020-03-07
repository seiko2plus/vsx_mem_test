
Geometric mean (ms)

|Name of Test|gcc 7|deref gcc 7|assign gcc 7|store-deref gcc 7|deref gcc 7 vs gcc 7 (x-factor)|assign gcc 7 vs gcc 7 (x-factor)|store-deref gcc 7 vs gcc 7 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.002|0.000|1.02|0.17|0.98|
|dot::MatType_Length::(8UC1, 64)|0.001|0.001|0.006|0.001|1.00|0.09|0.96|
|dot::MatType_Length::(8UC1, 128)|0.002|0.002|0.024|0.002|0.99|0.08|0.99|
|dot::MatType_Length::(8UC1, 256)|0.007|0.007|0.096|0.007|1.00|0.07|1.00|
|dot::MatType_Length::(8UC1, 512)|0.027|0.027|0.383|0.027|1.00|0.07|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.107|0.107|1.534|0.107|1.00|0.07|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.002|0.000|0.91|0.17|0.93|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.007|0.001|1.01|0.12|0.98|
|dot::MatType_Length::(8SC1, 128)|0.003|0.003|0.026|0.003|1.00|0.10|0.99|
|dot::MatType_Length::(8SC1, 256)|0.010|0.010|0.104|0.010|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 512)|0.041|0.041|0.415|0.041|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.162|0.161|1.664|0.162|1.00|0.10|1.00|
|dot::MatType_Length::(16UC1, 32)|0.001|0.001|0.003|0.001|1.03|0.18|0.96|
|dot::MatType_Length::(16UC1, 64)|0.002|0.002|0.011|0.002|1.03|0.15|0.99|
|dot::MatType_Length::(16UC1, 128)|0.007|0.006|0.044|0.007|1.03|0.15|1.00|
|dot::MatType_Length::(16UC1, 256)|0.026|0.025|0.174|0.026|1.03|0.15|1.00|
|dot::MatType_Length::(16UC1, 512)|0.102|0.100|0.699|0.102|1.03|0.15|1.00|
|dot::MatType_Length::(16UC1, 1024)|0.409|0.398|2.858|0.409|1.03|0.14|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.003|0.000|1.03|0.14|0.95|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.011|0.001|1.04|0.11|0.98|
|dot::MatType_Length::(16SC1, 128)|0.004|0.004|0.043|0.004|1.03|0.10|0.99|
|dot::MatType_Length::(16SC1, 256)|0.017|0.016|0.171|0.017|1.04|0.10|1.00|
|dot::MatType_Length::(16SC1, 512)|0.067|0.065|0.685|0.068|1.04|0.10|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.269|0.257|2.746|0.269|1.05|0.10|1.00|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|0.001|0.001|1.07|0.62|0.97|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|0.004|0.002|1.07|0.58|0.99|
|dot::MatType_Length::(32SC1, 128)|0.009|0.008|0.016|0.009|1.09|0.56|1.00|
|dot::MatType_Length::(32SC1, 256)|0.035|0.032|0.063|0.035|1.09|0.56|1.00|
|dot::MatType_Length::(32SC1, 512)|0.139|0.127|0.250|0.140|1.09|0.56|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.559|0.508|1.001|0.561|1.10|0.56|1.00|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.001|0.000|1.06|0.33|1.00|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.005|0.001|1.05|0.26|0.98|
|dot::MatType_Length::(32FC1, 128)|0.004|0.004|0.017|0.004|1.08|0.24|0.99|
|dot::MatType_Length::(32FC1, 256)|0.016|0.015|0.069|0.016|1.09|0.23|1.00|
|dot::MatType_Length::(32FC1, 512)|0.063|0.057|0.274|0.063|1.09|0.23|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.250|0.228|1.099|0.255|1.10|0.23|0.98|
|inRange::Size_MatType::(640x480, 8UC1)|0.044|0.044|0.725|0.044|1.00|0.06|1.00|
|inRange::Size_MatType::(640x480, 8SC1)|0.044|0.044|0.728|0.044|1.00|0.06|1.00|
|inRange::Size_MatType::(640x480, 16UC1)|0.101|0.094|1.223|0.101|1.08|0.08|1.00|
|inRange::Size_MatType::(640x480, 16SC1)|0.101|0.091|1.218|0.102|1.11|0.08|1.00|
|inRange::Size_MatType::(640x480, 32SC1)|0.193|0.176|0.371|0.193|1.10|0.52|1.00|
|inRange::Size_MatType::(640x480, 32FC1)|0.194|0.182|0.570|0.194|1.06|0.34|1.00|
|inRange::Size_MatType::(640x480, 8UC4)|0.435|0.434|3.173|0.436|1.00|0.14|1.00|
|inRange::Size_MatType::(640x480, 32FC4)|1.090|1.020|2.616|1.091|1.07|0.42|1.00|
|inRange::Size_MatType::(1280x720, 8UC1)|0.129|0.129|2.184|0.129|1.00|0.06|1.00|
|inRange::Size_MatType::(1280x720, 8SC1)|0.129|0.129|2.180|0.129|1.00|0.06|1.00|
|inRange::Size_MatType::(1280x720, 16UC1)|0.301|0.279|3.576|0.301|1.08|0.08|1.00|
|inRange::Size_MatType::(1280x720, 16SC1)|0.302|0.270|3.652|0.302|1.12|0.08|1.00|
|inRange::Size_MatType::(1280x720, 32SC1)|0.584|0.535|1.115|0.586|1.09|0.52|1.00|
|inRange::Size_MatType::(1280x720, 32FC1)|0.585|0.537|1.714|0.586|1.09|0.34|1.00|
|inRange::Size_MatType::(1280x720, 8UC4)|1.314|1.311|9.528|1.319|1.00|0.14|1.00|
|inRange::Size_MatType::(1280x720, 32FC4)|3.287|3.113|7.900|3.298|1.06|0.42|1.00|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.289|0.289|4.886|0.290|1.00|0.06|1.00|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.289|0.287|4.913|0.292|1.01|0.06|0.99|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.846|0.643|8.073|0.879|1.32|0.10|0.96|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.886|0.625|8.226|0.908|1.42|0.11|0.98|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.553|1.358|2.525|1.520|1.14|0.62|1.02|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.536|1.383|3.875|1.535|1.11|0.40|1.00|
|inRange::Size_MatType::(1920x1080, 8UC4)|3.241|3.140|20.902|3.240|1.03|0.16|1.00|
|inRange::Size_MatType::(1920x1080, 32FC4)|7.661|7.252|17.730|7.731|1.06|0.43|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.002|0.002|0.014|0.002|1.00|0.15|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.003|0.003|0.019|0.003|1.00|0.16|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.004|0.004|0.025|0.004|0.99|0.15|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.004|0.004|0.021|0.004|0.99|0.18|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.006|0.006|0.030|0.006|1.00|0.19|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.007|0.007|0.039|0.007|1.00|0.19|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.007|0.007|0.012|0.007|1.00|0.60|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.011|0.011|0.017|0.011|0.98|0.61|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.014|0.014|0.023|0.014|1.00|0.62|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.007|0.007|0.012|0.007|0.99|0.61|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.010|0.011|0.017|0.011|0.98|0.61|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.014|0.014|0.023|0.014|1.00|0.62|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.009|0.009|0.012|0.009|0.99|0.73|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.011|0.011|0.016|0.011|1.00|0.67|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.013|0.013|0.019|0.013|1.00|0.65|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.064|0.065|0.520|0.063|0.98|0.12|1.02|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.098|0.109|0.722|0.100|0.90|0.14|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.120|0.129|0.971|0.120|0.93|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.136|0.135|0.817|0.137|1.00|0.17|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.213|0.212|1.184|0.211|1.00|0.18|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.267|0.275|1.527|0.267|0.97|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.269|0.270|0.450|0.270|1.00|0.60|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.402|0.404|0.665|0.402|0.99|0.60|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.534|0.546|0.876|0.534|0.98|0.61|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.269|0.274|0.450|0.270|0.98|0.60|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.402|0.420|0.666|0.402|0.96|0.60|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.534|0.539|0.879|0.535|0.99|0.61|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.343|0.358|0.472|0.344|0.96|0.73|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.431|0.440|0.623|0.430|0.98|0.69|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.618|0.621|0.729|0.626|1.00|0.85|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.191|0.188|1.557|0.186|1.01|0.12|1.02|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.292|0.295|2.163|0.295|0.99|0.14|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.359|0.357|2.908|0.359|1.00|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.400|0.401|2.449|0.402|1.00|0.16|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.639|0.635|3.559|0.636|1.01|0.18|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.799|0.798|4.583|0.799|1.00|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|0.807|0.869|1.353|0.814|0.93|0.60|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.210|1.224|2.016|1.211|0.99|0.60|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.597|1.629|2.626|1.600|0.98|0.61|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|0.808|0.807|1.358|0.813|1.00|0.59|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.213|1.218|2.002|1.211|1.00|0.61|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.597|1.603|2.628|1.598|1.00|0.61|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|1.058|1.048|1.418|1.047|1.01|0.75|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|1.471|1.491|1.926|1.472|0.99|0.76|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|1.954|1.945|2.257|1.961|1.00|0.87|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.419|0.420|3.504|0.423|1.00|0.12|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.665|0.672|4.870|0.667|0.99|0.14|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.807|0.850|6.557|0.809|0.95|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|0.905|1.009|5.525|0.920|0.90|0.16|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.579|1.624|8.067|1.563|0.97|0.20|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|2.045|1.936|10.335|2.047|1.06|0.20|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|2.041|1.897|3.051|2.105|1.08|0.67|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|2.912|3.243|4.533|2.910|0.90|0.64|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|3.825|4.074|5.991|3.833|0.94|0.64|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|2.065|1.897|3.053|2.090|1.09|0.68|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|2.909|2.882|4.533|2.900|1.01|0.64|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|3.852|3.880|5.984|3.836|0.99|0.64|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|2.725|2.608|3.308|2.691|1.04|0.82|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|3.737|3.609|4.377|3.648|1.04|0.85|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|4.566|4.704|5.079|4.574|0.97|0.90|1.00|
