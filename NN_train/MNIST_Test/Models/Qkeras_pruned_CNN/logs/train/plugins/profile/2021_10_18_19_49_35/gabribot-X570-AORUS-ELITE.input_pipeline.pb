	}??@}??@!}??@	?v???n???v???n??!?v???n??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$}??@??j+v/?@AՓ?G?1@Y??D-ͭ??*	????K?c@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat-??VЬ?!?G???A@)t{Ic???1-?(3g<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::TensorSliceE?4~ᕤ?!]?5??}9@)E?4~ᕤ?1]?5??}9@:Preprocessing2U
Iterator::Model::ParallelMapV2??BB??!???k?R*@)??BB??1???k?R*@:Preprocessing2F
Iterator::Model?3??k???!??_?n7@)??ǘ????1x?#T??$@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??^~?ɬ?!M?go??A@)??S ?g??1|24S>P$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora?4??o??!n?W?zB@)a?4??o??1n?W?zB@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?@gҦ???!??M$S@)????=???1K?U??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 96.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?v???n??I??-R?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??j+v/?@??j+v/?@!??j+v/?@      ??!       "      ??!       *      ??!       2	Փ?G?1@Փ?G?1@!Փ?G?1@:      ??!       B      ??!       J	??D-ͭ????D-ͭ??!??D-ͭ??R      ??!       Z	??D-ͭ????D-ͭ??!??D-ͭ??b      ??!       JCPU_ONLYY?v???n??b q??-R?X@