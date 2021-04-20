<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh>
<v t="leo.20210421020536.1"><vh>slide2-1</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>slide3</vh></v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="leo.20210421023300.1"><vh>slide4-2</vh></v>
<v t="leo.20210421025155.1"><vh>slide4-3</vh></v>
<v t="leo.20210421025453.1"><vh>slide4-4</vh></v>
<v t="leo.20210421025716.1"><vh>slide4-5</vh></v>
<v t="leo.20210421025952.1"><vh>slide4-6</vh></v>
<v t="leo.20210421025952.2"><vh>slide4-7</vh></v>
<v t="leo.20210421030238.1"><vh>slide4-8</vh></v>
<v t="leo.20210421030507.1"><vh>slide4-9</vh></v>
<v t="leo.20210421030616.1"><vh>slide4-10</vh></v>
<v t="leo.20210421030732.1"><vh>slide4-11</vh></v>
<v t="leo.20210421030832.1"><vh>slide4-12</vh></v>
<v t="leo.20210421031010.1"><vh>slide4-13</vh></v>
<v t="leo.20210421031011.1"><vh>slide4-14</vh></v>
<v t="leo.20210421031011.2"><vh>slide4-15</vh></v>
<v t="leo.20210421031253.1"><vh>slide4-16</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;h3&gt;stage2-ag9&lt;/h3&gt;
    &lt;p&gt; 組員&lt;/p&gt;
        
    &lt;p&gt; 40823115黃歸吉40823114張欽堯&lt;/p&gt;
   &lt;p&gt; 40823140林子恩40823146蕭宏翔&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;w5&lt;/h2&gt;
    &lt;p&gt;找組員建立網站 &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;h1&gt;w6&lt;/h1&gt;
    &lt;p&gt;討論坐旋轉木馬&lt;/p&gt;
    &lt;p&gt;&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/000001_1521684794.jpg" alt="" width="600" height="390"&gt;&lt;/p&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
      &lt;h1&gt;w7&lt;/h1&gt;
    &lt;p&gt;利用solidworks2017繪圖&lt;/p&gt;
    &lt;p&gt;底座&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E5%BA%95%E5%BA%A7.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;

</t>
<t tx="leo.20210421020536.1">&lt;section&gt;
    &lt;h2&gt;工作分配&lt;/h2&gt;
    &lt;p&gt;繪圖 40823114 張欽堯 &lt;/p&gt;
    &lt;p&gt; 模擬 40823146 蕭宏翔 40823115 黃歸吉&lt;/p&gt;
    &lt;p&gt;資料統整和網站更新 40823140 林子恩 &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210421023300.1">&lt;section&gt;
 &lt;h1&gt;齒輪箱&lt;/h1&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E9%BD%92%E8%BC%AA%E7%AE%B1.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210421025155.1">&lt;section&gt;
 &lt;h1&gt;齒輪箱內齒輪&lt;/h1&gt;
&lt;p&gt;斜底齒輪&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E5%BA%95%E9%9E%8B%E9%BD%92%E8%BC%AA.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210421025453.1">&lt;section&gt;
 &lt;h1&gt;齒輪箱內齒輪&lt;/h1&gt;
&lt;p&gt;正交斜齒輪&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E6%AD%A3%E8%86%A0%E9%9E%8B%E9%BD%92%E8%BC%AA.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210421025716.1">&lt;section&gt;
 &lt;h1&gt;齒輪底軸&lt;/h1&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E9%BD%92%E8%BC%AA%E5%BA%95%E8%BB%B8.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210421025952.1">&lt;section&gt;
 &lt;h1&gt;手把&lt;/h1&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E6%89%8B%E6%8A%8A.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210421025952.2">&lt;section&gt;
 &lt;h1&gt;手把軸&lt;/h1&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E6%89%8B%E6%8A%8A%E8%BB%B8.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210421030238.1">&lt;section&gt;
 &lt;h1&gt;馬&lt;/h1&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E9%A6%AC.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210421030507.1">&lt;section&gt;
 &lt;h1&gt;馬2&lt;/h1&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E9%A6%AC2.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210421030616.1">&lt;section&gt;
 &lt;h1&gt;上主軸&lt;/h1&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E4%B8%8A%E4%B8%BB%E8%BB%B8.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210421030732.1">&lt;section&gt;
 &lt;h1&gt;連桿1&lt;/h1&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E9%80%A3%E8%B6%95.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210421030832.1">&lt;section&gt;
 &lt;h1&gt;連桿2&lt;/h1&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E9%80%A3%E8%B6%95%20(2).png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210421031010.1">&lt;section&gt;
 &lt;h1&gt;輪軸&lt;/h1&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E8%BC%AA%E8%BB%B8.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210421031011.1">&lt;section&gt;
 &lt;h1&gt;輪子&lt;/h1&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E8%BC%AA%E5%AD%90.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210421031011.2">&lt;section&gt;
 &lt;h1&gt;約束軸&lt;/h1&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E7%B4%84%E6%9D%9F%E8%BB%B8.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210421031253.1">&lt;section&gt;
 &lt;h1&gt;組合圖&lt;/h1&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823140/stage2-ag9/main/images/%E7%B5%84%E5%90%88%E5%9C%96.png" alt="" width="600" height="390"&gt;&lt;/p&gt;

&lt;/section&gt;</t>
</tnodes>
</leo_file>
