labels=true;
load('vids_to_download/vid_names_and_frames_and_labels-training-set-9-30.mat');
vid_dir = '~/Desktop/mprat_home_afs/ed-vids';
utils.frame_at_seconds_from_vids(vid_names, frame_nums, vid_dir)