echo "${_group}Creating additional Kafka topics ..."

$dcr kafka 'cluster config set log_retention_ms 86400000'
$dcr kafka 'cluster config set kafka_batch_max_bytes 52428800'
$dcr kafka '-X brokers=kafka:9092 topic create ingest-attachments ingest-transactions ingest-events ingest-replay-recordings profiles ingest-occurrences ingest-metrics ingest-performance-metrics ingest-monitors'

echo "${_endgroup}"
