?	???,?Y@???,?Y@!???,?Y@	?"?3?'@?"?3?'@!?"?3?'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???,?Y@ͬ???uW@A?C?r??@Y?ڥ??@*	w??/?@2F
Iterator::Modelx'????!r?J\?V@) ???W???1?K?S?U@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate????ߦ?!b?zt=@)¤??????1??,?h?@:Preprocessing2U
Iterator::Model::ParallelMapV2??9????!`??_??@)??9????1`??_??@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat_???:T??!?Q?{???)??	m9w?1?O:???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip׆?q???!sT?m?#@)?`?$?s?1t???ur??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????n?!ˊd?????)????n?1ˊd?????:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensorM?O?d?!??Y?)q??)M?O?d?1??Y?)q??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??<+iŧ?!L3?,c@)?q?j??\?1?ރ??[??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlicec???JU?!??	????)c???JU?1??	????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t91.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?"?3?'@Iԝ????W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ͬ???uW@ͬ???uW@!ͬ???uW@      ??!       "      ??!       *      ??!       2	?C?r??@?C?r??@!?C?r??@:      ??!       B      ??!       J	?ڥ??@?ڥ??@!?ڥ??@R      ??!       Z	?ڥ??@?ڥ??@!?ڥ??@b      ??!       JCPU_ONLYY?"?3?'@b qԝ????W@Y      Y@q?ŵ?C?2@"?

both?Your program is MODERATELY input-bound because 5.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t91.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?18.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 