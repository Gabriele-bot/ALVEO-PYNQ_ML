?	q?::??[@q?::??[@!q?::??[@	??S}?t????S}?t??!??S}?t??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$q?::??[@?Z|
????A??'Iײ[@Y??6?x??*	?S㥛?V@2U
Iterator::Model::ParallelMapV2??a0???!jH}NL?>@)??a0???1jH}NL?>@:Preprocessing2F
Iterator::Model??"????!?J?a?H@)!?K????1?H<wL2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?Q?y9???!??Ͽd?0@)?Q?y9???1??Ͽd?0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat9DܜJ??!?I??_1@)Y??????1?~?j?*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?.o?j??!?7?:?cI@)?n?;2V{?1Z?{u?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?>?G?3??!1d=8@)?X?+??z?1?ZP??:@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorcD?в?o?!?i?7?O@)cD?в?o?1?i?7?O@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap3??????!??'???9@)G仔?d\?1??>\????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??S}?t??I?U?l?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Z|
?????Z|
????!?Z|
????      ??!       "      ??!       *      ??!       2	??'Iײ[@??'Iײ[@!??'Iײ[@:      ??!       B      ??!       J	??6?x????6?x??!??6?x??R      ??!       Z	??6?x????6?x??!??6?x??b      ??!       JCPU_ONLYY??S}?t??b q?U?l?X@Y      Y@qV"<????"?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 