?	???k??Z@???k??Z@!???k??Z@	?E??ٲ??E??ٲ?!?E??ٲ?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???k??Z@?=b?9X@A?~?dE%@YǞ=??I??*	[d;?OeP@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenater?Md???!֪???!A@)dT8???1ST??ԉ>@:Preprocessing2U
Iterator::Model::ParallelMapV2a??*??!B??2%7@)a??*??1B??2%7@:Preprocessing2F
Iterator::Model??IӠh??!&?[?ףF@)?d?????1
????"6@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??A{??p?!???n;@)??A{??p?1???n;@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?????_??!?5?(\K@)??V???l?1??}֕R@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?sF???!] ?F?'@)?g	2*l?1?/?v?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????]i??!?A!?f?B@)?8?j?3c?1?p?#??@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor 
fL?Z?!{??w?@) 
fL?Z?1{??w?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice?+=)?J?!?lz???)?+=)?J?1?lz???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 90.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?E??ٲ?I?.??I?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?=b?9X@?=b?9X@!?=b?9X@      ??!       "      ??!       *      ??!       2	?~?dE%@?~?dE%@!?~?dE%@:      ??!       B      ??!       J	Ǟ=??I??Ǟ=??I??!Ǟ=??I??R      ??!       Z	Ǟ=??I??Ǟ=??I??!Ǟ=??I??b      ??!       JCPU_ONLYY?E??ٲ?b q?.??I?X@Y      Y@qt0X???"?
both?Your program is POTENTIALLY input-bound because 90.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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