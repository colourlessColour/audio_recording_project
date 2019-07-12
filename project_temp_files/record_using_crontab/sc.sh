
echo "Hello World"

# Change the dir according to yours
arecord -f cd -d 10 >> /home/mistral/shekhar/audio_recording_project/project_temp_files/record_using_crontab/$(date +%F--%H-%M).mp3
