	?)H$@?)H$@!?)H$@	|?b????|?b????!|?b????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?)H$@uu?b?T??A??k~?E@YZ??????*??"???]@)      =2U
Iterator::Model::ParallelMapV2lxz?,C??!l???b?@@)lxz?,C??1l???b?@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat4?s?륙?!???+/5@)H3Mg'??1?
?L?/@:Preprocessing2F
Iterator::Model???"1A??!_????)H@)?z????1̟?Py?-@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???t??!? ?)@)???t??1? ?)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateB?Ēr???!s
7?r5@)??[z??1?	n?? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipz4Փ?G??!?$)??I@)??0????1??@>8?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??u??y?!<?q??t@)??u??y?1<?q??t@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapVb??????!zHD7@)=??- ?^?1ap !\??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 17.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9{?b????I?Gu΁?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	uu?b?T??uu?b?T??!uu?b?T??      ??!       "      ??!       *      ??!       2	??k~?E@??k~?E@!??k~?E@:      ??!       B      ??!       J	Z??????Z??????!Z??????R      ??!       Z	Z??????Z??????!Z??????b      ??!       JCPU_ONLYY{?b????b q?Gu΁?X@