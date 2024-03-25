/home/gnn/miniconda3/envs/dgl/bin/python /home/gnn/workplace/hanjzTEST/dglexp/launch.py \
  --workspace ~/workplace/hanjzTEST/dglexp/ \
  --num_trainers 2 \
  --num_samplers 1 \
  --num_servers 2 \
  --part_config ogbn_arxiv2part_data/ogbn-arxiv.json \
  --ip_config ip_config.txt \
  "/home/gnn/miniconda3/envs/dgl/bin/python /home/gnn/workplace/hanjzTEST/dglexp/nn/gcn.py"
  ## here using gat or sage to replace gcn can test other benchmark
