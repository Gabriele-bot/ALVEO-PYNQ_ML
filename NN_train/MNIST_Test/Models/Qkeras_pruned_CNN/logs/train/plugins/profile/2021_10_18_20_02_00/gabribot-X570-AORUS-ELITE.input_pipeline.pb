	@??T|I@@??T|I@!@??T|I@	?i??X????i??X???!?i??X???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$@??T|I@????????A????XI@Yf?%?????*	fffff]@2U
Iterator::Model::ParallelMapV2???Oՙ?!f?_(??5@)???Oՙ?1f?_(??5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???s(C??!??؉??A@)???ȭI??1 ??Ӌ3@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??}?<??!?h??g%0@)??}?<??1?h??g%0@:Preprocessing2F
Iterator::Model{?????!W??w?<B@)?C?H???1? 莛?-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat
???릔?!|h?zU1@)iƢ??d??1m???9?+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???????!? ??O@)???????1j$~j? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??D??q?!&JR??@)??D??q?1&JR??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????k???!Q.]w5?B@)??6?4De?1nI?~?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?i??X???I˯??6?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????????????!????????      ??!       "      ??!       *      ??!       2	????XI@????XI@!????XI@:      ??!       B      ??!       J	f?%?????f?%?????!f?%?????R      ??!       Z	f?%?????f?%?????!f?%?????b      ??!       JCPU_ONLYY?i??X???b q˯??6?X@