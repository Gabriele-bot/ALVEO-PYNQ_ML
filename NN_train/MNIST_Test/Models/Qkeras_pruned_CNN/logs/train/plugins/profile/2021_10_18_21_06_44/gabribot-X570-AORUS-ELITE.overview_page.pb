?	Z)r??[@Z)r??[@!Z)r??[@	???W?@???W?@!???W?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Z)r??[@4g}?1JY@A0? ???@Y8?k???@*	?I+G]@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenateͫ:????! 0??s?D@)7ݲC?æ?12<???B@:Preprocessing2U
Iterator::Model::ParallelMapV2??.????!?cK'l5@)??.????1?cK'l5@:Preprocessing2F
Iterator::Modelb?1?泌?!󌼾??D@){L?4???1a?-V@?3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?rJ_??!hA????$@)a?????1on?~?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?V_]???!sCATrM@)?8'0?v?1??M?n?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?b)??r?!?(??@)?b)??r?1?(??@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor9??? h?!nT@)9??? h?1nT@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?)X?l:??!???0??E@)??ׁsFd?1g?'*? @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSliceN?E? V?!С?&Y??)N?E? V?1С?&Y??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???W?@IXpBE
X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	4g}?1JY@4g}?1JY@!4g}?1JY@      ??!       "      ??!       *      ??!       2	0? ???@0? ???@!0? ???@:      ??!       B      ??!       J	8?k???@8?k???@!8?k???@R      ??!       Z	8?k???@8?k???@!8?k???@b      ??!       JCPU_ONLYY???W?@b qXpBE
X@Y      Y@q<ڪ?l?>@"?	
both?Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?30.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 