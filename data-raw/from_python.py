from inbase import INBASE
from Bio import SeqIO

col_seq = "Intein aa Sequence"

# Export SeqRecords to text
with open('inbase.faa', 'w') as handle:
    SeqIO.write(INBASE[col_seq].tolist(), handle,
                'fasta')

(
    INBASE
    .drop(columns=col_seq)
    .to_csv('inbase.csv', encoding='utf-8', index=False)
)
