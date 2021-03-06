?	?)?:?M@?)?:?M@!?)?:?M@	?p2??D@?p2??D@!?p2??D@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?)?:?M@?s???cJ@AXr??
@Y????w
@*	A`??"[\@2U
Iterator::Model::ParallelMapV2?wD???!0$?`s?6@)?wD???10$?`s?6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSlice???3.??!n-?&?4@)???3.??1n-?&?4@:Preprocessing2F
Iterator::Modelė?"?n??!Z????,D@)i?X??1?2Yz?1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat	?L?n??!=)???4@)v?X????1??h(??0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?P?R??!?TXD?M@)?hW!?'??1?jI??6"@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapuʣaQ??!??a,#?=@)?F?(??1?:?8?"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorM??ӀAr?! T
??o@)M??ӀAr?1 T
??o@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t88.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?p2??D@I??????W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?s???cJ@?s???cJ@!?s???cJ@      ??!       "      ??!       *      ??!       2	Xr??
@Xr??
@!Xr??
@:      ??!       B      ??!       J	????w
@????w
@!????w
@R      ??!       Z	????w
@????w
@!????w
@b      ??!       JCPU_ONLYY?p2??D@b q??????W@Y      Y@q???^?+@"?

both?Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t88.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?13.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 