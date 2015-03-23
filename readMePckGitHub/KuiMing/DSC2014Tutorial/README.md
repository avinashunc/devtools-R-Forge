


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>DSC2014Tutorial/README.md at master · KuiMing/DSC2014Tutorial · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="KuiMing/DSC2014Tutorial" name="twitter:title" /><meta content="DSC2014Tutorial - 台灣資料科學愛好者年會的資料科學上手課程的輔助用套件" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/6243574?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/6243574?v=3&amp;s=400" property="og:image" /><meta content="KuiMing/DSC2014Tutorial" property="og:title" /><meta content="https://github.com/KuiMing/DSC2014Tutorial" property="og:url" /><meta content="DSC2014Tutorial - 台灣資料科學愛好者年會的資料科學上手課程的輔助用套件" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666C:5B0D8DF:55104A4C" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="9MYxUMIu/V5wVd7eHEhBkrSW3fIP+q3zzmO2qgxf5+5TR9ZvReNxlU7Eeo3zYVs8VSGVx6mGjn4HJKZaCT0M2A==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="DSC2014Tutorial - 台灣資料科學愛好者年會的資料科學上手課程的輔助用套件">
  <meta name="go-import" content="github.com/KuiMing/DSC2014Tutorial git https://github.com/KuiMing/DSC2014Tutorial.git">

  <meta content="6243574" name="octolytics-dimension-user_id" /><meta content="KuiMing" name="octolytics-dimension-user_login" /><meta content="23358634" name="octolytics-dimension-repository_id" /><meta content="KuiMing/DSC2014Tutorial" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="22032029" name="octolytics-dimension-repository_parent_id" /><meta content="TaiwanRUserGroup/DSC2014Tutorial" name="octolytics-dimension-repository_parent_nwo" /><meta content="22032029" name="octolytics-dimension-repository_network_root_id" /><meta content="TaiwanRUserGroup/DSC2014Tutorial" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/KuiMing/DSC2014Tutorial/commits/master.atom" rel="alternate" title="Recent Commits to DSC2014Tutorial:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2FKuiMing%2FDSC2014Tutorial%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/KuiMing/DSC2014Tutorial/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/KuiMing/DSC2014Tutorial/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2FKuiMing%2FDSC2014Tutorial"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/KuiMing/DSC2014Tutorial/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FKuiMing%2FDSC2014Tutorial"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/KuiMing/DSC2014Tutorial/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FKuiMing%2FDSC2014Tutorial"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/KuiMing/DSC2014Tutorial/network" class="social-count">
        41
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/KuiMing" class="url fn" itemprop="url" rel="author"><span itemprop="title">KuiMing</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/KuiMing/DSC2014Tutorial" class="js-current-repository" data-pjax="#js-repo-pjax-container">DSC2014Tutorial</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/TaiwanRUserGroup/DSC2014Tutorial">TaiwanRUserGroup/DSC2014Tutorial</a></span>
            </span>
        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/KuiMing/DSC2014Tutorial/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/KuiMing/DSC2014Tutorial" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /KuiMing/DSC2014Tutorial">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/KuiMing/DSC2014Tutorial/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /KuiMing/DSC2014Tutorial/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/KuiMing/DSC2014Tutorial/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /KuiMing/DSC2014Tutorial/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/KuiMing/DSC2014Tutorial/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /KuiMing/DSC2014Tutorial/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/KuiMing/DSC2014Tutorial.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/KuiMing/DSC2014Tutorial" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a> or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/KuiMing/DSC2014Tutorial/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of KuiMing/DSC2014Tutorial as a zip file"
                   title="Download the contents of KuiMing/DSC2014Tutorial as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/KuiMing/DSC2014Tutorial/blob/f70ac03a7ae7e3b80e05f9c32cceeffcb3ba9617/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:189af02cd47df2d2d82f4f7a476e874f -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/KuiMing/DSC2014Tutorial/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/KuiMing/DSC2014Tutorial/tree/v0.2.1/README.md"
                 data-name="v0.2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2.1">v0.2.1</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/KuiMing/DSC2014Tutorial/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/KuiMing/DSC2014Tutorial" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">DSC2014Tutorial</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/KuiMing/DSC2014Tutorial/contributors/master/README.md">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-EAF2F5-0bdc57d34b85c4a4de9d0d1db10cd70e8a95f33ff4f46c5a8c48b4bf4e5a9abe.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/KuiMing/DSC2014Tutorial/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/KuiMing/DSC2014Tutorial/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/KuiMing/DSC2014Tutorial/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        119 lines (93 sloc)
        <span class="file-info-divider"></span>
      3.632 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-安裝說明" class="anchor" href="#%E5%AE%89%E8%A3%9D%E8%AA%AA%E6%98%8E" aria-hidden="true"><span class="octicon octicon-link"></span></a>安裝說明</h1>

