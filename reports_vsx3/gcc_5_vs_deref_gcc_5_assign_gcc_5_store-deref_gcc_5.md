
Geometric mean (ms)

|Name of Test|gcc 5|deref gcc 5|assign gcc 5|store-deref gcc 5|deref gcc 5 vs gcc 5 (x-factor)|assign gcc 5 vs gcc 5 (x-factor)|store-deref gcc 5 vs gcc 5 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.002|0.000|1.00|0.17|0.98|
|dot::MatType_Length::(8UC1, 64)|0.001|0.001|0.006|0.001|0.97|0.09|1.00|
|dot::MatType_Length::(8UC1, 128)|0.002|0.002|0.024|0.002|1.00|0.08|1.00|
|dot::MatType_Length::(8UC1, 256)|0.007|0.007|0.096|0.007|1.00|0.07|1.00|
|dot::MatType_Length::(8UC1, 512)|0.027|0.027|0.384|0.027|1.00|0.07|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.107|0.107|1.545|0.106|1.00|0.07|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.002|0.000|1.00|0.17|1.00|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.007|0.001|1.00|0.12|1.00|
|dot::MatType_Length::(8SC1, 128)|0.003|0.003|0.026|0.003|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 256)|0.010|0.010|0.104|0.010|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 512)|0.041|0.041|0.415|0.041|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.161|0.161|1.665|0.161|1.00|0.10|1.00|
|dot::MatType_Length::(16UC1, 32)|0.001|0.001|0.003|0.001|1.03|0.20|1.00|
|dot::MatType_Length::(16UC1, 64)|0.002|0.002|0.011|0.002|1.09|0.17|1.00|
|dot::MatType_Length::(16UC1, 128)|0.007|0.006|0.044|0.007|1.09|0.16|1.00|
|dot::MatType_Length::(16UC1, 256)|0.027|0.025|0.174|0.027|1.09|0.16|1.00|
|dot::MatType_Length::(16UC1, 512)|0.108|0.100|0.699|0.108|1.08|0.15|1.00|
|dot::MatType_Length::(16UC1, 1024)|0.433|0.399|2.794|0.432|1.09|0.15|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.003|0.000|1.13|0.16|1.00|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.011|0.001|1.20|0.13|1.01|
|dot::MatType_Length::(16SC1, 128)|0.005|0.004|0.043|0.005|1.22|0.12|1.00|
|dot::MatType_Length::(16SC1, 256)|0.020|0.016|0.172|0.020|1.23|0.12|1.00|
|dot::MatType_Length::(16SC1, 512)|0.080|0.065|0.686|0.080|1.23|0.12|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.317|0.258|2.751|0.317|1.23|0.12|1.00|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|0.003|0.001|1.07|0.25|1.03|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|0.011|0.002|1.07|0.22|1.00|
|dot::MatType_Length::(32SC1, 128)|0.009|0.009|0.044|0.009|1.07|0.21|1.00|
|dot::MatType_Length::(32SC1, 256)|0.037|0.034|0.178|0.037|1.07|0.21|1.00|
|dot::MatType_Length::(32SC1, 512)|0.146|0.136|0.715|0.146|1.07|0.20|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.605|0.544|2.968|0.585|1.11|0.20|1.03|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.001|0.000|0.97|0.36|1.00|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.004|0.001|0.95|0.29|1.00|
|dot::MatType_Length::(32FC1, 128)|0.004|0.004|0.015|0.004|0.94|0.26|1.00|
|dot::MatType_Length::(32FC1, 256)|0.016|0.017|0.061|0.016|0.94|0.26|1.00|
|dot::MatType_Length::(32FC1, 512)|0.063|0.066|0.240|0.063|0.95|0.26|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.265|0.264|0.960|0.250|1.00|0.28|1.06|
|inRange::Size_MatType::(640x480, 8UC1)|0.062|0.062|0.762|0.062|1.00|0.08|1.00|
|inRange::Size_MatType::(640x480, 8SC1)|0.062|0.062|0.761|0.062|1.00|0.08|1.00|
|inRange::Size_MatType::(640x480, 16UC1)|0.110|0.113|1.206|0.111|0.98|0.09|1.00|
|inRange::Size_MatType::(640x480, 16SC1)|0.110|0.113|1.207|0.111|0.98|0.09|1.00|
|inRange::Size_MatType::(640x480, 32SC1)|0.226|0.232|2.244|0.226|0.98|0.10|1.00|
|inRange::Size_MatType::(640x480, 32FC1)|0.186|0.186|0.557|0.186|1.00|0.33|1.00|
|inRange::Size_MatType::(640x480, 8UC4)|0.508|0.509|3.319|0.508|1.00|0.15|1.00|
|inRange::Size_MatType::(640x480, 32FC4)|1.142|1.070|2.548|1.061|1.07|0.45|1.08|
|inRange::Size_MatType::(1280x720, 8UC1)|0.182|0.182|2.284|0.183|1.00|0.08|1.00|
|inRange::Size_MatType::(1280x720, 8SC1)|0.182|0.181|2.282|0.182|1.00|0.08|1.00|
|inRange::Size_MatType::(1280x720, 16UC1)|0.329|0.337|3.622|0.330|0.98|0.09|1.00|
|inRange::Size_MatType::(1280x720, 16SC1)|0.330|0.337|3.619|0.331|0.98|0.09|1.00|
|inRange::Size_MatType::(1280x720, 32SC1)|0.735|0.711|6.738|0.684|1.03|0.11|1.07|
|inRange::Size_MatType::(1280x720, 32FC1)|0.638|0.575|1.684|0.566|1.11|0.38|1.13|
|inRange::Size_MatType::(1280x720, 8UC4)|1.543|1.541|9.968|1.532|1.00|0.15|1.01|
|inRange::Size_MatType::(1280x720, 32FC4)|3.984|3.265|7.649|3.237|1.22|0.52|1.23|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.416|0.407|5.137|0.408|1.02|0.08|1.02|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.415|0.406|5.135|0.408|1.02|0.08|1.02|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.810|0.800|8.154|0.981|1.01|0.10|0.83|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.810|0.800|8.168|0.981|1.01|0.10|0.83|
|inRange::Size_MatType::(1920x1080, 32SC1)|2.010|1.688|15.214|1.870|1.19|0.13|1.07|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.824|1.408|3.958|1.583|1.30|0.46|1.15|
|inRange::Size_MatType::(1920x1080, 8UC4)|3.895|3.573|22.602|3.707|1.09|0.17|1.05|
|inRange::Size_MatType::(1920x1080, 32FC4)|17.996|7.567|17.273|7.566|2.38|1.04|2.38|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.002|0.002|0.014|0.002|1.00|0.15|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.002|0.002|0.018|0.002|1.00|0.13|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.004|0.004|0.025|0.004|1.00|0.15|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.004|0.004|0.021|0.004|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.004|0.004|0.029|0.004|1.00|0.15|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.007|0.007|0.039|0.007|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.007|0.007|0.039|0.007|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.012|0.012|0.057|0.012|1.00|0.21|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.014|0.014|0.073|0.014|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.007|0.007|0.039|0.007|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.012|0.012|0.057|0.012|1.00|0.20|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.014|0.014|0.073|0.014|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.010|0.010|0.013|0.010|1.00|0.75|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.012|0.012|0.017|0.012|1.00|0.71|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.015|0.014|0.021|0.015|1.01|0.69|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.063|0.064|0.524|0.063|0.98|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.076|0.076|0.696|0.075|1.00|0.11|1.02|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.120|0.120|0.969|0.120|1.00|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.134|0.134|0.811|0.137|1.00|0.17|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.165|0.165|1.135|0.161|1.00|0.15|1.02|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.267|0.267|1.539|0.267|1.00|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.268|0.270|1.533|0.269|0.99|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.470|0.477|2.267|0.471|0.99|0.21|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.539|0.533|2.869|0.537|1.01|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.268|0.270|1.533|0.268|0.99|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.472|0.477|2.269|0.471|0.99|0.21|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.538|0.533|2.871|0.539|1.01|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.391|0.373|0.496|0.386|1.05|0.79|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.496|0.478|0.669|0.491|1.04|0.74|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.630|0.626|0.800|0.638|1.01|0.79|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.185|0.189|1.568|0.185|0.98|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.225|0.222|2.084|0.224|1.01|0.11|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.359|0.357|2.903|0.359|1.00|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.401|0.401|2.430|0.404|1.00|0.16|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.489|0.482|3.410|0.483|1.01|0.14|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.798|0.799|4.614|0.806|1.00|0.17|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|0.808|0.812|4.606|0.845|0.99|0.18|0.96|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.419|1.431|6.795|1.439|0.99|0.21|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.595|1.613|8.598|1.609|0.99|0.19|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|0.807|0.811|4.613|0.837|1.00|0.17|0.96|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.417|1.432|6.801|1.438|0.99|0.21|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.595|1.613|8.611|1.623|0.99|0.19|0.98|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|1.128|1.140|1.507|1.363|0.99|0.75|0.83|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|1.532|1.537|2.007|1.716|1.00|0.76|0.89|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|1.999|2.007|2.399|2.371|1.00|0.83|0.84|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.418|0.418|3.533|0.425|1.00|0.12|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.503|0.504|4.696|0.513|1.00|0.11|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.809|0.805|6.548|0.815|1.00|0.12|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|0.917|0.912|5.488|0.942|1.01|0.17|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.101|1.106|7.686|1.274|1.00|0.14|0.86|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|1.862|1.831|10.394|2.032|1.02|0.18|0.92|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|1.892|1.856|10.362|2.164|1.02|0.18|0.87|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|3.356|3.352|15.342|3.600|1.00|0.22|0.93|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|3.825|3.805|19.391|4.572|1.01|0.20|0.84|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|1.893|1.860|10.360|2.158|1.02|0.18|0.88|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|3.360|3.327|15.343|3.568|1.01|0.22|0.94|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|3.855|3.809|19.397|4.704|1.01|0.20|0.82|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|3.012|2.687|3.575|4.256|1.12|0.84|0.71|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|8.125|3.735|5.001|8.943|2.18|1.62|0.91|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|11.094|4.690|5.460|12.137|2.37|2.03|0.91|
