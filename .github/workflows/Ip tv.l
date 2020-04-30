# This is a basic workflow to help you get started with Actions

name: CI

# Controls when the action will run. Triggers the workflow on push or pull request
# events but only for the master branch
on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "build"
  build:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
    # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it
    - uses: actions/checkout@v2

    # Runs a single command using the runners shell
    - name: Run a one-line script
      run: echo Hello, world!

    # Runs a set of commands using the runners shell
    - name: Run a multi-line script
      run: |
        echo Add other actions to build,
        echo test, and deploy your project.
# EXTM3U
#EXTINF: 0, ATN BANGLA
http://liive.jagobd.com:1935/tlive/atnbd-8-org.stream/playlist.m3u8
#EXTINF: 0, BOISHAKHI TV
http://liive.jagobd.com : 1935 / tlive / boishakhitv-org.stream / playlist.m3u8
#EXTINF: 0, CHANNEL I
http://liive.jagobd.com:1935/tlive/channeli-8-org.stream.stream/playlist.m3u8
#EXTINF: 0 , CHANNEL I EUROPE
http://liive.jagobd.com:1935/tlive/channelieurope00002244134664456854.stream/playlist.m3u8
#EXTINF: 0, S CHANNEL
http://202.181.176.50:1935/channels/channels/playlist.m3u8
# EXTINF: 0, MY TV
http://202.191.121.37/mytv/mytv.m3u8
