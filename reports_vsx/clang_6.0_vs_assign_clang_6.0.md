
Geometric mean (ms)

|Name of Test|clang 6.0|assign clang 6.0|assign clang 6.0 vs clang 6.0 (x-factor)|
|---|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.89|
|dot::MatType_Length::(8UC1, 64)|0.000|0.000|0.82|
|dot::MatType_Length::(8UC1, 128)|0.001|0.002|0.71|
|dot::MatType_Length::(8UC1, 256)|0.004|0.006|0.68|
|dot::MatType_Length::(8UC1, 512)|0.016|0.024|0.68|
|dot::MatType_Length::(8UC1, 1024)|0.063|0.096|0.65|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.94|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.78|
|dot::MatType_Length::(8SC1, 128)|0.002|0.003|0.76|
|dot::MatType_Length::(8SC1, 256)|0.008|0.011|0.78|
|dot::MatType_Length::(8SC1, 512)|0.032|0.043|0.75|
|dot::MatType_Length::(8SC1, 1024)|0.130|0.170|0.77|
|dot::MatType_Length::(16UC1, 32)|0.001|0.001|0.96|
|dot::MatType_Length::(16UC1, 64)|0.004|0.004|1.02|
|dot::MatType_Length::(16UC1, 128)|0.015|0.016|0.92|
|dot::MatType_Length::(16UC1, 256)|0.058|0.062|0.94|
|dot::MatType_Length::(16UC1, 512)|0.232|0.237|0.98|
|dot::MatType_Length::(16UC1, 1024)|0.952|0.917|1.04|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.88|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.85|
|dot::MatType_Length::(16SC1, 128)|0.004|0.005|0.83|
|dot::MatType_Length::(16SC1, 256)|0.015|0.018|0.84|
|dot::MatType_Length::(16SC1, 512)|0.061|0.071|0.85|
|dot::MatType_Length::(16SC1, 1024)|0.238|0.285|0.83|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|1.00|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|0.99|
|dot::MatType_Length::(32SC1, 128)|0.007|0.007|0.98|
|dot::MatType_Length::(32SC1, 256)|0.029|0.029|0.98|
|dot::MatType_Length::(32SC1, 512)|0.113|0.116|0.98|
|dot::MatType_Length::(32SC1, 1024)|0.462|0.467|0.99|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|1.03|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|1.00|
|dot::MatType_Length::(32FC1, 128)|0.004|0.004|1.05|
|dot::MatType_Length::(32FC1, 256)|0.014|0.014|1.00|
|dot::MatType_Length::(32FC1, 512)|0.054|0.056|0.97|
|dot::MatType_Length::(32FC1, 1024)|0.235|0.241|0.97|
|inRange::Size_MatType::(640x480, 8UC1)|0.032|0.038|0.83|
|inRange::Size_MatType::(640x480, 8SC1)|0.031|0.038|0.81|
|inRange::Size_MatType::(640x480, 16UC1)|0.089|0.087|1.01|
|inRange::Size_MatType::(640x480, 16SC1)|0.084|0.088|0.96|
|inRange::Size_MatType::(640x480, 32SC1)|0.197|0.185|1.07|
|inRange::Size_MatType::(640x480, 32FC1)|0.189|0.187|1.01|
|inRange::Size_MatType::(640x480, 8UC4)|0.415|0.418|0.99|
|inRange::Size_MatType::(640x480, 32FC4)|1.079|1.043|1.03|
|inRange::Size_MatType::(1280x720, 8UC1)|0.087|0.111|0.79|
|inRange::Size_MatType::(1280x720, 8SC1)|0.085|0.111|0.77|
|inRange::Size_MatType::(1280x720, 16UC1)|0.257|0.260|0.99|
|inRange::Size_MatType::(1280x720, 16SC1)|0.261|0.270|0.97|
|inRange::Size_MatType::(1280x720, 32SC1)|0.598|0.569|1.05|
|inRange::Size_MatType::(1280x720, 32FC1)|0.591|0.575|1.03|
|inRange::Size_MatType::(1280x720, 8UC4)|1.212|1.269|0.96|
|inRange::Size_MatType::(1280x720, 32FC4)|3.266|3.186|1.03|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.205|0.254|0.81|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.197|0.248|0.79|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.595|0.601|0.99|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.599|0.606|0.99|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.434|1.417|1.01|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.342|1.442|0.93|
|inRange::Size_MatType::(1920x1080, 8UC4)|2.831|2.964|0.95|
|inRange::Size_MatType::(1920x1080, 32FC4)|7.341|7.410|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.003|0.003|1.10|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.004|0.004|1.10|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.005|0.004|1.10|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.006|0.006|1.11|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.008|0.007|1.10|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.009|0.008|1.09|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.012|0.011|1.09|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.015|0.013|1.10|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.017|0.016|1.06|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.012|0.011|1.08|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.014|0.013|1.03|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.016|0.016|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.019|0.019|1.04|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.023|0.026|0.87|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.024|0.022|1.10|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.106|0.103|1.02|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.132|0.130|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.152|0.147|1.03|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.227|0.211|1.08|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.270|0.266|1.02|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.320|0.309|1.03|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.434|0.421|1.03|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.523|0.512|1.02|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.631|0.619|1.02|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.436|0.435|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.540|0.512|1.05|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.644|0.619|1.04|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.774|0.720|1.08|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.796|1.013|0.79|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.822|0.813|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.307|0.307|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.398|0.388|1.02|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.440|0.437|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.648|0.630|1.03|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.804|0.797|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.932|0.979|0.95|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|1.294|1.315|0.98|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.551|1.545|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.870|1.864|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|1.287|1.265|1.02|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.549|1.545|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.884|1.866|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|2.401|2.247|1.07|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|2.563|3.069|0.84|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|2.647|2.452|1.08|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.762|0.688|1.11|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.969|0.875|1.11|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|1.100|0.986|1.12|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|1.581|1.424|1.11|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.865|1.805|1.03|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|2.155|2.096|1.03|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|3.001|2.858|1.05|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|3.623|3.610|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|4.363|4.482|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|2.961|2.858|1.04|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|3.651|3.599|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|4.431|4.506|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|5.078|4.887|1.04|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|5.461|7.156|0.76|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|5.926|5.549|1.07|
