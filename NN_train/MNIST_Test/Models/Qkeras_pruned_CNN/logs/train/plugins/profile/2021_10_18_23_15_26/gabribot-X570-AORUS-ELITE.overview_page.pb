?	(???%?Y@(???%?Y@!(???%?Y@	??G8`V????G8`V??!??G8`V??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$(???%?Y@??,AFvW@A5a??g"@YddY0???*	??Q?mX@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate???x軣?!?b/c?C@)??ǚ???1?vMK\?A@:Preprocessing2U
Iterator::Model::ParallelMapV2?????!?????7@)?????1?????7@:Preprocessing2F
Iterator::Model?6?h????!VΒR??E@)L?Ƽ?8??1?<??54@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???$??!??5'"#@)!??q4Gv?1?Wu?[D@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?~?^???!?1m?"L@)3?f??s?1?1[??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????p?! ?쭔?@)????p?1 ?쭔?@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor7l[?? c?!hh@)7l[?? c?1hh@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap]???2Ť?!??9x??D@)??ӹ??`?1EJo??? @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice?~?_?!???P??)?~?_?1???P??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 91.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??G8`V??I??g*?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??,AFvW@??,AFvW@!??,AFvW@      ??!       "      ??!       *      ??!       2	5a??g"@5a??g"@!5a??g"@:      ??!       B      ??!       J	ddY0???ddY0???!ddY0???R      ??!       Z	ddY0???ddY0???!ddY0???b      ??!       JCPU_ONLYY??G8`V??b q??g*?X@Y      Y@q)eHIşF@"?	
both?Your program is POTENTIALLY input-bound because 91.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?45.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 