	??N??&
@??N??&
@!??N??&
@	??<)??@??<)??@!??<)??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??N??&
@?Y?e0??A?:?? *@Y?.o׶?*	e;?O?w_@2U
Iterator::Model::ParallelMapV2g?ba????!????A@)g?ba????1????A@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????4???!4e8?A0@)????4???14e8?A0@:Preprocessing2F
Iterator::ModelO?)??Y??!X4?I_I@)o??}U.??1tj釺P/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??z????!JdK'??.@)??F!ɬ??1n??d??'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate7qr?CQ??!4???Q9@)]j?~?^??1?U???!"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipu????!???~??H@)~??7???1??h'<?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorE?^Ӄ?r?!p߸@)E?^Ӄ?r?1p߸@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapcAJ???!?K?jM;@)Ƣ??dpd?1?#l<???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 12.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??<)??@I9??SQX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Y?e0???Y?e0??!?Y?e0??      ??!       "      ??!       *      ??!       2	?:?? *@?:?? *@!?:?? *@:      ??!       B      ??!       J	?.o׶??.o׶?!?.o׶?R      ??!       Z	?.o׶??.o׶?!?.o׶?b      ??!       JCPU_ONLYY??<)??@b q9??SQX@