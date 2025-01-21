// ==UserScript==
// @name         无敌了
// @namespace    http://tampermonkey.net/
// @version      2025-01-21
// @description  try to take over the world!
// @author       You
// @match        http://*/*
// @icon         data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
// @grant        none
// ==/UserScript==
// server.js

const express = require('express');

const axios = require('axios');

const app = express();

const PORT = 3000;


app.get('/api/getMusicList', async (req, res) => {


    const musicList = [

        { id: 1, name: 'Song 1', url: 'http://example.com/song1.mp3' },

        { id: 2, name: 'Song 2', url: 'http://example.com/song2.mp3' },

        { id: 3, name: 'Song 3', url: 'http://example.com/song3.mp3' },

        { id: 4, name: 'Song 4', url: 'http://example.com/song4.mp3' },

        { id: 5, name: 'Song 5', url: 'http://example.com/song5.mp3' },

    ];

    res.json({ success: true, data: musicList });

});


app.get('/api/searchMusic', async (req, res) => {

    const { query } = req.query;

    if (!query) {

        return res.json({ success: false, message: '缺少查询参数' });

    }


    const musicList = [

        { id: 1, name: 'Song 1', url: 'http://example.com/song1.mp3' },

        { id: 2, name: 'Song 2', url: 'http://example.com/song2.mp3' },

        { id: 3, name: 'Song 3', url: 'http://example.com/song3.mp3' },

        { id: 4, name: 'Song 4', url: 'http://example.com/song4.mp3' },

        { id: 5, name: 'Song 5', url: 'http://example.com/song5.mp3' },

    ];

    const filteredList = musicList.filter(music => music.name.includes(query));

    res.json({ success: true, data: filteredList });

});


app.get('/api/playMusic', async (req, res) => {

    const { url } = req.query;

    if (!url) {

        return res.json({ success: false, message: '缺少URL参数' });

    }

    try {

        const response = await axios.get(url, { responseType: 'arraybuffer' });

        res.set('Content-Type', 'audio/mpeg');

        res.send(Buffer.from(response.data, 'binary'));

    } catch (error) {

        res.json({ success: false, message: '音频文件获取失败' });

    }

});

app.listen(PORT, () => {

    console.log(`服务器正在运行在端口 ${PORT}`);

});
