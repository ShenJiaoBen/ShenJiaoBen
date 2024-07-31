// ==UserScript==

// @name         霖溺BYPASS阿尔宙斯

// @namespace    https://raw.githubusercontent.com/ShenJiaoBen/ShenJiaoBen/main/%E9%98%BF%E5%B0%94%E5%AE%99%E6%96%AF%E4%B8%80%E7%A7%92%E5%87%BA%E7%9A%84%E7%BB%95%E8%BF%87.js

// @version      普通的跳转

// @description  114514

// @author       idontgiveaf

// @match        https://loot-link.com/s?*

// @match        https://loot-links.com/s?*

// @match        https://lootlink.org/s?*

// @match        https://lootlinks.co/s?*

// @match        https://lootdest.info/s?*

// @match        https://lootdest.org/s?*

// @match        https://lootdest.com/s?*

// @match        https://links-loot.com/s?*

// @match        https://linksloot.net/s?*

// @match        https://spdmteam.com/key-system*

// @grant        none

// @license      no copy ok

// @icon         https://tr.rbxcdn.com/892e0347b9ab64b2b3a17f57210ce60a/420/420/Image/Png

// @downloadURL https://raw.githubusercontent.com/ShenJiaoBen/ShenJiaoBen/main/%E9%98%BF%E5%B0%94%E5%AE%99%E6%96%AF%E4%B8%80%E7%A7%92%E5%87%BA%E7%9A%84%E7%BB%95%E8%BF%87.js

// @updateURL https://raw.githubusercontent.com/ShenJiaoBen/ShenJiaoBen/main/%E9%98%BF%E5%B0%94%E5%AE%99%E6%96%AF%E4%B8%80%E7%A7%92%E5%87%BA%E7%9A%84%E7%BB%95%E8%BF%87.js

// ==/UserScript==

if (document.title == 'Just a moment...') {

    return;

}

var currentURL = window.location.href;

var newerURL = currentURL.replace('https://spdmteam.com/key-system-1?hwid=', 'https://spdmteam.com/api/keysystem?hwid=').replace('&zone=Europe/Rome', '&zone=Europe/Rome&advertiser=lootlabs&OS=ios');

var pageTitle = document.title;

var API = "https://spdmteam.com/api/keysystem?step=";

if (currentURL.includes("https://spdmteam.com/key-system-1?hwid=")) {

  window.location.replace(newerURL);

} else if (pageTitle.includes("NEO") && pageTitle.includes("1")) {

  window.location.href = API + "1&advertiser=linkvertise&OS=ios";

} else if (currentURL.includes("https://spdmteam.com/key-system-2?hwid=")) {

  window.location.replace("https://loot-link.com/s?mYit");

} else if (pageTitle.includes("NEO") && pageTitle.includes("2")) {

  window.location.replace("https://spdmteam.com/api/keysystem?step=2&advertiser=linkvertise&OS=ios");

} else if (currentURL.includes("https://spdmteam.com/key-system-3?hwid=")) {

  window.location.replace("https://loot-link.com/s?qlbU");

} else if (pageTitle.includes("NEO") && pageTitle.includes("3")) {

  window.location.replace("https://spdmteam.com/api/keysystem?step=3&advertiser=linkvertise&OS=ios");

}
