
Geometric mean (ms)

|Name of Test|clang 4.0|deref clang 4.0|assign clang 4.0|store-deref clang 4.0|deref clang 4.0 vs clang 4.0 (x-factor)|assign clang 4.0 vs clang 4.0 (x-factor)|store-deref clang 4.0 vs clang 4.0 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.000|0.000|1.00|0.94|0.99|
|dot::MatType_Length::(8UC1, 64)|0.000|0.000|0.000|0.000|1.00|0.92|1.00|
|dot::MatType_Length::(8UC1, 128)|0.001|0.001|0.001|0.001|1.00|0.99|0.99|
|dot::MatType_Length::(8UC1, 256)|0.004|0.004|0.004|0.004|1.00|1.00|1.00|
|dot::MatType_Length::(8UC1, 512)|0.016|0.016|0.016|0.016|1.00|0.98|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.061|0.061|0.061|0.061|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.000|0.000|1.00|0.93|1.00|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.001|0.001|0.97|0.97|0.99|
|dot::MatType_Length::(8SC1, 128)|0.002|0.002|0.002|0.002|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 256)|0.008|0.008|0.008|0.008|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 512)|0.031|0.031|0.031|0.031|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.123|0.123|0.122|0.123|1.00|1.00|1.00|
|dot::MatType_Length::(16UC1, 32)|0.001|0.001|0.001|0.001|1.00|0.97|0.99|
|dot::MatType_Length::(16UC1, 64)|0.004|0.004|0.004|0.004|0.99|0.99|0.99|
|dot::MatType_Length::(16UC1, 128)|0.016|0.016|0.016|0.016|1.00|1.00|0.99|
|dot::MatType_Length::(16UC1, 256)|0.062|0.062|0.062|0.062|1.00|1.00|0.99|
|dot::MatType_Length::(16UC1, 512)|0.247|0.247|0.247|0.248|1.00|1.00|1.00|
|dot::MatType_Length::(16UC1, 1024)|0.989|0.993|0.990|0.991|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.000|0.000|0.94|0.94|0.99|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.001|0.001|1.00|1.00|1.01|
|dot::MatType_Length::(16SC1, 128)|0.004|0.004|0.004|0.004|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 256)|0.014|0.014|0.014|0.014|1.00|1.00|0.99|
|dot::MatType_Length::(16SC1, 512)|0.057|0.057|0.057|0.057|1.00|1.00|0.99|
|dot::MatType_Length::(16SC1, 1024)|0.226|0.225|0.225|0.226|1.00|1.00|1.00|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|0.001|0.001|1.00|1.00|1.04|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|0.002|0.002|1.00|1.00|1.00|
|dot::MatType_Length::(32SC1, 128)|0.007|0.007|0.007|0.007|1.00|1.00|1.00|
|dot::MatType_Length::(32SC1, 256)|0.026|0.026|0.026|0.026|1.00|1.01|1.00|
|dot::MatType_Length::(32SC1, 512)|0.104|0.104|0.103|0.104|1.00|1.01|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.463|0.417|0.417|0.415|1.11|1.11|1.11|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.000|0.000|1.00|1.00|1.05|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.001|0.001|1.00|1.00|0.99|
|dot::MatType_Length::(32FC1, 128)|0.003|0.003|0.003|0.003|1.00|1.00|0.99|
|dot::MatType_Length::(32FC1, 256)|0.013|0.013|0.013|0.013|1.01|1.01|1.00|
|dot::MatType_Length::(32FC1, 512)|0.051|0.051|0.051|0.051|1.00|1.00|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.219|0.228|0.207|0.210|0.96|1.05|1.04|
|inRange::Size_MatType::(640x480, 8UC1)|0.030|0.029|0.030|0.029|1.01|0.99|1.00|
|inRange::Size_MatType::(640x480, 8SC1)|0.030|0.030|0.030|0.030|1.00|0.99|1.00|
|inRange::Size_MatType::(640x480, 16UC1)|0.091|0.091|0.086|0.091|1.00|1.06|1.00|
|inRange::Size_MatType::(640x480, 16SC1)|0.090|0.090|0.085|0.090|1.00|1.06|1.00|
|inRange::Size_MatType::(640x480, 32SC1)|0.207|0.207|0.198|0.201|1.00|1.04|1.03|
|inRange::Size_MatType::(640x480, 32FC1)|0.206|0.197|0.197|0.205|1.04|1.04|1.00|
|inRange::Size_MatType::(640x480, 8UC4)|0.381|0.382|0.383|0.381|1.00|1.00|1.00|
|inRange::Size_MatType::(640x480, 32FC4)|1.115|1.075|1.105|1.100|1.04|1.01|1.01|
|inRange::Size_MatType::(1280x720, 8UC1)|0.085|0.085|0.087|0.085|1.00|0.98|1.00|
|inRange::Size_MatType::(1280x720, 8SC1)|0.086|0.085|0.092|0.085|1.01|0.94|1.01|
|inRange::Size_MatType::(1280x720, 16UC1)|0.271|0.271|0.258|0.271|1.00|1.05|1.00|
|inRange::Size_MatType::(1280x720, 16SC1)|0.271|0.270|0.254|0.271|1.01|1.07|1.00|
|inRange::Size_MatType::(1280x720, 32SC1)|0.681|0.615|0.602|0.601|1.11|1.13|1.13|
|inRange::Size_MatType::(1280x720, 32FC1)|0.673|0.620|0.600|0.601|1.09|1.12|1.12|
|inRange::Size_MatType::(1280x720, 8UC4)|1.158|1.153|1.173|1.152|1.00|0.99|1.00|
|inRange::Size_MatType::(1280x720, 32FC4)|3.972|3.258|3.264|3.244|1.22|1.22|1.22|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.193|0.192|0.195|0.192|1.00|0.99|1.00|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.194|0.192|0.198|0.192|1.01|0.98|1.01|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.773|0.669|0.737|0.661|1.15|1.05|1.17|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.818|0.664|0.764|0.678|1.23|1.07|1.21|
|inRange::Size_MatType::(1920x1080, 32SC1)|2.158|1.549|1.701|1.634|1.39|1.27|1.32|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.872|1.538|1.670|1.628|1.22|1.12|1.15|
|inRange::Size_MatType::(1920x1080, 8UC4)|2.983|2.741|2.962|2.820|1.09|1.01|1.06|
|inRange::Size_MatType::(1920x1080, 32FC4)|18.072|7.669|7.625|7.628|2.36|2.37|2.37|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.003|0.003|0.003|0.003|1.00|1.00|0.95|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.004|0.004|0.004|0.004|1.00|1.00|0.97|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.004|0.004|0.004|0.004|1.00|1.00|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.006|0.006|0.006|0.006|1.00|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.008|0.008|0.008|0.008|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.008|0.008|0.008|0.008|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.011|0.011|0.011|0.011|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.014|0.014|0.014|0.014|1.00|1.00|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.016|0.016|0.016|0.016|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.011|0.011|0.011|0.011|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.014|0.014|0.014|0.014|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.016|0.016|0.016|0.016|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.023|0.023|0.023|0.023|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.027|0.027|0.027|0.027|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.030|0.030|0.030|0.029|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.103|0.103|0.103|0.116|1.00|1.00|0.88|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.152|0.151|0.152|0.154|1.01|1.00|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.147|0.147|0.147|0.148|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.211|0.211|0.211|0.211|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.315|0.312|0.314|0.307|1.01|1.00|1.02|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.311|0.311|0.314|0.313|1.00|0.99|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.421|0.426|0.420|0.420|0.99|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.544|0.547|0.546|0.547|0.99|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.625|0.623|0.621|0.624|1.00|1.01|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.421|0.421|0.420|0.420|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.544|0.548|0.546|0.547|0.99|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.629|0.624|0.623|0.624|1.01|1.01|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.896|0.892|0.894|0.891|1.00|1.00|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|1.071|1.063|1.070|1.063|1.01|1.00|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|1.136|1.134|1.153|1.132|1.00|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.304|0.304|0.304|0.305|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.452|0.450|0.450|0.451|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.438|0.438|0.437|0.440|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.629|0.628|0.629|0.629|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.944|0.942|0.943|0.940|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.933|0.932|0.933|0.932|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|1.269|1.263|1.267|1.262|1.00|1.00|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.649|1.644|1.647|1.641|1.00|1.00|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.874|1.868|1.868|1.864|1.00|1.00|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|1.268|1.263|1.264|1.263|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.653|1.646|1.647|1.643|1.00|1.00|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.880|1.866|1.866|1.865|1.01|1.01|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|2.703|2.686|2.689|2.685|1.01|1.01|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|3.272|3.414|3.267|3.200|0.96|1.00|1.02|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|3.477|3.417|3.501|3.409|1.02|0.99|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.683|0.683|0.683|0.683|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|1.016|1.017|1.027|1.015|1.00|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.989|0.988|0.987|0.988|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|1.422|1.423|1.422|1.420|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|2.211|2.159|2.289|2.158|1.02|0.97|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|2.314|2.161|2.270|2.254|1.07|1.02|1.03|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|3.034|2.912|2.973|2.984|1.04|1.02|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|4.020|3.846|3.938|3.901|1.05|1.02|1.03|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|4.792|4.458|4.427|4.457|1.07|1.08|1.08|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|3.051|2.904|3.001|2.977|1.05|1.02|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|4.079|3.851|3.943|3.888|1.06|1.03|1.05|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|4.983|4.498|4.458|4.462|1.11|1.12|1.12|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|6.428|6.146|6.292|6.163|1.05|1.02|1.04|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|9.311|7.424|7.527|7.494|1.25|1.24|1.24|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|12.627|7.766|7.904|7.749|1.63|1.60|1.63|