<ol class="task-list">
<li>請執行<code>R.version</code>檢查R 的版本。本次課程中需要3.1版本以上的R。如果是3.0的版本，安裝時會看到<code>package ‘DSC2014Tutorial’ is not available (for R version 3.0.2)</code>。升級方式請見下面的<a href="#upgrade">更新方式</a>
</li>
<li>請依據不同的OS在R console貼上下列script。如果有錯誤訊息，請參考以下的Q&amp;A</li>
<li>有些講師投影片中的套件，在課程中用得較少。我們將這類套件放到Suggests之中。如果學員想要安裝這類套件好執行程式碼，請參考以下的<a href="#suggests">Suggests安裝指南</a>
</li>
</ol>

<h2>
<a id="user-content-windows" class="anchor" href="#windows" aria-hidden="true"><span class="octicon octicon-link"></span></a>Windows</h2>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">'</span>DSC2014Tutorial<span class="pl-pds">'</span></span>, <span class="pl-v">repo</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">'</span>http://taiwanrusergroup.github.io/R<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">"</span>http://cran.csie.ntu.edu.tw<span class="pl-pds">"</span></span>), <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>win.binary<span class="pl-pds">'</span></span>)</pre></div>

<h2>
<a id="user-content-ubuntu" class="anchor" href="#ubuntu" aria-hidden="true"><span class="octicon octicon-link"></span></a>Ubuntu</h2>

<p>請先安裝以下Ubuntu套件:</p>

<pre><code>sudo apt-get install libcurl4-openssl-dev libxml2-dev espeak
</code></pre>

<p>再在R底下執行</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">'</span>DSC2014Tutorial<span class="pl-pds">'</span></span>, <span class="pl-v">repo</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">'</span>http://taiwanrusergroup.github.io/R<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">"</span>http://cran.csie.ntu.edu.tw<span class="pl-pds">"</span></span>), <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>source<span class="pl-pds">'</span></span>)</pre></div>

<h2>
<a id="user-content-mac" class="anchor" href="#mac" aria-hidden="true"><span class="octicon octicon-link"></span></a>Mac</h2>

