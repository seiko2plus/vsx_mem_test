
Geometric mean (ms)

|Name of Test|clang 7|assign clang 7|assign clang 7 vs clang 7 (x-factor)|
|---|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|1.05|
|dot::MatType_Length::(8UC1, 64)|0.000|0.000|0.95|
|dot::MatType_Length::(8UC1, 128)|0.001|0.001|0.93|
|dot::MatType_Length::(8UC1, 256)|0.004|0.004|0.92|
|dot::MatType_Length::(8UC1, 512)|0.016|0.017|0.92|
|dot::MatType_Length::(8UC1, 1024)|0.061|0.066|0.92|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.92|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.89|
|dot::MatType_Length::(8SC1, 128)|0.002|0.002|0.92|
|dot::MatType_Length::(8SC1, 256)|0.008|0.009|0.92|
|dot::MatType_Length::(8SC1, 512)|0.031|0.034|0.92|
|dot::MatType_Length::(8SC1, 1024)|0.123|0.134|0.92|
|dot::MatType_Length::(16UC1, 32)|0.001|0.001|0.90|
|dot::MatType_Length::(16UC1, 64)|0.004|0.004|0.92|
|dot::MatType_Length::(16UC1, 128)|0.014|0.016|0.92|
|dot::MatType_Length::(16UC1, 256)|0.057|0.062|0.92|
|dot::MatType_Length::(16UC1, 512)|0.227|0.251|0.90|
|dot::MatType_Length::(16UC1, 1024)|0.910|0.993|0.92|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.92|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.92|
|dot::MatType_Length::(16SC1, 128)|0.004|0.004|0.92|
|dot::MatType_Length::(16SC1, 256)|0.014|0.016|0.91|
|dot::MatType_Length::(16SC1, 512)|0.057|0.062|0.91|
|dot::MatType_Length::(16SC1, 1024)|0.227|0.250|0.91|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|0.92|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|0.91|
|dot::MatType_Length::(32SC1, 128)|0.007|0.008|0.92|
|dot::MatType_Length::(32SC1, 256)|0.027|0.030|0.92|
|dot::MatType_Length::(32SC1, 512)|0.107|0.121|0.89|
|dot::MatType_Length::(32SC1, 1024)|0.430|0.474|0.91|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.91|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.91|
|dot::MatType_Length::(32FC1, 128)|0.003|0.004|0.91|
|dot::MatType_Length::(32FC1, 256)|0.014|0.015|0.92|
|dot::MatType_Length::(32FC1, 512)|0.054|0.058|0.92|
|dot::MatType_Length::(32FC1, 1024)|0.214|0.242|0.88|
|inRange::Size_MatType::(640x480, 8UC1)|0.031|0.033|0.95|
|inRange::Size_MatType::(640x480, 8SC1)|0.031|0.034|0.92|
|inRange::Size_MatType::(640x480, 16UC1)|0.084|0.094|0.89|
|inRange::Size_MatType::(640x480, 16SC1)|0.084|0.095|0.89|
|inRange::Size_MatType::(640x480, 32SC1)|0.176|0.194|0.91|
|inRange::Size_MatType::(640x480, 32FC1)|0.191|0.190|1.01|
|inRange::Size_MatType::(640x480, 8UC4)|0.395|0.434|0.91|
|inRange::Size_MatType::(640x480, 32FC4)|1.041|1.133|0.92|
|inRange::Size_MatType::(1280x720, 8UC1)|0.098|0.101|0.97|
|inRange::Size_MatType::(1280x720, 8SC1)|0.090|0.100|0.90|
|inRange::Size_MatType::(1280x720, 16UC1)|0.250|0.284|0.88|
|inRange::Size_MatType::(1280x720, 16SC1)|0.249|0.281|0.89|
|inRange::Size_MatType::(1280x720, 32SC1)|0.535|0.587|0.91|
|inRange::Size_MatType::(1280x720, 32FC1)|0.565|0.604|0.94|
|inRange::Size_MatType::(1280x720, 8UC4)|1.195|1.341|0.89|
|inRange::Size_MatType::(1280x720, 32FC4)|3.156|3.445|0.92|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.201|0.222|0.90|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.202|0.215|0.94|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.577|0.705|0.82|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.578|0.654|0.88|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.497|1.479|1.01|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.592|1.524|1.04|
|inRange::Size_MatType::(1920x1080, 8UC4)|2.940|3.158|0.93|
|inRange::Size_MatType::(1920x1080, 32FC4)|7.466|7.554|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.003|0.003|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.004|0.004|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.004|0.004|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.006|0.006|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.007|0.007|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.008|0.009|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.011|0.012|0.97|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.014|0.014|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.016|0.016|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.011|0.011|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.013|0.013|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.016|0.016|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.019|0.020|0.95|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.020|0.021|0.95|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.021|0.022|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.103|0.108|0.96|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.131|0.134|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.147|0.150|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.222|0.224|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.266|0.278|0.96|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.309|0.326|0.95|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.426|0.471|0.91|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.512|0.571|0.90|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.620|0.701|0.88|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.427|0.457|0.93|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.512|0.528|0.97|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.620|0.638|0.97|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.721|0.734|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.781|0.800|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.810|0.845|0.96|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.307|0.325|0.94|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.390|0.398|0.98|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.437|0.440|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.639|0.666|0.96|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.799|0.829|0.96|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.927|0.964|0.96|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|1.282|1.306|0.98|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.540|1.578|0.98|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.856|1.981|0.94|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|1.283|1.296|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.542|1.548|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.858|1.880|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|2.162|2.225|0.97|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|2.350|2.496|0.94|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|2.436|2.543|0.96|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.689|0.770|0.89|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.880|0.963|0.91|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.986|1.025|0.96|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|1.441|1.617|0.89|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.798|2.074|0.87|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|2.164|2.357|0.92|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|2.959|3.026|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|3.665|3.766|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|4.447|4.619|0.96|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|2.961|3.020|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|3.695|3.764|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|4.485|4.597|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|4.886|5.062|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|5.371|5.603|0.96|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|5.531|5.657|0.98|
