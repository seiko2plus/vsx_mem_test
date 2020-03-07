
Geometric mean (ms)

|Name of Test|clang 8|deref clang 8|assign clang 8|store-deref clang 8|deref clang 8 vs clang 8 (x-factor)|assign clang 8 vs clang 8 (x-factor)|store-deref clang 8 vs clang 8 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.000|0.000|0.98|1.01|1.01|
|dot::MatType_Length::(8UC1, 64)|0.000|0.000|0.000|0.000|0.98|0.94|1.00|
|dot::MatType_Length::(8UC1, 128)|0.001|0.001|0.001|0.001|1.00|1.01|1.01|
|dot::MatType_Length::(8UC1, 256)|0.003|0.003|0.003|0.003|0.99|1.02|1.02|
|dot::MatType_Length::(8UC1, 512)|0.012|0.012|0.012|0.012|0.98|1.00|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.045|0.045|0.045|0.045|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.000|0.000|1.03|1.00|1.02|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.001|0.001|1.00|1.00|0.99|
|dot::MatType_Length::(8SC1, 128)|0.002|0.002|0.002|0.002|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 256)|0.007|0.007|0.007|0.007|1.05|1.05|1.05|
|dot::MatType_Length::(8SC1, 512)|0.026|0.026|0.026|0.026|1.00|1.00|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.102|0.102|0.101|0.101|1.00|1.00|1.00|
|dot::MatType_Length::(16UC1, 32)|0.001|0.001|0.001|0.001|1.07|1.06|1.09|
|dot::MatType_Length::(16UC1, 64)|0.004|0.003|0.003|0.003|1.12|1.14|1.14|
|dot::MatType_Length::(16UC1, 128)|0.014|0.013|0.012|0.012|1.08|1.09|1.09|
|dot::MatType_Length::(16UC1, 256)|0.052|0.049|0.049|0.049|1.06|1.06|1.06|
|dot::MatType_Length::(16UC1, 512)|0.197|0.198|0.198|0.198|1.00|1.00|1.00|
|dot::MatType_Length::(16UC1, 1024)|0.791|0.789|0.788|0.788|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.000|0.000|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.001|0.001|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 128)|0.003|0.003|0.003|0.003|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 256)|0.012|0.012|0.012|0.012|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 512)|0.048|0.049|0.048|0.048|0.98|1.00|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.200|0.193|0.191|0.191|1.04|1.05|1.05|
|dot::MatType_Length::(32SC1, 32)|0.000|0.000|0.000|0.000|1.00|1.00|1.00|
|dot::MatType_Length::(32SC1, 64)|0.001|0.001|0.001|0.001|1.00|1.00|1.00|
|dot::MatType_Length::(32SC1, 128)|0.005|0.005|0.005|0.005|1.00|1.00|1.00|
|dot::MatType_Length::(32SC1, 256)|0.021|0.021|0.021|0.021|1.00|1.00|1.00|
|dot::MatType_Length::(32SC1, 512)|0.082|0.082|0.082|0.082|1.00|1.00|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.332|0.334|0.331|0.330|0.99|1.00|1.00|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.000|0.000|1.00|1.07|1.07|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.001|0.001|0.98|0.98|0.97|
|dot::MatType_Length::(32FC1, 128)|0.002|0.002|0.002|0.002|1.00|1.00|1.00|
|dot::MatType_Length::(32FC1, 256)|0.009|0.009|0.009|0.009|1.00|1.00|1.00|
|dot::MatType_Length::(32FC1, 512)|0.035|0.035|0.035|0.035|1.00|1.00|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.164|0.146|0.143|0.160|1.12|1.15|1.02|
|inRange::Size_MatType::(640x480, 8UC1)|0.030|0.030|0.030|0.030|1.00|0.98|1.00|
|inRange::Size_MatType::(640x480, 8SC1)|0.030|0.030|0.030|0.030|1.00|0.97|0.98|
|inRange::Size_MatType::(640x480, 16UC1)|0.059|0.058|0.060|0.059|1.01|0.98|1.00|
|inRange::Size_MatType::(640x480, 16SC1)|0.058|0.058|0.060|0.059|1.00|0.98|0.99|
|inRange::Size_MatType::(640x480, 32SC1)|0.129|0.129|0.124|0.128|1.00|1.04|1.00|
|inRange::Size_MatType::(640x480, 32FC1)|0.127|0.127|0.123|0.127|1.00|1.03|1.00|
|inRange::Size_MatType::(640x480, 8UC4)|0.380|0.381|0.384|0.383|1.00|0.99|0.99|
|inRange::Size_MatType::(640x480, 32FC4)|0.809|0.810|0.789|0.826|1.00|1.03|0.98|
|inRange::Size_MatType::(1280x720, 8UC1)|0.086|0.085|0.087|0.086|1.00|0.98|1.00|
|inRange::Size_MatType::(1280x720, 8SC1)|0.086|0.085|0.087|0.086|1.00|0.98|1.00|
|inRange::Size_MatType::(1280x720, 16UC1)|0.174|0.174|0.179|0.175|1.00|0.97|1.00|
|inRange::Size_MatType::(1280x720, 16SC1)|0.175|0.175|0.179|0.175|1.00|0.98|1.00|
|inRange::Size_MatType::(1280x720, 32SC1)|0.403|0.410|0.399|0.405|0.98|1.01|1.00|
|inRange::Size_MatType::(1280x720, 32FC1)|0.398|0.410|0.395|0.407|0.97|1.01|0.98|
|inRange::Size_MatType::(1280x720, 8UC4)|1.151|1.166|1.174|1.161|0.99|0.98|0.99|
|inRange::Size_MatType::(1280x720, 32FC4)|2.452|2.529|2.476|2.633|0.97|0.99|0.93|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.192|0.191|0.196|0.194|1.00|0.98|0.99|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.192|0.193|0.197|0.193|1.00|0.97|1.00|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.546|0.428|0.446|0.540|1.28|1.22|1.01|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.563|0.452|0.444|0.552|1.24|1.27|1.02|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.128|1.139|1.020|1.153|0.99|1.11|0.98|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.101|1.140|1.027|1.135|0.97|1.07|0.97|
|inRange::Size_MatType::(1920x1080, 8UC4)|2.778|2.771|2.708|2.781|1.00|1.03|1.00|
|inRange::Size_MatType::(1920x1080, 32FC4)|6.178|6.167|6.037|6.131|1.00|1.02|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.003|0.003|0.003|0.003|1.00|0.91|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.003|0.003|0.004|0.003|1.00|0.91|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.004|0.003|0.004|0.003|1.01|0.91|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.004|0.004|0.005|0.004|1.01|0.91|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.005|0.005|0.006|0.005|1.00|0.95|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.006|0.006|0.006|0.006|1.00|0.95|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.008|0.008|0.009|0.008|1.00|0.95|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.010|0.010|0.010|0.010|1.00|0.97|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.011|0.011|0.011|0.011|1.00|0.98|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.008|0.008|0.008|0.008|1.00|0.98|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.010|0.010|0.010|0.010|1.00|0.96|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.011|0.011|0.011|0.011|1.00|0.97|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.016|0.016|0.016|0.016|1.00|0.98|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.018|0.018|0.019|0.018|1.00|0.91|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.019|0.019|0.019|0.019|1.00|0.98|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.086|0.086|0.087|0.086|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.108|0.108|0.108|0.108|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.114|0.114|0.114|0.114|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.155|0.155|0.155|0.155|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.200|0.191|0.191|0.191|1.05|1.05|1.05|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.208|0.208|0.208|0.208|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.309|0.309|0.309|0.309|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.365|0.367|0.369|0.365|0.99|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.418|0.418|0.418|0.417|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.309|0.309|0.313|0.309|1.00|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.366|0.366|0.376|0.366|1.00|0.97|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.418|0.419|0.419|0.417|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.621|0.626|0.620|0.620|0.99|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.679|0.680|0.740|0.678|1.00|0.92|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.710|0.717|0.716|0.706|0.99|0.99|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.283|0.256|0.280|0.256|1.10|1.01|1.11|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.343|0.321|0.356|0.320|1.07|0.96|1.07|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.366|0.340|0.342|0.339|1.08|1.07|1.08|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.484|0.463|0.469|0.462|1.05|1.03|1.05|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.597|0.573|0.577|0.572|1.04|1.03|1.04|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.627|0.626|0.640|0.624|1.00|0.98|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|0.931|0.929|0.930|0.928|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.106|1.106|1.107|1.099|1.00|1.00|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.256|1.261|1.271|1.250|1.00|0.99|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|0.929|0.929|0.928|0.925|1.00|1.00|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.105|1.108|1.107|1.097|1.00|1.00|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.255|1.262|1.271|1.251|0.99|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|1.866|1.900|1.953|1.860|0.98|0.96|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|2.082|2.080|2.299|2.037|1.00|0.91|1.02|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|2.216|2.178|2.234|2.137|1.02|0.99|1.04|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.575|0.575|0.575|0.574|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.726|0.724|0.724|0.723|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.837|0.768|0.767|0.766|1.09|1.09|1.09|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|1.093|1.045|1.044|1.042|1.05|1.05|1.05|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.427|1.297|1.313|1.447|1.10|1.09|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|1.571|1.415|1.436|1.638|1.11|1.09|0.96|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|2.241|2.102|2.118|2.264|1.07|1.06|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|2.632|2.626|2.592|2.648|1.00|1.02|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|2.981|3.089|3.034|3.028|0.96|0.98|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|2.208|2.099|2.126|2.267|1.05|1.04|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|2.608|2.624|2.597|2.640|0.99|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|2.952|3.020|3.040|3.031|0.98|0.97|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|4.327|4.289|4.290|4.373|1.01|1.01|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|4.797|4.954|5.305|4.860|0.97|0.90|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|4.970|4.950|4.956|4.931|1.00|1.00|1.01|