<p>請Mac User執行以下的Script:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">deps</span> <span class="pl-k">&lt;-</span> available.packages(<span class="pl-s"><span class="pl-pds">"</span>http://taiwanrusergroup.github.io/R/src/contrib<span class="pl-pds">"</span></span>)[<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">"</span>Imports<span class="pl-pds">"</span></span>]
<span class="pl-smi">pkgs</span> <span class="pl-k">&lt;-</span> strsplit(gsub(<span class="pl-s"><span class="pl-pds">"</span><span class="pl-cce">\\</span>s<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>, <span class="pl-smi">deps</span>), <span class="pl-s"><span class="pl-pds">"</span>,<span class="pl-pds">"</span></span>)[[<span class="pl-c1">1</span>]]
<span class="pl-k">for</span>(<span class="pl-smi">i</span> <span class="pl-k">in</span> seq_along(<span class="pl-smi">pkgs</span>)) {
  <span class="pl-c"># You can change your favorite repository</span>
  <span class="pl-k">if</span> (require(<span class="pl-smi">pkgs</span>[<span class="pl-smi">i</span>], <span class="pl-v">character.only</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)) <span class="pl-k">next</span>
  install.packages(<span class="pl-smi">pkgs</span>[<span class="pl-smi">i</span>], <span class="pl-v">repo</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>http://cran.csie.ntu.edu.tw<span class="pl-pds">"</span></span>)
}
install.packages(<span class="pl-s"><span class="pl-pds">'</span>DSC2014Tutorial<span class="pl-pds">'</span></span>, <span class="pl-v">repo</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>http://taiwanrusergroup.github.io/R<span class="pl-pds">'</span></span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>source<span class="pl-pds">'</span></span>)</pre></div>

<h2>
<a id="user-content-qa" class="anchor" href="#qa" aria-hidden="true"><span class="octicon octicon-link"></span></a>Q&amp;A</h2>

<ul class="task-list">
<li>
<code>ERROR: dependencies ‘wordcloud’, ‘gridExtra’ are not available for package ‘DSC2014Tutorial’</code>

<ul class="task-list">
<li>請貼上MAC上安裝套件的script，應可安裝所有相依套件。</li>
<li>如果錯誤訊息依舊，應是某個套件安裝失敗。請將錯誤訊息回報至<a href="https://github.com/TaiwanRUserGroup/DSC2014Tutorial/issues">https://github.com/TaiwanRUserGroup/DSC2014Tutorial/issues</a>
</li>
</ul>
</li>
<li>
<code>package ‘DSC2014Tutorial’ is not available (for R version 3.0.2)</code>

<ul class="task-list">
<li>請更新R到3.1以上的版本。</li>
</ul>
</li>
</ul>

<h3>
<a id="user-content-更新方式" class="anchor" href="#%E6%9B%B4%E6%96%B0%E6%96%B9%E5%BC%8F" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<a name="user-content-upgrade"></a>更新方式</h3>

<h4>
<a id="user-content-mac-1" class="anchor" href="#mac-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Mac</h4>

<p>請至 <a href="http://cran.r-project.org/bin/macosx/">http://cran.r-project.org/bin/macosx/</a> 下載</p>

<h4>
<a id="user-content-windows-1" class="anchor" href="#windows-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>windows</h4>

<p><a href="http://www.r-statistics.com/2014/07/r-3-1-1-is-released-and-how-to-quickly-update-it-on-windows-os/">參考資料</a></p>

<p>在R console鍵入</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>installr<span class="pl-pds">"</span></span>); require(<span class="pl-smi">installr</span>) 
updateR()</pre></div>

<h4>
<a id="user-content-ubuntu-1" class="anchor" href="#ubuntu-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Ubuntu</h4>

<p><a href="http://www.sysads.co.uk/2014/06/install-r-base-3-1-0-ubuntu-14-04/">參考資料</a></p>

<p>首先移除舊版的R，在ubuntu指令列中鍵入</p>

<pre><code>sudo apt-get remove r-base-core
</code></pre>

<p>接著手動更新sources.list，在ubuntu指令列中鍵入</p>

<pre><code>sudo gedit /etc/apt/sources.list
</code></pre>

<p>在gedit編輯器中最下行增加下列文字</p>

<pre><code>deb http://cran.rstudio.com/bin/linux/ubuntu trusty/
</code></pre>

<p>存檔，關閉gedit編輯器<br>
新增Public Keys，在ubuntu指令列中鍵入</p>

<pre><code>gpg --keyserver keyserver.ubuntu.com --recv-key E084DAB9
gpg -a --export E084DAB9 | sudo apt-key add -
</code></pre>

<p>安裝新版R，在ubuntu指令列中鍵入</p>

<pre><code>sudo apt-get update
sudo apt-get install r-base
</code></pre>

<p>做完直接開啟R檢查版本即可</p>

<h1>
<a id="user-content-投影片" class="anchor" href="#%E6%8A%95%E5%BD%B1%E7%89%87" aria-hidden="true"><span class="octicon octicon-link"></span></a>投影片</h1>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">DSC2014Tutorial</span>)
slides(<span class="pl-s"><span class="pl-pds">"</span>Basic<span class="pl-pds">"</span></span>)
slides(<span class="pl-s"><span class="pl-pds">"</span>ETL1<span class="pl-pds">"</span></span>)
slides(<span class="pl-s"><span class="pl-pds">"</span>ETL2<span class="pl-pds">"</span></span>)
slides(<span class="pl-s"><span class="pl-pds">"</span>DataAnalysis<span class="pl-pds">"</span></span>)
slides(<span class="pl-s"><span class="pl-pds">"</span>Visualization1<span class="pl-pds">"</span></span>)
slides(<span class="pl-s"><span class="pl-pds">"</span>Visualization2<span class="pl-pds">"</span></span>)
slides(<span class="pl-s"><span class="pl-pds">"</span>Visualization3<span class="pl-pds">"</span></span>)</pre></div>

<h1>
<a id="user-content-安裝suggests" class="anchor" href="#%E5%AE%89%E8%A3%9Dsuggests" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<a name="user-content-suggests"></a>安裝Suggests</h1>

<p>請執行以下的程式碼</p>

<pre><code>deps &lt;- available.packages("http://taiwanrusergroup.github.io/R/src/contrib")[1,"Suggests"]
pkgs &lt;- strsplit(gsub("\\s", "", deps), ",")[[1]]
for(i in seq_along(pkgs)) {
  # You can change your favorite repository
  if (require(pkgs[i], character.only = TRUE)) next
  install.packages(pkgs[i], repo = "http://cran.csie.ntu.edu.tw")
}
</code></pre>
</article>
  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.03624s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-d22b59d0085e83b7549ba4341ec9e68f80c2f29c8e49213ee182003dc8d568c6.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-0bc0f45c838b5d9d25bc071d2a4b0abe759a093392087dce55cd2caa00ea4f36.js"></script>
      
      

  </body>
</html>

