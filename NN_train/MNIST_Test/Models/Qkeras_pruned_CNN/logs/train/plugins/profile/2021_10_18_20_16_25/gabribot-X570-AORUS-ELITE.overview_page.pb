?	0)>>!^Z@0)>>!^Z@!0)>>!^Z@	?]??0????]??0???!?]??0???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$0)>>!^Z@???7X@A-??1?"@YގpZ????*	?~j?t{Z@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate^??????!??t?3B@)?????x??1??75?@@:Preprocessing2U
Iterator::Model::ParallelMapV2h??s???!?u??4?8@)h??s???1?u??4?8@:Preprocessing2F
Iterator::Modeln?@׾??!ʾ???F@)uw??g??1?`??4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??_vO??!??]?d$@)߿yq??}?1?Ҏ??Z@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?H?,|}??!6AQZ?/K@)??BBu?1Dڪ?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????x!m?!?TY??
@)????x!m?1?TY??
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ΤM??!k?^ں?C@)W	?3?j?1 ?^t?@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor2: 	?vb?!ι?(?@)2: 	?vb?1ι?(?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice?`???`?!1??i???)?`???`?11??i???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?]??0???I??sX?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???7X@???7X@!???7X@      ??!       "      ??!       *      ??!       2	-??1?"@-??1?"@!-??1?"@:      ??!       B      ??!       J	ގpZ????ގpZ????!ގpZ????R      ??!       Z	ގpZ????ގpZ????!ގpZ????b      ??!       JCPU_ONLYY?]??0???b q??sX?X@Y      Y@q??lPG(G@"?	
both?Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?46.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 