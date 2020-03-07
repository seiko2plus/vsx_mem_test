
Geometric mean (ms)

|Name of Test|gcc 7|deref gcc 7|assign gcc 7|store-deref gcc 7|deref gcc 7 vs gcc 7 (x-factor)|assign gcc 7 vs gcc 7 (x-factor)|store-deref gcc 7 vs gcc 7 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.001|0.000|1.04|0.19|1.00|
|dot::MatType_Length::(8UC1, 64)|0.000|0.000|0.005|0.000|0.99|0.10|1.00|
|dot::MatType_Length::(8UC1, 128)|0.001|0.001|0.019|0.001|0.99|0.07|0.99|
|dot::MatType_Length::(8UC1, 256)|0.005|0.005|0.077|0.005|1.00|0.07|1.00|
|dot::MatType_Length::(8UC1, 512)|0.020|0.020|0.308|0.020|1.00|0.07|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.079|0.079|1.230|0.079|1.00|0.06|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.002|0.000|0.99|0.18|1.00|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.006|0.001|0.98|0.10|0.97|
|dot::MatType_Length::(8SC1, 128)|0.002|0.002|0.025|0.002|1.00|0.09|0.98|
|dot::MatType_Length::(8SC1, 256)|0.009|0.009|0.101|0.009|1.00|0.09|0.98|
|dot::MatType_Length::(8SC1, 512)|0.034|0.034|0.403|0.035|1.01|0.09|0.99|
|dot::MatType_Length::(8SC1, 1024)|0.136|0.134|1.610|0.136|1.01|0.08|1.00|
|dot::MatType_Length::(16UC1, 32)|0.000|0.001|0.003|0.000|0.97|0.18|1.01|
|dot::MatType_Length::(16UC1, 64)|0.001|0.001|0.010|0.002|1.00|0.14|1.00|
|dot::MatType_Length::(16UC1, 128)|0.006|0.006|0.042|0.006|1.00|0.13|0.99|
|dot::MatType_Length::(16UC1, 256)|0.022|0.022|0.166|0.022|1.01|0.13|1.00|
|dot::MatType_Length::(16UC1, 512)|0.087|0.085|0.670|0.087|1.02|0.13|1.00|
|dot::MatType_Length::(16UC1, 1024)|0.348|0.337|2.669|0.348|1.03|0.13|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.002|0.000|1.09|0.21|1.01|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.007|0.001|1.08|0.14|1.00|
|dot::MatType_Length::(16SC1, 128)|0.004|0.003|0.028|0.004|1.05|0.13|0.99|
|dot::MatType_Length::(16SC1, 256)|0.014|0.013|0.113|0.014|1.05|0.12|1.00|
|dot::MatType_Length::(16SC1, 512)|0.054|0.051|0.452|0.054|1.06|0.12|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.216|0.206|1.807|0.216|1.05|0.12|1.00|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|0.001|0.001|1.00|0.56|1.00|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|0.004|0.002|0.99|0.50|0.99|
|dot::MatType_Length::(32SC1, 128)|0.007|0.007|0.014|0.007|1.00|0.48|1.00|
|dot::MatType_Length::(32SC1, 256)|0.026|0.026|0.055|0.026|1.00|0.48|1.00|
|dot::MatType_Length::(32SC1, 512)|0.103|0.103|0.228|0.103|1.00|0.45|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.411|0.412|0.882|0.413|1.00|0.47|1.00|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.001|0.000|1.07|0.28|1.00|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.004|0.001|0.98|0.19|0.96|
|dot::MatType_Length::(32FC1, 128)|0.002|0.002|0.015|0.002|0.98|0.16|0.98|
|dot::MatType_Length::(32FC1, 256)|0.009|0.009|0.060|0.009|1.00|0.16|1.00|
|dot::MatType_Length::(32FC1, 512)|0.035|0.035|0.239|0.035|1.00|0.15|1.01|
|dot::MatType_Length::(32FC1, 1024)|0.144|0.144|0.959|0.164|1.00|0.15|0.88|
|inRange::Size_MatType::(640x480, 8UC1)|0.044|0.045|0.724|0.046|1.00|0.06|0.97|
|inRange::Size_MatType::(640x480, 8SC1)|0.044|0.044|0.725|0.049|0.99|0.06|0.90|
|inRange::Size_MatType::(640x480, 16UC1)|0.071|0.072|1.091|0.082|0.99|0.07|0.86|
|inRange::Size_MatType::(640x480, 16SC1)|0.071|0.065|1.089|0.078|1.10|0.07|0.91|
|inRange::Size_MatType::(640x480, 32SC1)|0.146|0.122|0.318|0.153|1.19|0.46|0.95|
|inRange::Size_MatType::(640x480, 32FC1)|0.145|0.122|0.509|0.149|1.19|0.28|0.97|
|inRange::Size_MatType::(640x480, 8UC4)|0.440|0.439|3.165|0.448|1.00|0.14|0.98|
|inRange::Size_MatType::(640x480, 32FC4)|0.935|0.834|2.375|0.951|1.12|0.39|0.98|
|inRange::Size_MatType::(1280x720, 8UC1)|0.129|0.130|2.165|0.135|0.99|0.06|0.96|
|inRange::Size_MatType::(1280x720, 8SC1)|0.128|0.132|2.171|0.135|0.97|0.06|0.95|
|inRange::Size_MatType::(1280x720, 16UC1)|0.212|0.214|3.277|0.224|0.99|0.06|0.95|
|inRange::Size_MatType::(1280x720, 16SC1)|0.213|0.195|3.273|0.214|1.09|0.06|0.99|
|inRange::Size_MatType::(1280x720, 32SC1)|0.451|0.382|0.962|0.456|1.18|0.47|0.99|
|inRange::Size_MatType::(1280x720, 32FC1)|0.447|0.381|1.530|0.455|1.17|0.29|0.98|
|inRange::Size_MatType::(1280x720, 8UC4)|1.332|1.330|9.512|1.411|1.00|0.14|0.94|
|inRange::Size_MatType::(1280x720, 32FC4)|2.907|2.551|7.109|2.888|1.14|0.41|1.01|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.293|0.292|4.881|0.291|1.00|0.06|1.01|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.288|0.291|4.890|0.287|0.99|0.06|1.00|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.499|0.554|7.580|0.496|0.90|0.07|1.00|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.509|0.527|7.412|0.499|0.97|0.07|1.02|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.077|1.225|2.413|1.322|0.88|0.45|0.81|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.061|1.229|3.638|1.355|0.86|0.29|0.78|
|inRange::Size_MatType::(1920x1080, 8UC4)|3.042|3.226|21.022|3.249|0.94|0.14|0.94|
|inRange::Size_MatType::(1920x1080, 32FC4)|7.055|6.261|15.995|6.673|1.13|0.44|1.06|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.002|0.002|0.013|0.002|1.06|0.13|1.06|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.002|0.002|0.018|0.002|1.09|0.13|1.08|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.003|0.003|0.025|0.003|1.08|0.11|1.06|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.003|0.003|0.020|0.003|1.08|0.14|1.05|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.004|0.004|0.029|0.004|1.03|0.15|1.06|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.005|0.005|0.037|0.005|1.05|0.14|1.06|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.005|0.005|0.009|0.005|1.05|0.57|1.06|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.008|0.007|0.013|0.007|1.03|0.56|1.06|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.009|0.009|0.018|0.009|1.06|0.53|1.06|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.005|0.005|0.009|0.005|1.06|0.57|1.06|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.007|0.007|0.013|0.007|0.97|0.53|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.009|0.010|0.018|0.009|0.99|0.53|1.06|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.009|0.009|0.010|0.009|1.05|0.90|1.06|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.011|0.011|0.013|0.010|1.08|0.86|1.11|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.013|0.012|0.016|0.012|1.06|0.78|1.05|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.044|0.044|0.495|0.045|1.02|0.09|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.071|0.068|0.702|0.069|1.04|0.10|1.04|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.080|0.080|0.960|0.081|1.00|0.08|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.089|0.090|0.779|0.089|0.99|0.11|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.143|0.144|1.134|0.144|1.00|0.13|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.166|0.166|1.465|0.166|1.00|0.11|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.177|0.177|0.347|0.177|1.00|0.51|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.265|0.268|0.511|0.266|0.99|0.52|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.332|0.332|0.685|0.348|1.00|0.48|0.95|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.177|0.177|0.347|0.177|1.00|0.51|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.264|0.268|0.511|0.266|0.99|0.52|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.332|0.332|0.686|0.341|1.00|0.48|0.97|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.329|0.328|0.388|0.330|1.00|0.85|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.415|0.411|0.508|0.409|1.01|0.82|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.639|0.591|0.611|0.608|1.08|1.05|1.05|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.145|0.129|1.480|0.130|1.13|0.10|1.11|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.228|0.209|2.102|0.215|1.09|0.11|1.06|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.259|0.236|2.881|0.237|1.10|0.09|1.09|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.266|0.264|2.339|0.264|1.01|0.11|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.430|0.427|3.414|0.427|1.01|0.13|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.498|0.499|4.403|0.499|1.00|0.11|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|0.532|0.532|1.041|0.533|1.00|0.51|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|0.829|0.805|1.534|0.807|1.03|0.54|1.03|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.017|1.005|2.056|1.007|1.01|0.49|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|0.532|0.532|1.044|0.532|1.00|0.51|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|0.810|0.808|1.537|0.805|1.00|0.53|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.031|1.003|2.056|1.008|1.03|0.50|1.02|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|1.034|1.010|1.168|1.017|1.02|0.89|1.02|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|1.528|1.476|1.553|1.482|1.04|0.98|1.03|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|2.019|1.951|1.945|1.984|1.03|1.04|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.289|0.288|3.334|0.288|1.01|0.09|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.478|0.471|4.738|0.477|1.01|0.10|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.537|0.542|6.511|0.551|0.99|0.08|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|0.599|0.600|5.269|0.605|1.00|0.11|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|0.977|1.052|7.698|0.972|0.93|0.13|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|1.147|1.234|9.925|1.212|0.93|0.12|0.95|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|1.241|1.344|2.584|1.301|0.92|0.48|0.95|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|1.890|2.178|3.627|2.213|0.87|0.52|0.85|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|2.497|2.518|4.827|2.529|0.99|0.52|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|1.235|1.323|2.563|1.278|0.93|0.48|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|1.972|2.163|3.629|2.194|0.91|0.54|0.90|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|2.491|2.502|4.821|2.492|1.00|0.52|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|2.427|2.544|2.728|2.631|0.95|0.89|0.92|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|3.596|3.504|3.740|3.552|1.03|0.96|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|4.706|4.520|4.528|4.565|1.04|1.04|1.03|
