	???SV@???SV@!???SV@	?OWL???OWL??!?OWL??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???SV@?IbI?;??A?u??X_@Y???J?.??*	-???G\@2U
Iterator::Model::ParallelMapV2R?>?G???!*9?+?@@)R?>?G???1*9?+?@@:Preprocessing2F
Iterator::Model?熦????!?i??V"H@)(???IӐ?1???-@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicew???s???!?R??,@)w???s???1?R??,@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??:ǀ???!ﺽ ?2@)U3k) ???1??r???+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateT?? Z??!Yͻ]??7@)???1ZG??1???h?^"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?(B?v???!N?{C??I@)?6?????1U?D???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????w?!?j\-?@)?????w?1?j\-?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapO???|???!A(iף9@)??C???b?1?c[9 @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 22.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9
?OWL??I????ΊX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?IbI?;???IbI?;??!?IbI?;??      ??!       "      ??!       *      ??!       2	?u??X_@?u??X_@!?u??X_@:      ??!       B      ??!       J	???J?.?????J?.??!???J?.??R      ??!       Z	???J?.?????J?.??!???J?.??b      ??!       JCPU_ONLYY
?OWL??b q????ΊX@