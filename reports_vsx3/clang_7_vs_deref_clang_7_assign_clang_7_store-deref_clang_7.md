
Geometric mean (ms)

|Name of Test|clang 7|deref clang 7|assign clang 7|store-deref clang 7|deref clang 7 vs clang 7 (x-factor)|assign clang 7 vs clang 7 (x-factor)|store-deref clang 7 vs clang 7 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.000|0.000|1.11|0.99|0.99|
|dot::MatType_Length::(8UC1, 64)|0.000|0.000|0.000|0.000|0.94|1.01|1.00|
|dot::MatType_Length::(8UC1, 128)|0.001|0.001|0.001|0.001|1.02|1.01|1.01|
|dot::MatType_Length::(8UC1, 256)|0.003|0.003|0.003|0.003|1.00|1.01|1.00|
|dot::MatType_Length::(8UC1, 512)|0.012|0.012|0.012|0.012|1.00|1.00|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.045|0.045|0.045|0.045|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.000|0.000|1.04|1.01|1.01|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.001|0.001|0.96|1.00|1.00|
|dot::MatType_Length::(8SC1, 128)|0.002|0.002|0.002|0.002|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 256)|0.007|0.007|0.007|0.007|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 512)|0.026|0.026|0.026|0.026|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.102|0.102|0.102|0.102|1.00|1.00|1.00|
|dot::MatType_Length::(16UC1, 32)|0.001|0.001|0.001|0.001|1.02|1.04|1.04|
|dot::MatType_Length::(16UC1, 64)|0.003|0.003|0.003|0.003|1.06|1.06|1.06|
|dot::MatType_Length::(16UC1, 128)|0.013|0.012|0.012|0.012|1.02|1.02|1.02|
|dot::MatType_Length::(16UC1, 256)|0.051|0.049|0.049|0.049|1.03|1.03|1.03|
|dot::MatType_Length::(16UC1, 512)|0.205|0.197|0.197|0.197|1.04|1.04|1.04|
|dot::MatType_Length::(16UC1, 1024)|0.791|0.790|0.790|0.791|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.000|0.000|1.00|1.01|1.00|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.001|0.001|0.98|1.00|0.99|
|dot::MatType_Length::(16SC1, 128)|0.003|0.003|0.003|0.003|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 256)|0.012|0.012|0.012|0.012|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 512)|0.048|0.048|0.048|0.048|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.191|0.191|0.191|0.191|1.00|1.00|1.00|
|dot::MatType_Length::(32SC1, 32)|0.000|0.000|0.000|0.001|1.00|1.00|0.88|
|dot::MatType_Length::(32SC1, 64)|0.001|0.001|0.001|0.002|1.00|1.00|0.92|
|dot::MatType_Length::(32SC1, 128)|0.005|0.005|0.005|0.006|1.00|1.00|0.95|
|dot::MatType_Length::(32SC1, 256)|0.021|0.021|0.021|0.022|1.00|1.00|0.97|
|dot::MatType_Length::(32SC1, 512)|0.082|0.087|0.082|0.082|0.94|1.00|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.340|0.329|0.335|0.333|1.03|1.01|1.02|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.000|0.000|1.09|1.06|1.02|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.001|0.001|1.02|1.02|1.02|
|dot::MatType_Length::(32FC1, 128)|0.002|0.002|0.002|0.002|1.02|1.02|1.01|
|dot::MatType_Length::(32FC1, 256)|0.009|0.009|0.009|0.009|1.02|1.03|1.02|
|dot::MatType_Length::(32FC1, 512)|0.035|0.034|0.035|0.035|1.03|1.03|1.03|
|dot::MatType_Length::(32FC1, 1024)|0.181|0.140|0.181|0.163|1.29|1.00|1.11|
|inRange::Size_MatType::(640x480, 8UC1)|0.032|0.031|0.031|0.031|1.03|1.03|1.03|
|inRange::Size_MatType::(640x480, 8SC1)|0.031|0.031|0.031|0.031|1.01|1.01|1.01|
|inRange::Size_MatType::(640x480, 16UC1)|0.061|0.060|0.062|0.061|1.00|0.98|1.00|
|inRange::Size_MatType::(640x480, 16SC1)|0.060|0.060|0.061|0.060|1.00|0.98|1.00|
|inRange::Size_MatType::(640x480, 32SC1)|0.130|0.129|0.130|0.129|1.01|1.00|1.01|
|inRange::Size_MatType::(640x480, 32FC1)|0.128|0.127|0.123|0.127|1.00|1.04|1.00|
|inRange::Size_MatType::(640x480, 8UC4)|0.407|0.396|0.395|0.396|1.03|1.03|1.03|
|inRange::Size_MatType::(640x480, 32FC4)|0.822|0.821|0.800|0.822|1.00|1.03|1.00|
|inRange::Size_MatType::(1280x720, 8UC1)|0.090|0.090|0.089|0.090|1.00|1.01|1.00|
|inRange::Size_MatType::(1280x720, 8SC1)|0.090|0.089|0.089|0.090|1.00|1.01|1.00|
|inRange::Size_MatType::(1280x720, 16UC1)|0.181|0.179|0.183|0.179|1.01|0.99|1.01|
|inRange::Size_MatType::(1280x720, 16SC1)|0.183|0.180|0.183|0.180|1.02|1.00|1.02|
|inRange::Size_MatType::(1280x720, 32SC1)|0.402|0.399|0.398|0.403|1.01|1.01|1.00|
|inRange::Size_MatType::(1280x720, 32FC1)|0.402|0.398|0.386|0.398|1.01|1.04|1.01|
|inRange::Size_MatType::(1280x720, 8UC4)|1.196|1.195|1.193|1.199|1.00|1.00|1.00|
|inRange::Size_MatType::(1280x720, 32FC4)|2.524|2.591|2.479|2.565|0.97|1.02|0.98|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.202|0.201|0.199|0.201|1.01|1.01|1.00|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.203|0.200|0.199|0.200|1.01|1.02|1.01|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.430|0.434|0.433|0.448|0.99|0.99|0.96|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.448|0.437|0.432|0.454|1.03|1.04|0.99|
|inRange::Size_MatType::(1920x1080, 32SC1)|0.962|0.957|1.277|1.159|1.01|0.75|0.83|
|inRange::Size_MatType::(1920x1080, 32FC1)|0.953|0.952|1.206|1.148|1.00|0.79|0.83|
|inRange::Size_MatType::(1920x1080, 8UC4)|2.714|2.722|2.942|2.891|1.00|0.92|0.94|
|inRange::Size_MatType::(1920x1080, 32FC4)|6.242|6.346|6.094|6.294|0.98|1.02|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.003|0.003|0.003|0.003|1.00|1.00|0.97|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.003|0.003|0.003|0.003|1.00|0.97|0.95|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.003|0.003|0.003|0.004|1.00|0.99|0.95|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.005|0.005|0.005|0.005|1.00|0.99|0.95|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.006|0.006|0.006|0.006|1.00|1.00|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.007|0.007|0.007|0.007|1.00|1.00|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.009|0.009|0.010|0.010|1.00|1.00|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.011|0.011|0.011|0.011|1.00|1.00|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.012|0.012|0.012|0.012|1.00|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.009|0.009|0.010|0.009|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.011|0.011|0.011|0.011|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.012|0.012|0.012|0.012|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.019|0.019|0.019|0.018|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.020|0.020|0.020|0.020|1.00|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.021|0.021|0.022|0.022|1.00|0.99|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.086|0.086|0.086|0.086|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.108|0.108|0.108|0.108|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.114|0.114|0.114|0.114|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.180|0.180|0.180|0.180|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.214|0.214|0.214|0.215|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.234|0.234|0.234|0.235|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.359|0.359|0.359|0.359|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.417|0.417|0.417|0.425|1.00|1.00|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.469|0.473|0.470|0.473|0.99|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.359|0.361|0.359|0.359|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.417|0.416|0.417|0.417|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.469|0.468|0.470|0.470|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.719|0.720|0.721|0.720|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.781|0.781|0.782|0.782|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.811|0.812|0.811|0.811|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.253|0.253|0.254|0.253|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.321|0.320|0.320|0.321|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.339|0.338|0.338|0.338|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.538|0.537|0.537|0.538|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.642|0.641|0.641|0.642|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.704|0.703|0.702|0.704|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|1.082|1.077|1.077|1.081|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.254|1.252|1.252|1.365|1.00|1.00|0.92|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.411|1.408|1.408|1.435|1.00|1.00|0.98|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|1.079|1.077|1.076|1.083|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.254|1.252|1.252|1.255|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.410|1.408|1.407|1.408|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|2.172|2.172|2.161|2.168|1.00|1.01|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|2.363|2.359|2.349|2.347|1.00|1.01|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|2.459|2.450|2.453|2.433|1.00|1.00|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.568|0.569|0.569|0.569|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.722|0.722|0.722|0.724|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.763|0.762|0.764|0.772|1.00|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|1.212|1.211|1.213|1.252|1.00|1.00|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.445|1.452|1.447|1.467|1.00|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|1.587|1.610|1.611|1.597|0.99|0.99|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|2.430|2.456|2.446|2.442|0.99|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|2.834|2.832|3.138|3.009|1.00|0.90|0.94|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|3.382|3.387|3.344|3.516|1.00|1.01|0.96|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|2.432|2.438|2.447|2.584|1.00|0.99|0.94|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|2.834|2.838|3.133|3.079|1.00|0.90|0.92|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|3.401|3.412|3.348|3.771|1.00|1.02|0.90|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|4.899|4.877|5.239|4.928|1.00|0.94|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|5.460|5.474|5.500|5.729|1.00|0.99|0.95|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|5.515|5.515|5.523|5.654|1.00|1.00|0.98|
