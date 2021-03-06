?	??'Hl?!@??'Hl?!@!??'Hl?!@	???? ??????? ???!???? ???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??'Hl?!@uX????A????? @Y????:??*	?v???R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?2???V??!
???xe9@)????B???1!'?A$4@:Preprocessing2F
Iterator::Model+?w?7N??!??=L?EA@)?	h"lx??18!??a1@:Preprocessing2U
Iterator::Model::ParallelMapV2?v?$??!?dt?7*1@)?v?$??1?dt?7*1@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceK??F>???!f?S?q50@)K??F>???1f?S?q50@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate;oc?#՗?!?x?HuL?@)+2: 	???1?xG..@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip:vP????!???]P@)??F??r?1?????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????p?!??Rܒ@)????p?1??Rܒ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??P?Bș?!k???@@)?E?n?1_?1{???{@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???? ???I~???q?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	uX????uX????!uX????      ??!       "      ??!       *      ??!       2	????? @????? @!????? @:      ??!       B      ??!       J	????:??????:??!????:??R      ??!       Z	????:??????:??!????:??b      ??!       JCPU_ONLYY???? ???b q~???q?X@Y      Y@qJ˅?q???"?
both?Your program is POTENTIALLY input-bound because 9.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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