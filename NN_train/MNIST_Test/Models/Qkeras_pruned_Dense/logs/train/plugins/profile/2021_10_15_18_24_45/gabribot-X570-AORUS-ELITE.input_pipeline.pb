	:A?>i@:A?>i@!:A?>i@	͸5??}??͸5??}??!͸5??}??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$:A?>i@??.????A???r?]@Yl????ߩ?*	A`??"KX@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?-u?׃??!?УB?9@)I?v|Ӕ?1$???4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??|?͍??!?????A@)H??[?J??1? L?d4@:Preprocessing2U
Iterator::Model::ParallelMapV2??W???!03??Z-0@)??W???103??Z-0@:Preprocessing2F
Iterator::Modell@??r???!??n???@)?d?????1???]??-@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice+N?f???!?6?-@)+N?f???1?6?-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip.q???"??!U\$??8Q@)Ƣ??dpt?1;S?}\?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?a??m?r?!??2?A?@)?a??m?r?1??2?A?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap/??????!?????C@)?G??|f?1?ߑN@?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9̸5??}??I??_?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??.??????.????!??.????      ??!       "      ??!       *      ??!       2	???r?]@???r?]@!???r?]@:      ??!       B      ??!       J	l????ߩ?l????ߩ?!l????ߩ?R      ??!       Z	l????ߩ?l????ߩ?!l????ߩ?b      ??!       JCPU_ONLYY̸5??}??b q??_?X@