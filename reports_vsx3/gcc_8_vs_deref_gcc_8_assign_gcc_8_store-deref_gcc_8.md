
Geometric mean (ms)

|Name of Test|gcc 8|deref gcc 8|assign gcc 8|store-deref gcc 8|deref gcc 8 vs gcc 8 (x-factor)|assign gcc 8 vs gcc 8 (x-factor)|store-deref gcc 8 vs gcc 8 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.001|0.000|0.97|0.17|0.96|
|dot::MatType_Length::(8UC1, 64)|0.000|0.000|0.005|0.000|1.06|0.09|1.05|
|dot::MatType_Length::(8UC1, 128)|0.001|0.001|0.019|0.001|1.00|0.07|0.98|
|dot::MatType_Length::(8UC1, 256)|0.005|0.005|0.075|0.005|1.00|0.06|1.00|
|dot::MatType_Length::(8UC1, 512)|0.018|0.018|0.301|0.018|1.00|0.06|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.071|0.071|1.207|0.070|0.99|0.06|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.002|0.000|1.12|0.18|1.11|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.007|0.001|1.01|0.11|1.00|
|dot::MatType_Length::(8SC1, 128)|0.002|0.002|0.026|0.002|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 256)|0.009|0.009|0.103|0.009|1.00|0.09|1.00|
|dot::MatType_Length::(8SC1, 512)|0.037|0.037|0.410|0.037|1.00|0.09|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.146|0.145|1.642|0.146|1.00|0.09|1.00|
|dot::MatType_Length::(16UC1, 32)|0.000|0.000|0.003|0.000|1.06|0.18|0.99|
|dot::MatType_Length::(16UC1, 64)|0.001|0.001|0.010|0.001|1.02|0.14|1.01|
|dot::MatType_Length::(16UC1, 128)|0.005|0.005|0.040|0.005|1.02|0.13|1.00|
|dot::MatType_Length::(16UC1, 256)|0.020|0.020|0.161|0.020|1.02|0.12|1.00|
|dot::MatType_Length::(16UC1, 512)|0.080|0.079|0.650|0.080|1.02|0.12|0.99|
|dot::MatType_Length::(16UC1, 1024)|0.321|0.314|2.606|0.321|1.02|0.12|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.002|0.000|1.11|0.20|1.05|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.008|0.001|1.03|0.14|0.98|
|dot::MatType_Length::(16SC1, 128)|0.004|0.004|0.031|0.004|1.04|0.13|1.00|
|dot::MatType_Length::(16SC1, 256)|0.015|0.015|0.123|0.015|1.04|0.12|1.00|
|dot::MatType_Length::(16SC1, 512)|0.060|0.058|0.493|0.060|1.05|0.12|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.240|0.230|1.973|0.240|1.04|0.12|1.00|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|0.001|0.001|1.04|0.56|1.04|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|0.004|0.002|1.00|0.51|1.00|
|dot::MatType_Length::(32SC1, 128)|0.007|0.007|0.014|0.007|1.00|0.48|1.00|
|dot::MatType_Length::(32SC1, 256)|0.026|0.026|0.054|0.026|1.00|0.48|1.00|
|dot::MatType_Length::(32SC1, 512)|0.102|0.102|0.216|0.103|1.00|0.47|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.411|0.411|0.868|0.411|1.00|0.47|1.00|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.001|0.000|0.93|0.26|1.00|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.004|0.001|0.99|0.19|1.00|
|dot::MatType_Length::(32FC1, 128)|0.002|0.002|0.015|0.002|1.00|0.16|1.00|
|dot::MatType_Length::(32FC1, 256)|0.009|0.009|0.060|0.009|1.01|0.16|1.00|
|dot::MatType_Length::(32FC1, 512)|0.035|0.035|0.238|0.035|1.00|0.15|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.167|0.141|0.958|0.143|1.19|0.17|1.17|
|inRange::Size_MatType::(640x480, 8UC1)|0.048|0.045|0.730|0.045|1.06|0.07|1.06|
|inRange::Size_MatType::(640x480, 8SC1)|0.045|0.045|0.727|0.045|0.99|0.06|1.00|
|inRange::Size_MatType::(640x480, 16UC1)|0.072|0.067|1.089|0.082|1.08|0.07|0.88|
|inRange::Size_MatType::(640x480, 16SC1)|0.079|0.073|1.089|0.081|1.08|0.07|0.97|
|inRange::Size_MatType::(640x480, 32SC1)|0.149|0.123|0.324|0.149|1.21|0.46|1.00|
|inRange::Size_MatType::(640x480, 32FC1)|0.148|0.123|0.512|0.147|1.21|0.29|1.01|
|inRange::Size_MatType::(640x480, 8UC4)|0.440|0.438|3.189|0.436|1.01|0.14|1.01|
|inRange::Size_MatType::(640x480, 32FC4)|0.923|0.827|2.369|0.919|1.12|0.39|1.01|
|inRange::Size_MatType::(1280x720, 8UC1)|0.131|0.132|2.182|0.131|1.00|0.06|1.00|
|inRange::Size_MatType::(1280x720, 8SC1)|0.131|0.131|2.183|0.130|1.00|0.06|1.00|
|inRange::Size_MatType::(1280x720, 16UC1)|0.217|0.200|3.269|0.245|1.08|0.07|0.89|
|inRange::Size_MatType::(1280x720, 16SC1)|0.236|0.218|3.270|0.242|1.08|0.07|0.98|
|inRange::Size_MatType::(1280x720, 32SC1)|0.454|0.383|0.979|0.452|1.19|0.46|1.01|
|inRange::Size_MatType::(1280x720, 32FC1)|0.453|0.382|1.537|0.450|1.18|0.29|1.01|
|inRange::Size_MatType::(1280x720, 8UC4)|1.324|1.317|9.578|1.317|1.01|0.14|1.01|
|inRange::Size_MatType::(1280x720, 32FC4)|2.830|2.520|7.094|2.816|1.12|0.40|1.00|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.294|0.293|4.924|0.293|1.00|0.06|1.00|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.292|0.293|4.912|0.292|1.00|0.06|1.00|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.571|0.557|7.377|0.586|1.03|0.08|0.98|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.607|0.608|7.383|0.584|1.00|0.08|1.04|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.307|1.154|2.361|1.257|1.13|0.55|1.04|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.302|1.181|3.599|1.319|1.10|0.36|0.99|
|inRange::Size_MatType::(1920x1080, 8UC4)|3.207|3.257|21.073|3.168|0.98|0.15|1.01|
|inRange::Size_MatType::(1920x1080, 32FC4)|6.665|6.711|15.962|6.614|0.99|0.42|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.002|0.002|0.013|0.002|1.00|0.16|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.003|0.003|0.018|0.003|1.00|0.15|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.003|0.003|0.025|0.003|1.01|0.12|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.004|0.004|0.020|0.004|1.00|0.20|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.005|0.005|0.029|0.005|1.00|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.006|0.006|0.038|0.006|1.00|0.15|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.007|0.007|0.011|0.007|1.00|0.68|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.009|0.009|0.016|0.009|1.00|0.57|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.011|0.011|0.021|0.011|1.02|0.54|1.02|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.008|0.007|0.011|0.007|1.06|0.72|1.06|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.009|0.009|0.016|0.009|1.05|0.60|1.05|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.011|0.011|0.021|0.011|1.01|0.53|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.012|0.012|0.013|0.012|1.00|0.90|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.013|0.013|0.016|0.013|1.01|0.84|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.015|0.015|0.019|0.015|1.00|0.78|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.068|0.068|0.492|0.068|1.00|0.14|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.087|0.087|0.704|0.087|1.00|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.098|0.098|0.967|0.098|1.00|0.10|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.136|0.137|0.774|0.136|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.178|0.178|1.145|0.178|1.00|0.16|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.203|0.204|1.475|0.204|1.00|0.14|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.271|0.271|0.410|0.271|1.00|0.66|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.337|0.337|0.606|0.337|1.00|0.56|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.408|0.407|0.797|0.407|1.00|0.51|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.271|0.271|0.416|0.271|1.00|0.65|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.339|0.337|0.606|0.337|1.00|0.56|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.408|0.407|0.796|0.407|1.00|0.51|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.449|0.447|0.501|0.455|1.01|0.90|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.507|0.505|0.610|0.503|1.01|0.83|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.615|0.618|0.721|0.614|0.99|0.85|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.201|0.200|1.472|0.200|1.01|0.14|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.263|0.259|2.118|0.262|1.02|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.291|0.290|2.899|0.290|1.00|0.10|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.406|0.405|2.315|0.409|1.00|0.18|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.533|0.532|3.442|0.532|1.00|0.15|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.630|0.612|4.596|0.612|1.03|0.14|1.03|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|0.817|0.813|1.243|0.812|1.00|0.66|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.051|1.014|1.819|1.013|1.04|0.58|1.04|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.253|1.225|2.414|1.225|1.02|0.52|1.02|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|0.814|0.813|1.238|0.811|1.00|0.66|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.025|1.017|1.824|1.011|1.01|0.56|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.230|1.243|2.426|1.225|0.99|0.51|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|1.352|1.348|1.520|1.347|1.00|0.89|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|1.546|1.568|1.853|1.557|0.99|0.83|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|1.968|2.016|2.171|1.992|0.98|0.91|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.448|0.448|3.320|0.448|1.00|0.13|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.584|0.638|4.767|0.581|0.91|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.659|0.694|6.537|0.656|0.95|0.10|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|0.916|0.944|5.225|0.913|0.97|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.270|1.361|7.761|1.229|0.93|0.16|1.03|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|1.451|1.498|9.976|1.481|0.97|0.15|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|1.925|1.932|2.829|1.916|1.00|0.68|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|2.639|2.587|4.232|2.678|1.02|0.62|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|3.203|2.970|5.578|2.993|1.08|0.57|1.07|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|1.918|1.915|2.846|1.922|1.00|0.67|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|2.621|2.568|4.251|2.667|1.02|0.62|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|3.037|2.960|5.594|2.986|1.03|0.54|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|3.226|3.398|4.578|3.366|0.95|0.70|0.96|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|3.784|3.903|8.925|3.854|0.97|0.42|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|4.723|4.654|10.988|4.651|1.01|0.43|1.02|
