	Sy=?@Sy=?@!Sy=?@	Hr????P@Hr????P@!Hr????P@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Sy=?@j?q?????AM???$H??YY?e0F4@*	?????@2U
Iterator::Model::ParallelMapV2nm?y?@!??f?w?H@)nm?y?@1??f?w?H@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateg)YN?@!ۉ????H@)?????@1x8??1?H@:Preprocessing2F
Iterator::Model???	?@!????I@)9&???L??1?????:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??#?G??!???x???)`????#??1?F?z????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?CV???!cQCn??)?CV???1cQCn??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip7?7M?@!ao?b?H@)?'????1 `?x????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?켍͎t?!!Ez??\??)?켍͎t?1!Ez??\??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?)?n??@!)? ?H@)??.??i?1C6??и??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 67.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s4.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Ir????P@In??c@@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	j?q?????j?q?????!j?q?????      ??!       "      ??!       *      ??!       2	M???$H??M???$H??!M???$H??:      ??!       B      ??!       J	Y?e0F4@Y?e0F4@!Y?e0F4@R      ??!       Z	Y?e0F4@Y?e0F4@!Y?e0F4@b      ??!       JCPU_ONLYYIr????P@b qn??c@@