?	?׼??\@?׼??\@!?׼??\@	a\\[S??a\\[S??!a\\[S??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?׼??\@'??Q????A? ?rh?[@Y?DKO˯?*	?5^?I?V@2U
Iterator::Model::ParallelMapV2Ll>???!?r?c-?4@)Ll>???1?r?c-?4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat'???????!?@?D??7@)???i????1U???5?2@:Preprocessing2F
Iterator::Model??f?R@??!H	*??C@)?????k??1۟???2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??m?2??!??3I=@) $?????1r=??-@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?CV???!?z?·?,@)?CV???1?z?·?,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipܝ??.??!???Z?XN@)???P?s?10nho@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoruʣaQq?!?u9?ѥ@)uʣaQq?1?u9?ѥ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap? v??y??!$??UB??@)??y?):b?1?R?{z?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9a\\[S??It4??u?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	'??Q????'??Q????!'??Q????      ??!       "      ??!       *      ??!       2	? ?rh?[@? ?rh?[@!? ?rh?[@:      ??!       B      ??!       J	?DKO˯??DKO˯?!?DKO˯?R      ??!       Z	?DKO˯??DKO˯?!?DKO˯?b      ??!       JCPU_ONLYYa\\[S??b qt4??u?X@Y      Y@qR?z??9??"?
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