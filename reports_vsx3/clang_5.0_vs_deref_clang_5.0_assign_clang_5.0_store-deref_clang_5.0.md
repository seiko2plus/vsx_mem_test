
Geometric mean (ms)

|Name of Test|clang 5.0|deref clang 5.0|assign clang 5.0|store-deref clang 5.0|deref clang 5.0 vs clang 5.0 (x-factor)|assign clang 5.0 vs clang 5.0 (x-factor)|store-deref clang 5.0 vs clang 5.0 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.000|0.000|1.05|1.06|1.03|
|dot::MatType_Length::(8UC1, 64)|0.000|0.000|0.000|0.000|1.13|1.12|1.13|
|dot::MatType_Length::(8UC1, 128)|0.001|0.001|0.001|0.001|1.05|1.06|1.05|
|dot::MatType_Length::(8UC1, 256)|0.003|0.003|0.003|0.003|1.04|1.04|1.04|
|dot::MatType_Length::(8UC1, 512)|0.011|0.011|0.011|0.011|1.00|1.00|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.043|0.043|0.043|0.043|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.000|0.000|1.07|1.00|1.08|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.001|0.001|1.01|1.04|1.04|
|dot::MatType_Length::(8SC1, 128)|0.002|0.002|0.002|0.002|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 256)|0.007|0.007|0.007|0.007|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 512)|0.026|0.026|0.026|0.026|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.102|0.102|0.102|0.103|1.00|1.00|1.00|
|dot::MatType_Length::(16UC1, 32)|0.001|0.001|0.001|0.001|1.02|1.00|1.00|
|dot::MatType_Length::(16UC1, 64)|0.003|0.003|0.003|0.003|1.00|1.00|1.00|
|dot::MatType_Length::(16UC1, 128)|0.013|0.013|0.013|0.013|1.00|1.00|1.00|
|dot::MatType_Length::(16UC1, 256)|0.050|0.050|0.050|0.050|1.00|1.00|1.00|
|dot::MatType_Length::(16UC1, 512)|0.198|0.198|0.198|0.198|1.00|1.00|1.00|
|dot::MatType_Length::(16UC1, 1024)|0.795|0.795|0.795|0.795|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.000|0.000|1.00|0.99|1.00|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.001|0.001|1.02|1.02|1.03|
|dot::MatType_Length::(16SC1, 128)|0.003|0.003|0.003|0.003|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 256)|0.012|0.012|0.012|0.012|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 512)|0.048|0.048|0.048|0.048|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.190|0.190|0.190|0.190|1.00|1.00|1.00|
|dot::MatType_Length::(32SC1, 32)|0.000|0.000|0.000|0.000|1.00|1.00|1.00|
|dot::MatType_Length::(32SC1, 64)|0.001|0.001|0.001|0.001|1.00|1.00|1.00|
|dot::MatType_Length::(32SC1, 128)|0.005|0.005|0.005|0.005|1.00|1.00|1.00|
|dot::MatType_Length::(32SC1, 256)|0.021|0.021|0.021|0.021|1.00|1.01|1.01|
|dot::MatType_Length::(32SC1, 512)|0.082|0.082|0.081|0.081|1.00|1.01|1.01|
|dot::MatType_Length::(32SC1, 1024)|0.332|0.328|0.327|0.325|1.01|1.02|1.02|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.000|0.000|0.92|0.99|1.00|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.001|0.001|1.00|1.00|1.00|
|dot::MatType_Length::(32FC1, 128)|0.002|0.002|0.002|0.002|1.00|1.00|1.00|
|dot::MatType_Length::(32FC1, 256)|0.009|0.009|0.009|0.009|1.00|0.99|0.99|
|dot::MatType_Length::(32FC1, 512)|0.034|0.034|0.034|0.034|1.00|1.00|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.170|0.139|0.139|0.138|1.23|1.23|1.24|
|inRange::Size_MatType::(640x480, 8UC1)|0.029|0.031|0.030|0.029|0.95|0.98|1.00|
|inRange::Size_MatType::(640x480, 8SC1)|0.029|0.029|0.030|0.029|1.00|0.97|1.00|
|inRange::Size_MatType::(640x480, 16UC1)|0.058|0.058|0.060|0.058|1.00|0.97|1.00|
|inRange::Size_MatType::(640x480, 16SC1)|0.057|0.057|0.059|0.058|1.00|0.97|1.00|
|inRange::Size_MatType::(640x480, 32SC1)|0.128|0.128|0.123|0.128|1.00|1.04|1.00|
|inRange::Size_MatType::(640x480, 32FC1)|0.128|0.128|0.123|0.128|1.00|1.04|1.00|
|inRange::Size_MatType::(640x480, 8UC4)|0.439|0.439|0.441|0.441|1.00|1.00|1.00|
|inRange::Size_MatType::(640x480, 32FC4)|0.868|0.870|0.857|0.870|1.00|1.01|1.00|
|inRange::Size_MatType::(1280x720, 8UC1)|0.085|0.085|0.087|0.085|1.00|0.97|1.00|
|inRange::Size_MatType::(1280x720, 8SC1)|0.085|0.085|0.088|0.085|1.00|0.97|1.00|
|inRange::Size_MatType::(1280x720, 16UC1)|0.173|0.173|0.177|0.173|1.00|0.98|1.00|
|inRange::Size_MatType::(1280x720, 16SC1)|0.172|0.172|0.177|0.172|1.00|0.97|1.00|
|inRange::Size_MatType::(1280x720, 32SC1)|0.397|0.399|0.406|0.401|1.00|0.98|0.99|
|inRange::Size_MatType::(1280x720, 32FC1)|0.399|0.400|0.396|0.407|1.00|1.01|0.98|
|inRange::Size_MatType::(1280x720, 8UC4)|1.328|1.329|1.337|1.328|1.00|0.99|1.00|
|inRange::Size_MatType::(1280x720, 32FC4)|2.643|2.653|2.606|2.750|1.00|1.01|0.96|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.190|0.190|0.197|0.190|1.00|0.96|1.00|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.190|0.190|0.195|0.190|1.00|0.97|1.00|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.541|0.415|0.424|0.526|1.30|1.28|1.03|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.555|0.418|0.445|0.515|1.33|1.25|1.08|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.207|1.079|1.251|1.226|1.12|0.96|0.98|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.209|1.067|1.241|1.177|1.13|0.97|1.03|
|inRange::Size_MatType::(1920x1080, 8UC4)|3.276|3.121|3.262|3.311|1.05|1.00|0.99|
|inRange::Size_MatType::(1920x1080, 32FC4)|6.307|6.324|6.227|6.494|1.00|1.01|0.97|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.003|0.003|0.003|0.003|1.00|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.003|0.003|0.003|0.003|1.00|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.003|0.003|0.004|0.003|1.00|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.005|0.005|0.005|0.005|1.00|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.006|0.006|0.006|0.006|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.007|0.007|0.007|0.007|1.00|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.010|0.010|0.010|0.010|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.011|0.011|0.011|0.011|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.012|0.012|0.012|0.012|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.010|0.010|0.010|0.010|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.011|0.011|0.011|0.011|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.012|0.012|0.012|0.012|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.019|0.019|0.019|0.019|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.020|0.020|0.020|0.020|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.022|0.022|0.022|0.022|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.086|0.086|0.086|0.086|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.106|0.106|0.106|0.106|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.114|0.114|0.114|0.114|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.180|0.180|0.180|0.180|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.216|0.216|0.216|0.217|1.00|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.234|0.235|0.235|0.245|1.00|1.00|0.96|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.359|0.360|0.359|0.359|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.417|0.417|0.416|0.416|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.469|0.469|0.469|0.469|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.359|0.359|0.359|0.359|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.417|0.417|0.417|0.417|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.469|0.470|0.470|0.470|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.720|0.720|0.720|0.721|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.776|0.781|0.777|0.776|0.99|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.810|0.819|0.823|0.810|0.99|0.98|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.253|0.253|0.261|0.254|1.00|0.97|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.315|0.315|0.315|0.314|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.338|0.344|0.342|0.338|0.98|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.538|0.538|0.538|0.537|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.648|0.647|0.674|0.647|1.00|0.96|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.703|0.703|0.703|0.703|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|1.079|1.077|1.077|1.077|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.254|1.255|1.252|1.253|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.408|1.409|1.407|1.407|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|1.078|1.122|1.077|1.077|0.96|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.252|1.253|1.252|1.253|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.407|1.408|1.411|1.407|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|2.161|2.163|2.159|2.160|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|2.330|2.329|2.330|2.330|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|2.434|2.430|2.432|2.435|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.569|0.569|0.569|0.568|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.709|0.710|0.708|0.709|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.764|0.763|0.763|0.764|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|1.212|1.216|1.213|1.213|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.603|1.460|1.459|1.591|1.10|1.10|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|1.748|1.616|1.705|1.850|1.08|1.03|0.94|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|2.554|2.452|2.472|2.614|1.04|1.03|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|3.061|2.984|3.124|3.003|1.03|0.98|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|3.377|3.321|3.342|3.414|1.02|1.01|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|2.537|2.449|2.460|2.612|1.04|1.03|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|3.038|2.976|3.116|2.994|1.02|0.97|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|3.379|3.325|3.362|3.445|1.02|1.01|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|5.165|5.002|5.164|5.024|1.03|1.00|1.03|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|5.575|5.424|5.502|5.660|1.03|1.01|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|5.507|5.498|5.506|5.549|1.00|1.00|0.99|
