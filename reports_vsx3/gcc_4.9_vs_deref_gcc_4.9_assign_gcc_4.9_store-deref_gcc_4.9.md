
Geometric mean (ms)

|Name of Test|gcc 4.9|deref gcc 4.9|assign gcc 4.9|store-deref gcc 4.9|deref gcc 4.9 vs gcc 4.9 (x-factor)|assign gcc 4.9 vs gcc 4.9 (x-factor)|store-deref gcc 4.9 vs gcc 4.9 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.002|0.000|0.98|0.16|1.08|
|dot::MatType_Length::(8UC1, 64)|0.001|0.001|0.006|0.001|1.00|0.09|1.00|
|dot::MatType_Length::(8UC1, 128)|0.002|0.002|0.024|0.002|1.00|0.07|1.00|
|dot::MatType_Length::(8UC1, 256)|0.006|0.006|0.094|0.006|1.00|0.07|1.00|
|dot::MatType_Length::(8UC1, 512)|0.025|0.025|0.377|0.025|1.00|0.07|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.097|0.097|1.511|0.097|1.00|0.06|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.002|0.000|1.00|0.17|1.01|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.007|0.001|1.02|0.12|1.03|
|dot::MatType_Length::(8SC1, 128)|0.003|0.003|0.026|0.003|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 256)|0.010|0.010|0.104|0.010|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 512)|0.041|0.041|0.415|0.041|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.161|0.161|1.660|0.164|1.00|0.10|0.98|
|dot::MatType_Length::(16UC1, 32)|0.001|0.000|0.003|0.000|1.04|0.19|1.04|
|dot::MatType_Length::(16UC1, 64)|0.002|0.002|0.011|0.002|1.00|0.15|1.00|
|dot::MatType_Length::(16UC1, 128)|0.006|0.006|0.042|0.006|1.00|0.14|1.00|
|dot::MatType_Length::(16UC1, 256)|0.023|0.023|0.169|0.023|1.00|0.14|1.00|
|dot::MatType_Length::(16UC1, 512)|0.092|0.092|0.676|0.092|1.00|0.14|1.00|
|dot::MatType_Length::(16UC1, 1024)|0.369|0.369|2.707|0.369|1.00|0.14|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.003|0.000|1.00|0.14|1.00|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.011|0.001|1.00|0.10|1.00|
|dot::MatType_Length::(16SC1, 128)|0.004|0.004|0.043|0.004|1.00|0.10|1.00|
|dot::MatType_Length::(16SC1, 256)|0.016|0.016|0.172|0.016|1.00|0.09|1.00|
|dot::MatType_Length::(16SC1, 512)|0.065|0.065|0.692|0.065|1.00|0.09|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.258|0.258|2.767|0.258|1.00|0.09|1.00|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|0.003|0.001|1.10|0.26|1.03|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|0.011|0.002|1.07|0.22|1.00|
|dot::MatType_Length::(32SC1, 128)|0.009|0.009|0.044|0.009|1.07|0.21|1.00|
|dot::MatType_Length::(32SC1, 256)|0.037|0.034|0.177|0.037|1.07|0.21|1.00|
|dot::MatType_Length::(32SC1, 512)|0.146|0.136|0.711|0.146|1.07|0.21|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.586|0.546|2.849|0.589|1.07|0.21|1.00|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.001|0.000|0.92|0.35|1.00|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.004|0.001|0.89|0.28|1.00|
|dot::MatType_Length::(32FC1, 128)|0.004|0.004|0.015|0.004|0.88|0.25|1.00|
|dot::MatType_Length::(32FC1, 256)|0.015|0.017|0.060|0.015|0.87|0.25|1.00|
|dot::MatType_Length::(32FC1, 512)|0.058|0.066|0.239|0.058|0.88|0.24|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.243|0.272|0.957|0.237|0.89|0.25|1.02|
|inRange::Size_MatType::(640x480, 8UC1)|0.062|0.063|0.762|0.062|0.99|0.08|1.00|
|inRange::Size_MatType::(640x480, 8SC1)|0.063|0.063|0.762|0.063|1.00|0.08|1.00|
|inRange::Size_MatType::(640x480, 16UC1)|0.110|0.112|1.199|0.113|0.99|0.09|0.97|
|inRange::Size_MatType::(640x480, 16SC1)|0.113|0.114|1.199|0.113|0.99|0.09|1.00|
|inRange::Size_MatType::(640x480, 32SC1)|0.232|0.234|2.255|0.232|0.99|0.10|1.00|
|inRange::Size_MatType::(640x480, 32FC1)|0.188|0.188|0.552|0.188|1.00|0.34|1.00|
|inRange::Size_MatType::(640x480, 8UC4)|0.506|0.508|3.316|0.506|1.00|0.15|1.00|
|inRange::Size_MatType::(640x480, 32FC4)|1.068|1.068|2.541|1.067|1.00|0.42|1.00|
|inRange::Size_MatType::(1280x720, 8UC1)|0.183|0.185|2.283|0.183|0.99|0.08|1.00|
|inRange::Size_MatType::(1280x720, 8SC1)|0.184|0.184|2.284|0.183|1.00|0.08|1.00|
|inRange::Size_MatType::(1280x720, 16UC1)|0.329|0.332|3.602|0.337|0.99|0.09|0.98|
|inRange::Size_MatType::(1280x720, 16SC1)|0.338|0.340|3.597|0.337|0.99|0.09|1.00|
|inRange::Size_MatType::(1280x720, 32SC1)|0.701|0.707|6.840|0.701|0.99|0.10|1.00|
|inRange::Size_MatType::(1280x720, 32FC1)|0.571|0.573|1.660|0.571|1.00|0.34|1.00|
|inRange::Size_MatType::(1280x720, 8UC4)|1.520|1.527|9.954|1.525|1.00|0.15|1.00|
|inRange::Size_MatType::(1280x720, 32FC4)|3.243|3.251|7.623|3.236|1.00|0.43|1.00|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.412|0.416|5.136|0.413|0.99|0.08|1.00|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.412|0.414|5.137|0.411|1.00|0.08|1.00|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.925|0.756|8.111|0.996|1.22|0.11|0.93|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.933|0.774|8.120|0.956|1.21|0.11|0.98|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.774|1.794|15.267|1.890|0.99|0.12|0.94|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.505|1.470|3.980|1.561|1.02|0.38|0.96|
|inRange::Size_MatType::(1920x1080, 8UC4)|3.658|3.582|22.552|3.740|1.02|0.16|0.98|
|inRange::Size_MatType::(1920x1080, 32FC4)|7.628|7.612|17.165|7.547|1.00|0.44|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.002|0.002|0.014|0.002|1.00|0.15|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.003|0.003|0.019|0.003|1.00|0.16|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.004|0.004|0.025|0.004|0.98|0.15|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.004|0.004|0.021|0.004|0.99|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.006|0.006|0.030|0.006|1.00|0.19|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.007|0.007|0.039|0.007|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.007|0.007|0.039|0.007|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.011|0.011|0.058|0.011|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.014|0.014|0.073|0.014|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.007|0.007|0.039|0.007|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.011|0.011|0.058|0.011|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.014|0.014|0.073|0.014|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.014|0.014|0.015|0.014|1.00|0.91|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.019|0.018|0.021|0.019|1.05|0.93|1.02|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.023|0.023|0.027|0.023|1.00|0.87|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.063|0.063|0.528|0.063|1.00|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.099|0.098|0.719|0.098|1.01|0.14|1.02|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.121|0.120|0.954|0.120|1.00|0.13|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.134|0.141|0.828|0.135|0.95|0.16|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.211|0.211|1.186|0.211|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.267|0.267|1.535|0.266|1.00|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.271|0.269|1.532|0.269|1.01|0.18|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.402|0.402|2.285|0.403|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.532|0.533|2.870|0.532|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.271|0.269|1.532|0.270|1.01|0.18|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.402|0.403|2.286|0.399|1.00|0.18|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.533|0.532|2.866|0.533|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.543|0.540|0.597|0.546|1.01|0.91|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.724|0.725|0.798|0.723|1.00|0.91|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.869|0.871|1.006|0.871|1.00|0.86|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.188|0.186|1.580|0.187|1.01|0.12|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.299|0.296|2.154|0.296|1.01|0.14|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.359|0.364|2.865|0.358|0.99|0.13|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.402|0.403|2.452|0.400|1.00|0.16|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.635|0.635|3.565|0.634|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.798|0.799|4.598|0.802|1.00|0.17|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|0.807|0.807|4.612|0.812|1.00|0.17|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.205|1.209|6.849|1.208|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.592|1.593|8.592|1.598|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|0.808|0.808|4.609|0.811|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.207|1.209|6.853|1.207|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.595|1.592|8.590|1.596|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|1.643|1.634|1.806|1.638|1.01|0.91|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|2.185|2.177|2.391|2.189|1.00|0.91|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|2.666|2.608|3.013|2.620|1.02|0.88|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.418|0.421|3.560|0.420|0.99|0.12|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.664|0.662|4.861|0.665|1.00|0.14|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.810|0.808|6.462|0.809|1.00|0.13|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|0.911|0.907|5.529|0.910|1.00|0.16|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.615|1.428|8.029|1.557|1.13|0.20|1.04|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|2.002|1.795|10.377|1.965|1.12|0.19|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|2.037|1.825|10.390|2.016|1.12|0.20|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|2.886|2.891|15.466|2.941|1.00|0.19|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|3.753|3.693|19.364|3.846|1.02|0.19|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|2.006|1.941|10.378|1.981|1.03|0.19|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|2.882|2.885|15.466|2.976|1.00|0.19|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|3.762|3.660|19.390|3.864|1.03|0.19|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|3.827|3.932|4.166|3.976|0.97|0.92|0.96|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|5.023|5.105|5.599|5.277|0.98|0.90|0.95|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|5.939|5.945|6.843|5.952|1.00|0.87|1.00|
