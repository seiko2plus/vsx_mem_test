
Geometric mean (ms)

|Name of Test|gcc 6|deref gcc 6|assign gcc 6|store-deref gcc 6|deref gcc 6 vs gcc 6 (x-factor)|assign gcc 6 vs gcc 6 (x-factor)|store-deref gcc 6 vs gcc 6 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.002|0.000|1.02|0.17|1.00|
|dot::MatType_Length::(8UC1, 64)|0.001|0.001|0.006|0.001|1.00|0.09|1.00|
|dot::MatType_Length::(8UC1, 128)|0.002|0.002|0.024|0.002|1.00|0.08|1.01|
|dot::MatType_Length::(8UC1, 256)|0.007|0.007|0.096|0.007|1.00|0.07|1.00|
|dot::MatType_Length::(8UC1, 512)|0.027|0.027|0.384|0.027|1.00|0.07|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.106|0.106|1.535|0.106|1.00|0.07|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.002|0.000|1.00|0.17|1.00|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.007|0.001|1.00|0.12|0.98|
|dot::MatType_Length::(8SC1, 128)|0.003|0.003|0.026|0.003|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 256)|0.010|0.010|0.104|0.010|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 512)|0.041|0.041|0.416|0.041|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.161|0.161|1.661|0.161|1.00|0.10|1.00|
|dot::MatType_Length::(16UC1, 32)|0.001|0.001|0.003|0.001|1.03|0.20|1.00|
|dot::MatType_Length::(16UC1, 64)|0.002|0.002|0.011|0.002|1.09|0.17|1.00|
|dot::MatType_Length::(16UC1, 128)|0.007|0.006|0.044|0.007|1.09|0.16|1.00|
|dot::MatType_Length::(16UC1, 256)|0.027|0.025|0.174|0.027|1.09|0.16|1.00|
|dot::MatType_Length::(16UC1, 512)|0.108|0.100|0.699|0.108|1.08|0.15|1.00|
|dot::MatType_Length::(16UC1, 1024)|0.432|0.397|2.796|0.432|1.09|0.15|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.003|0.000|1.16|0.17|1.00|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.011|0.001|1.23|0.13|1.02|
|dot::MatType_Length::(16SC1, 128)|0.005|0.004|0.042|0.005|1.22|0.12|1.00|
|dot::MatType_Length::(16SC1, 256)|0.020|0.016|0.168|0.020|1.23|0.12|1.00|
|dot::MatType_Length::(16SC1, 512)|0.079|0.065|0.675|0.080|1.23|0.12|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.317|0.258|2.699|0.322|1.23|0.12|0.98|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|0.003|0.001|1.15|0.26|1.01|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|0.011|0.003|1.12|0.22|0.98|
|dot::MatType_Length::(32SC1, 128)|0.009|0.008|0.044|0.010|1.14|0.21|0.95|
|dot::MatType_Length::(32SC1, 256)|0.037|0.032|0.177|0.039|1.14|0.21|0.95|
|dot::MatType_Length::(32SC1, 512)|0.145|0.126|0.710|0.147|1.15|0.20|0.99|
|dot::MatType_Length::(32SC1, 1024)|0.580|0.508|2.846|0.581|1.14|0.20|1.00|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.001|0.000|1.05|0.36|1.00|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.004|0.001|1.06|0.29|1.01|
|dot::MatType_Length::(32FC1, 128)|0.004|0.004|0.016|0.004|1.08|0.26|1.00|
|dot::MatType_Length::(32FC1, 256)|0.016|0.015|0.062|0.016|1.09|0.26|1.00|
|dot::MatType_Length::(32FC1, 512)|0.062|0.057|0.246|0.062|1.09|0.25|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.257|0.233|0.989|0.258|1.10|0.26|0.99|
|inRange::Size_MatType::(640x480, 8UC1)|0.045|0.045|0.728|0.045|1.00|0.06|1.00|
|inRange::Size_MatType::(640x480, 8SC1)|0.045|0.045|0.729|0.044|1.00|0.06|1.00|
|inRange::Size_MatType::(640x480, 16UC1)|0.100|0.095|1.192|0.101|1.06|0.08|0.99|
|inRange::Size_MatType::(640x480, 16SC1)|0.100|0.092|1.219|0.101|1.09|0.08|0.99|
|inRange::Size_MatType::(640x480, 32SC1)|0.193|0.185|2.176|0.193|1.04|0.09|1.00|
|inRange::Size_MatType::(640x480, 32FC1)|0.186|0.178|0.543|0.186|1.05|0.34|1.00|
|inRange::Size_MatType::(640x480, 8UC4)|0.433|0.434|3.185|0.433|1.00|0.14|1.00|
|inRange::Size_MatType::(640x480, 32FC4)|1.060|1.031|2.508|1.062|1.03|0.42|1.00|
|inRange::Size_MatType::(1280x720, 8UC1)|0.130|0.130|2.249|0.130|1.00|0.06|1.00|
|inRange::Size_MatType::(1280x720, 8SC1)|0.130|0.130|2.185|0.130|1.00|0.06|1.00|
|inRange::Size_MatType::(1280x720, 16UC1)|0.311|0.282|3.578|0.303|1.10|0.09|1.03|
|inRange::Size_MatType::(1280x720, 16SC1)|0.299|0.273|3.662|0.303|1.09|0.08|0.99|
|inRange::Size_MatType::(1280x720, 32SC1)|0.596|0.558|6.551|0.583|1.07|0.09|1.02|
|inRange::Size_MatType::(1280x720, 32FC1)|0.563|0.542|1.636|0.563|1.04|0.34|1.00|
|inRange::Size_MatType::(1280x720, 8UC4)|1.305|1.314|9.662|1.306|0.99|0.14|1.00|
|inRange::Size_MatType::(1280x720, 32FC4)|3.219|3.126|7.520|3.236|1.03|0.43|0.99|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.291|0.292|4.907|0.292|1.00|0.06|1.00|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.291|0.304|4.917|0.290|0.96|0.06|1.00|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.776|0.727|8.065|0.741|1.07|0.10|1.05|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.760|0.731|8.246|0.755|1.04|0.09|1.01|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.645|1.506|14.758|1.541|1.09|0.11|1.07|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.592|1.506|3.848|1.510|1.06|0.41|1.05|
|inRange::Size_MatType::(1920x1080, 8UC4)|3.253|3.176|21.064|3.223|1.02|0.15|1.01|
|inRange::Size_MatType::(1920x1080, 32FC4)|7.531|7.302|16.921|7.553|1.03|0.45|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.002|0.002|0.014|0.002|0.97|0.15|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.003|0.003|0.019|0.003|1.00|0.16|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.004|0.004|0.025|0.004|1.00|0.15|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.004|0.004|0.021|0.004|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.006|0.006|0.030|0.006|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.007|0.007|0.039|0.007|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.007|0.007|0.039|0.007|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.011|0.011|0.058|0.011|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.014|0.014|0.073|0.014|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.007|0.007|0.039|0.007|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.011|0.011|0.058|0.011|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.014|0.014|0.073|0.014|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.010|0.010|0.013|0.010|1.00|0.76|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.012|0.012|0.017|0.012|1.00|0.68|0.97|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.014|0.014|0.021|0.015|1.00|0.68|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.063|0.063|0.528|0.065|1.00|0.12|0.96|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.099|0.101|0.722|0.100|0.98|0.14|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.120|0.120|0.963|0.121|1.00|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.136|0.134|0.818|0.145|1.01|0.17|0.93|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.211|0.212|1.185|0.216|1.00|0.18|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.266|0.267|1.534|0.267|1.00|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.270|0.269|1.555|0.272|1.00|0.17|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.404|0.401|2.284|0.402|1.01|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.532|0.533|2.873|0.533|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.270|0.269|1.533|0.272|1.01|0.18|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.403|0.401|2.285|0.402|1.01|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.534|0.533|2.873|0.535|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.373|0.370|0.499|0.372|1.01|0.75|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.485|0.478|0.669|0.478|1.02|0.73|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.603|0.611|0.795|0.600|0.99|0.76|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.187|0.185|1.586|0.201|1.01|0.12|0.93|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.294|0.292|2.165|0.298|1.01|0.14|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.359|0.359|3.045|0.359|1.00|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.402|0.403|2.542|0.407|1.00|0.16|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.635|0.635|3.574|0.635|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.797|0.799|4.608|0.798|1.00|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|0.813|0.809|4.610|0.813|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.208|1.210|6.854|1.219|1.00|0.18|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.594|1.594|8.603|1.592|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|0.811|0.807|4.669|0.811|1.00|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.207|1.205|6.855|1.231|1.00|0.18|0.98|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.592|1.592|8.602|1.614|1.00|0.19|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|1.141|1.130|1.511|1.146|1.01|0.76|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|1.501|1.503|2.015|1.606|1.00|0.74|0.93|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|1.953|1.949|2.395|1.960|1.00|0.82|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.420|0.418|3.562|0.433|1.00|0.12|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.671|0.663|4.874|0.672|1.01|0.14|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.810|0.810|6.507|0.808|1.00|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|0.906|0.908|5.529|0.914|1.00|0.16|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.505|1.524|8.007|1.477|0.99|0.19|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|1.884|1.894|10.341|1.965|0.99|0.18|0.96|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|1.929|1.940|10.399|2.040|0.99|0.19|0.95|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|3.024|3.022|15.531|2.931|1.00|0.19|1.03|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|3.826|3.857|19.401|3.833|0.99|0.20|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|1.931|1.906|10.353|1.985|1.01|0.19|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|3.028|3.345|15.547|2.918|0.91|0.19|1.04|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|3.857|4.036|19.421|3.825|0.96|0.20|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|2.774|2.768|3.573|2.697|1.00|0.78|1.03|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|3.654|3.689|4.753|3.640|0.99|0.77|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|4.537|4.644|5.486|4.552|0.98|0.83|1.00|
