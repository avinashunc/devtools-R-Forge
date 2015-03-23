


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>musemeta/README.md at master · ropensci/musemeta · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ropensci/musemeta" name="twitter:title" /><meta content="musemeta - R Client for Scraping Museum Metadata" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" property="og:image" /><meta content="ropensci/musemeta" property="og:title" /><meta content="https://github.com/ropensci/musemeta" property="og:url" /><meta content="musemeta - R Client for Scraping Museum Metadata" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B3:20DAEA4:55105177" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="0P2FvGOP+HDT+FhlMQtTnwmePpUpwoNt6ofU8dLEPaQjQQF+WoFbrYoC08XoK0k6/uyYKWMH70jJEDAHVLQNKg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="musemeta - R Client for Scraping Museum Metadata">
  <meta name="go-import" content="github.com/ropensci/musemeta git https://github.com/ropensci/musemeta.git">

  <meta content="1200269" name="octolytics-dimension-user_id" /><meta content="ropensci" name="octolytics-dimension-user_login" /><meta content="26493112" name="octolytics-dimension-repository_id" /><meta content="ropensci/musemeta" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="26493112" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/musemeta" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ropensci/musemeta/commits/master.atom" rel="alternate" title="Recent Commits to musemeta:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fropensci%2Fmusemeta%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ropensci/musemeta/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ropensci/musemeta/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fropensci%2Fmusemeta"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ropensci/musemeta/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fropensci%2Fmusemeta"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ropensci/musemeta/stargazers">
      6
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fropensci%2Fmusemeta"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ropensci/musemeta/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ropensci" class="url fn" itemprop="url" rel="author"><span itemprop="title">ropensci</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ropensci/musemeta" class="js-current-repository" data-pjax="#js-repo-pjax-container">musemeta</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
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
     data-issue-count-url="/ropensci/musemeta/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ropensci/musemeta" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ropensci/musemeta">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ropensci/musemeta/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ropensci/musemeta/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ropensci/musemeta/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ropensci/musemeta/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ropensci/musemeta/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ropensci/musemeta/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ropensci/musemeta/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ropensci/musemeta/graphs">
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
           value="https://github.com/ropensci/musemeta.git" readonly="readonly">
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
           value="https://github.com/ropensci/musemeta" readonly="readonly">
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



                <a href="/ropensci/musemeta/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ropensci/musemeta as a zip file"
                   title="Download the contents of ropensci/musemeta as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ropensci/musemeta/blob/c08db1e83ba23e1b67c06e70a6ae2cec622463c6/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:48f73aec322e5be46684d5db43f03193 -->

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
               href="/ropensci/musemeta/blob/master/README.md"
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
              <a href="/ropensci/musemeta/tree/v0.0.2/README.md"
                 data-name="v0.0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.0.2">v0.0.2</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/ropensci/musemeta/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ropensci/musemeta" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">musemeta</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ropensci/musemeta/contributors/master/README.md">
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
        <a href="/ropensci/musemeta/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ropensci/musemeta/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ropensci/musemeta/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        679 lines (582 sloc)
        <span class="file-info-divider"></span>
      22.448 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-musemeta" class="anchor" href="#musemeta" aria-hidden="true"><span class="octicon octicon-link"></span></a>musemeta</h1>

<p><a href="https://travis-ci.org/ropensci/musemeta"><img src="https://camo.githubusercontent.com/047baac7c7fbcd4fa8e442167f0e458871de5256/68747470733a2f2f6170692e7472617669732d63692e6f72672f726f70656e7363692f6d7573656d6574612e706e67" alt="Build Status" data-canonical-src="https://api.travis-ci.org/ropensci/musemeta.png" style="max-width:100%;"></a>
<a href="https://ci.appveyor.com/project/sckott/musemeta/branch/master"><img src="https://camo.githubusercontent.com/2326073e63f2f77384ed53a88a514842d0546389/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f79337465667339786236706d716c33362f6272616e63682f6d61737465723f7376673d74727565" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/y3tefs9xb6pmql36/branch/master?svg=true" style="max-width:100%;"></a></p>

<p><strong>R client for museum metadata</strong></p>

<p>Currently <code>musemeta</code> can get data from:</p>

<ul class="task-list">
<li>
<a href="http://www.metmuseum.org/">The Metropolitan Museum of Art</a> via 

<ul class="task-list">
<li>scraping the MET website (see function <code>met()</code>)</li>
<li>
<a href="http://scrapi.org/">http://scrapi.org/</a> (see functions <code>scrapi_()</code>) - <strong>UPDATE</strong>: THIS API IS TEMPORARILY DOWN, THESE FUNCTIONS NOW SPIT OUT A MESSAGE SAYING SO...</li>
</ul>
</li>
<li>The <a href="http://techno-science.ca/en/index.php">Canadian Science &amp; Technology Museum Corporation</a> (CSTMC) (see functions <code>cstmc_()</code>)</li>
<li>The <a href="http://www.nga.gov/content/ngaweb.html">National Gallery of Art</a> (NGA) (see function <code>nga()</code>)</li>
<li>The <a href="http://www.getty.edu/">Getty Museum</a> (see function <code>getty()</code>)</li>
<li>The <a href="http://www.artic.edu/">Art Institute of Chicago</a> (see function <code>aic()</code>)</li>
<li>The <a href="http://www.asianart.org/">Asian Art Museum of San Francisco</a> (see function <code>aam()</code>)</li>
</ul>

<p>Other sources of museum metadata will be added...check back later &amp; see <a href="https://github.com/ropensci/musemeta/issues">issues</a>.</p>

<h2>
<a id="user-content-install" class="anchor" href="#install" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install</h2>

<p>Get <code>ckanr</code> first, not on CRAN yet (I'll get <code>ckanr</code> up to CRAN before this is on CRAN)</p>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/ckanr<span class="pl-pds">"</span></span>)</pre></div>

<p>Then install musemeta</p>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/musemeta<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">"</span>musemeta<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-met-data" class="anchor" href="#met-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>MET data</h2>

<p>To get actual metadata for an object, you can use <code>met()</code> or <code>scrapi_get()</code> functions. The latter gets much more data, and uses a REST API, while the former scrapes the html directly, and can be more fragile with any changes in the html on the site.</p>

<h3>
<a id="user-content-scraping-site-directly" class="anchor" href="#scraping-site-directly" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scraping site directly</h3>

<p>Data for a single object</p>

<div class="highlight highlight-r"><pre>met(<span class="pl-c1">559490</span>)
<span class="pl-c">#&gt; &lt;Museum metadata&gt; Siphon nozzle</span>
<span class="pl-c">#&gt;   Period: New Kingdom, Ramesside</span>
<span class="pl-c">#&gt;   Dynasty: Dynasty 19–20</span>
<span class="pl-c">#&gt;   Date: ca. 1295–1070 B.C.</span>
<span class="pl-c">#&gt;   Geography: From Egypt, Memphite Region, Lisht North, Cemetery, MMA 1913–1914</span>
<span class="pl-c">#&gt;   Medium: Bronze</span>
<span class="pl-c">#&gt;   Dimensions: l. 5.4 cm (2 1/8 in)</span>
<span class="pl-c">#&gt;   Credit Line: Rogers Fund and Edward S. Harkness Gift, 1922</span>
<span class="pl-c">#&gt;   Accession Number: 22.1.962</span></pre></div>

<p>Or index to name of object, or values in the description</p>

<div class="highlight highlight-r"><pre>met(<span class="pl-c1">559490</span>)<span class="pl-k">$</span><span class="pl-smi">name</span>
<span class="pl-c">#&gt; [1] "Siphon nozzle"</span></pre></div>

<div class="highlight highlight-r"><pre>met(<span class="pl-c1">559490</span>)<span class="pl-k">$</span><span class="pl-smi">values</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>]
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; [[1]]$name</span>
<span class="pl-c">#&gt; [1] "Period"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$value</span>
<span class="pl-c">#&gt; [1] "New Kingdom, Ramesside"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; [[2]]$name</span>
<span class="pl-c">#&gt; [1] "Dynasty"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]$value</span>
<span class="pl-c">#&gt; [1] "Dynasty 19–20"</span></pre></div>

<p>A different object</p>

<div class="highlight highlight-r"><pre>met(<span class="pl-c1">246562</span>)
<span class="pl-c">#&gt; &lt;Museum metadata&gt; Terracotta guttus (flask with handle and spout)</span>
<span class="pl-c">#&gt;   Period: Classical</span>
<span class="pl-c">#&gt;   Date: 4th century B.C.</span>
<span class="pl-c">#&gt;   Culture: Greek, South Italian, Campanian</span>
<span class="pl-c">#&gt;   Medium: Terracotta; black-glaze</span>
<span class="pl-c">#&gt;   Dimensions: 2 7/8in. (7.3cm)</span>
<span class="pl-c">#&gt;   Classification: Vases</span>
<span class="pl-c">#&gt;   Credit Line: Purchase by subscription, 1896</span>
<span class="pl-c">#&gt;   Accession Number: 96.18.35</span></pre></div>

<p>Get many objects</p>

<div class="highlight highlight-r"><pre>lapply(c(<span class="pl-c1">479283</span>, <span class="pl-c1">228901</span>, <span class="pl-c1">436876</span>), <span class="pl-smi">met</span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;Museum metadata&gt; Papyri Fragments</span>
<span class="pl-c">#&gt;   Date: 7th century</span>
<span class="pl-c">#&gt;   Geography: Made in Thebes, Byzantine Egypt</span>
<span class="pl-c">#&gt;   Culture: Coptic</span>
<span class="pl-c">#&gt;   Medium: Papyrus and ink</span>
<span class="pl-c">#&gt;   Dimensions: Framed: 11 1/4 x 15 in. (28.5 x 38.1 cm)</span>
<span class="pl-c">#&gt;   Classification: Papyrus</span>
<span class="pl-c">#&gt;   Accession Number: 14.1.616</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; &lt;Museum metadata&gt; Piece</span>
<span class="pl-c">#&gt;   Date: 19th century</span>
<span class="pl-c">#&gt;   Culture: German</span>
<span class="pl-c">#&gt;   Dimensions: 1 1/4 x 6 1/4in. (3.2 x 15.9cm)</span>
<span class="pl-c">#&gt;   Classification: Textiles-Laces</span>
<span class="pl-c">#&gt;   Accession Number: 63.80.18</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[3]]</span>
<span class="pl-c">#&gt; &lt;Museum metadata&gt; Marion Lenbach (1892–1947), the Artist's Daughter</span>
<span class="pl-c">#&gt;   Artist: Franz von Lenbach (German, Schrobenhausen 1836–1904 Munich)</span>
<span class="pl-c">#&gt;   Date: 1900</span>
<span class="pl-c">#&gt;   Medium: Oil on canvas</span>
<span class="pl-c">#&gt;   Dimensions: 58 7/8 x 41 1/2 in. (149.5 x 105.4 cm)</span>
<span class="pl-c">#&gt;   Classification: Paintings</span>
<span class="pl-c">#&gt;   Credit Line: Bequest of Collis P. Huntington, 1900</span>
<span class="pl-c">#&gt;   Accession Number: 25.110.46</span></pre></div>

<h3>
<a id="user-content-using-the-scrapi-api" class="anchor" href="#using-the-scrapi-api" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using the scrapi API</h3>

<p>SCRAPI FUNCTIONS ARE DOWN TEMPORARILY</p>

<p>This is again, for The Metropolitan Museum of Art only </p>

<p>Get a random object, limit to a few fields for brevity</p>

<div class="highlight highlight-r"><pre>scrapi_random(<span class="pl-v">fields</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">'</span>medium<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>whoList<span class="pl-pds">'</span></span>))</pre></div>

<p>Get a specific object</p>

<div class="highlight highlight-r"><pre>scrapi_info(<span class="pl-c1">123</span>, <span class="pl-v">fields</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">'</span>title<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>primaryArtistNameOnly<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>medium<span class="pl-pds">'</span></span>))</pre></div>

<p>Search for objects</p>

<div class="highlight highlight-r"><pre>scrapi_search(<span class="pl-v">query</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>mirror<span class="pl-pds">'</span></span>)</pre></div>

<p>Get an object, with a scrapi.org url</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> scrapi_get(<span class="pl-s"><span class="pl-pds">"</span>http://scrapi.org/object/427581<span class="pl-pds">"</span></span>)
<span class="pl-smi">out</span><span class="pl-k">$</span><span class="pl-smi">primaryArtist</span></pre></div>

<p>or an object id</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> scrapi_get(<span class="pl-c1">427581</span>)
<span class="pl-smi">out</span><span class="pl-k">$</span><span class="pl-smi">primaryArtist</span></pre></div>

<h2>
<a id="user-content-cstmc-data" class="anchor" href="#cstmc-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>CSTMC data</h2>

<p>List changes</p>

<div class="highlight highlight-r"><pre>cstmc_changes(<span class="pl-v">limit</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; [[1]]$user_id</span>
<span class="pl-c">#&gt; [1] "27778230-2e90-4818-9f00-bbf778c8fa09"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$timestamp</span>
<span class="pl-c">#&gt; [1] "2015-01-09T23:33:14.303237"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$object_id</span>
<span class="pl-c">#&gt; [1] "0a801729-aa94-4d76-a5e0-7b487303f4e5"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$revision_id</span>
<span class="pl-c">#&gt; [1] "100c4915-f995-4925-956e-bcacfdd8de89"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data</span>
<span class="pl-c">#&gt; [[1]]$data$package</span>
<span class="pl-c">#&gt; [[1]]$data$package$maintainer</span>
<span class="pl-c">#&gt; [1] ""</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$name</span>
<span class="pl-c">#&gt; [1] "scientific-instrumentation-astronomy-astronomie"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$metadata_modified</span>
<span class="pl-c">#&gt; [1] "2015-01-09T23:33:13.972898"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$author</span>
<span class="pl-c">#&gt; [1] ""</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$url</span>
<span class="pl-c">#&gt; [1] ""</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$notes</span>
<span class="pl-c">#&gt; [1] "This dataset includes artifacts in the collection of the Canada Science and Technology Museums Corporation related to astronomy."</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$owner_org</span>
<span class="pl-c">#&gt; [1] "fafa260d-e2bf-46cd-9c35-34c1dfa46c57"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$private</span>
<span class="pl-c">#&gt; [1] FALSE</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$maintainer_email</span>
<span class="pl-c">#&gt; [1] ""</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$author_email</span>
<span class="pl-c">#&gt; [1] ""</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$state</span>
<span class="pl-c">#&gt; [1] "active"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$version</span>
<span class="pl-c">#&gt; [1] ""</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$creator_user_id</span>
<span class="pl-c">#&gt; [1] "27778230-2e90-4818-9f00-bbf778c8fa09"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$id</span>
<span class="pl-c">#&gt; [1] "0a801729-aa94-4d76-a5e0-7b487303f4e5"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$title</span>
<span class="pl-c">#&gt; [1] "Artifact Data - Astronomy"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$revision_id</span>
<span class="pl-c">#&gt; [1] "6a0dcffe-e104-4942-93ab-a23f2a2ffe3a"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$type</span>
<span class="pl-c">#&gt; [1] "dataset"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$data$package$license_id</span>
<span class="pl-c">#&gt; [1] "ca-ogl-lgo"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$id</span>
<span class="pl-c">#&gt; [1] "b78fb52c-6447-4ded-8933-a75183d012e7"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$activity_type</span>
<span class="pl-c">#&gt; [1] "changed package"</span></pre></div>

<p>List datasets</p>

<div class="highlight highlight-r"><pre>cstmc_datasets(<span class="pl-v">as</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>table<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; Error: 'datasets' is not an exported object from 'namespace:ckanr'</span></pre></div>

<p>Search for packages</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> cstmc_package_search(<span class="pl-v">q</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>*:*<span class="pl-pds">'</span></span>, <span class="pl-v">rows</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, <span class="pl-v">as</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>table<span class="pl-pds">'</span></span>)
lapply(<span class="pl-smi">out</span><span class="pl-k">$</span><span class="pl-smi">results</span><span class="pl-k">$</span><span class="pl-smi">resources</span>, <span class="pl-k">function</span>(<span class="pl-smi">x</span>) <span class="pl-smi">x</span>[,<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">3</span>])
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt;                      resource_group_id cache_last_updated</span>
<span class="pl-c">#&gt; 1 9d1467e6-4e87-4ebf-bd73-35326fd46491                 NA</span>
<span class="pl-c">#&gt; 2 9d1467e6-4e87-4ebf-bd73-35326fd46491                 NA</span>
<span class="pl-c">#&gt; 3 9d1467e6-4e87-4ebf-bd73-35326fd46491                 NA</span>
<span class="pl-c">#&gt; 4 9d1467e6-4e87-4ebf-bd73-35326fd46491                 NA</span>
<span class="pl-c">#&gt;           revision_timestamp</span>
<span class="pl-c">#&gt; 1 2015-01-09T23:33:13.972143</span>
<span class="pl-c">#&gt; 2 2014-10-31T22:37:58.762911</span>
<span class="pl-c">#&gt; 3 2014-11-05T18:23:00.789562</span>
<span class="pl-c">#&gt; 4 2014-11-05T18:25:16.764967</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt;                      resource_group_id cache_last_updated</span>
<span class="pl-c">#&gt; 1 cce39b19-e07c-4c51-941b-242afd3f1c4a                 NA</span>
<span class="pl-c">#&gt; 2 cce39b19-e07c-4c51-941b-242afd3f1c4a                 NA</span>
<span class="pl-c">#&gt; 3 cce39b19-e07c-4c51-941b-242afd3f1c4a                 NA</span>
<span class="pl-c">#&gt; 4 cce39b19-e07c-4c51-941b-242afd3f1c4a                 NA</span>
<span class="pl-c">#&gt;           revision_timestamp</span>
<span class="pl-c">#&gt; 1 2014-10-28T20:14:43.878106</span>
<span class="pl-c">#&gt; 2 2014-11-04T03:04:24.281137</span>
<span class="pl-c">#&gt; 3 2014-11-05T21:46:30.031396</span>
<span class="pl-c">#&gt; 4 2014-11-05T21:48:27.302007</span></pre></div>

<h2>
<a id="user-content-national-gallery-of-art-nga" class="anchor" href="#national-gallery-of-art-nga" aria-hidden="true"><span class="octicon octicon-link"></span></a>National Gallery of Art (NGA)</h2>

<p>Get metadata for a single object</p>

<div class="highlight highlight-r"><pre>nga(<span class="pl-v">id</span><span class="pl-k">=</span><span class="pl-c1">33267</span>)
<span class="pl-c">#&gt; &lt;NGA metadata&gt; Paradise with Christ in the Lap of Abraham</span>
<span class="pl-c">#&gt;   Artist: German 13th Century</span>
<span class="pl-c">#&gt;   Inscription: on verso late thirteenth-century copy of a letter from Pope Gregory</span>
<span class="pl-c">#&gt;           IX to Elizabeth of Thuringia</span>
<span class="pl-c">#&gt;   Provenance: R. Forrer (Lugt Supp.941a)</span>
<span class="pl-c">#&gt;   Description:</span>
<span class="pl-c">#&gt;      created: c. 1239</span>
<span class="pl-c">#&gt;      medium: tempera and gold leaf on vellum, NGA Miniatures 1975, no. 33</span>
<span class="pl-c">#&gt;      dimensions: overall: 22.4 x 15.7 cm (8 13/16 x 6 3/16 in.)</span>
<span class="pl-c">#&gt;      credit: Rosenwald Collection</span>
<span class="pl-c">#&gt;      accession: 1946.21.11</span>
<span class="pl-c">#&gt;   Exhibition history:</span>
<span class="pl-c">#&gt;      2007: Fabulous Journeys and Faraway Places: Travels on Paper, 1450 - 1700,</span>
<span class="pl-c">#&gt;           National Gallery of Art, Washington, D.C., 2007</span>
<span class="pl-c">#&gt;      2009: Heaven on Earth: Manuscript Illuminations from the National Gallery</span>
<span class="pl-c">#&gt;           of Art, NGA, 2009.</span>
<span class="pl-c">#&gt;   Bibliography:</span>
<span class="pl-c">#&gt;      1975: National Gallery of Art. Medieval and Renaissance Miniatures from the</span>
<span class="pl-c">#&gt;           National Gallery of Art. Washington, 1975.</span>
<span class="pl-c">#&gt;      1982: Fine 1982, 45.</span>
<span class="pl-c">#&gt;      1984: Walker, John. National Gallery of Art, Washington. Rev. ed. New York,</span>
<span class="pl-c">#&gt;           1984: 658, no. 1033, color repro.</span>
<span class="pl-c">#&gt;      1990: Clayton, Virginia Tuttle. Gardens on Paper: Prints and Drawings,</span>
<span class="pl-c">#&gt;           1200-1900. Exh. cat. National Gallery of Art, Washington,</span>
<span class="pl-c">#&gt;           1990: 1.</span></pre></div>

<p>Get metadata for many objects</p>

<div class="highlight highlight-r"><pre>lapply(c(<span class="pl-c1">143679</span>,<span class="pl-c1">27773</span>,<span class="pl-c1">28487</span>), <span class="pl-smi">nga</span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;NGA metadata&gt;  Barrington bore it all with exemplary patience </span>
<span class="pl-c">#&gt;   Artist: Du Maurier, George</span>
<span class="pl-c">#&gt;   Inscription: by artist, lower right in pen and brown ink: Barrington bore it all</span>
<span class="pl-c">#&gt;           with exemplary patience / P.7 Par VI / Mlle de Mersac /</span>
<span class="pl-c">#&gt;           [Not deciphered]; by later hand, upper right on flap in</span>
<span class="pl-c">#&gt;           graphite: [Not deciphered] (cut off) / Reduce [to?] 6 1/4;</span>
<span class="pl-c">#&gt;           by later hand, lower center verso in pen and blue ink: [Not</span>
<span class="pl-c">#&gt;           deciphered] (effaced)</span>
<span class="pl-c">#&gt;   Provenance: (Fry Gallery, London); Joseph F. McCrindle [1923-2008], New York,</span>
<span class="pl-c">#&gt;           1968; Joseph F. McCrindle Foundation, 2008; gift to NGA,</span>
<span class="pl-c">#&gt;           2009.</span>
<span class="pl-c">#&gt;   Description:</span>
<span class="pl-c">#&gt;      created: 1878/1879</span>
<span class="pl-c">#&gt;      medium: pen and brown ink with graphite on heavy wove paper</span>
<span class="pl-c">#&gt;      dimensions: , sheet: 22 x 30.2 cm (8 11/16 x 11 7/8 in.)</span>
<span class="pl-c">#&gt; image (6.4 cm of sheet width is folded under): 22 x 23.8 cm (8 11/16 x 9 3/8 in.)</span>
<span class="pl-c">#&gt;      credit: Joseph F. McCrindle Collection</span>
<span class="pl-c">#&gt;      accession: 2009.70.110</span>
<span class="pl-c">#&gt;   Exhibition history:</span>
<span class="pl-c">#&gt;   Bibliography:</span>
<span class="pl-c">#&gt;      2012: Grasselli, Margaret M., and Arthur K. Wheelock, Jr., eds. The</span>
<span class="pl-c">#&gt;           McCrindle Gift: A Distinguished Collection of Drawings and</span>
<span class="pl-c">#&gt;           Watercolors. Exh. cat. National Gallery of Art. Washington,</span>
<span class="pl-c">#&gt;           2012: 169 (color).</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; &lt;NGA metadata&gt;  Bell Hop  Marionette</span>
<span class="pl-c">#&gt;   Artist: Cero, Emile</span>
<span class="pl-c">#&gt;   Inscription: lower right in black ink: EMILE CERO</span>
<span class="pl-c">#&gt;   Provenance: NA</span>
<span class="pl-c">#&gt;   Description:</span>
<span class="pl-c">#&gt;      created: c. 1938</span>
<span class="pl-c">#&gt;      medium: watercolor, graphite, and pen and ink on paper</span>
<span class="pl-c">#&gt;      dimensions: overall: 35.5 x 28 cm (14 x 11 in.)</span>
<span class="pl-c">#&gt; Original IAD Object: 42" high</span>
<span class="pl-c">#&gt;      credit: Index of American Design</span>
<span class="pl-c">#&gt;      accession: 1943.8.15682</span>
<span class="pl-c">#&gt;   Exhibition history:</span>
<span class="pl-c">#&gt;   Bibliography:</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[3]]</span>
<span class="pl-c">#&gt; &lt;NGA metadata&gt;  Bell in Hand  Tavern Sign</span>
<span class="pl-c">#&gt;   Artist: American 20th Century</span>
<span class="pl-c">#&gt;   Inscription: </span>
<span class="pl-c">#&gt;   Provenance: NA</span>
<span class="pl-c">#&gt;   Description:</span>
<span class="pl-c">#&gt;      created: 1935/1942</span>
<span class="pl-c">#&gt;      medium: watercolor and graphite on paper</span>
<span class="pl-c">#&gt;      dimensions: overall: 37.7 x 26.5 cm (14 13/16 x 10 7/16 in.)</span>
<span class="pl-c">#&gt;      credit: Index of American Design</span>
<span class="pl-c">#&gt;      accession: 1943.8.16396</span>
<span class="pl-c">#&gt;   Exhibition history:</span>
<span class="pl-c">#&gt;   Bibliography:</span>
<span class="pl-c">#&gt;      1950: Christensen, Erwin O., The Index of American Design, New York: 1950,</span>
<span class="pl-c">#&gt;           p. 67, no. 127.</span>
<span class="pl-c">#&gt;      1970: Hornung, Clarence P., Treasury of American Design. New York, 1970:</span>
<span class="pl-c">#&gt;           83, pl. 265.</span></pre></div>

<p>There is no search functionality yet for this source.</p>

<h2>
<a id="user-content-getty-museum" class="anchor" href="#getty-museum" aria-hidden="true"><span class="octicon octicon-link"></span></a>Getty Museum</h2>

<p>Get metadata for a single object</p>

<div class="highlight highlight-r"><pre>getty(<span class="pl-v">id</span><span class="pl-k">=</span><span class="pl-c1">140725</span>)
<span class="pl-c">#&gt; &lt;Getty metadata&gt; A Young Herdsman Leaning on his "Houlette"</span>
<span class="pl-c">#&gt;   Artist: Herman Saftleven the Younger [Dutch, 1609 - 1685]</span>
<span class="pl-c">#&gt;   Provenance</span>
<span class="pl-c">#&gt;      : Gustav Nebehay [Vienna, Austria]</span>
<span class="pl-c">#&gt;      - 1941: Franz W. Koenigs [Haarlem, Netherlands], by inheritance to his heirs.</span>
<span class="pl-c">#&gt;      - 2001: Private Collection (sold, Sotheby's New York, January 23, 2001, lot 20, to Bob Haboldt.)</span>
<span class="pl-c">#&gt;      2001: Bob P. Haboldt, sold to the J. Paul Getty Museum, 2001.</span>
<span class="pl-c">#&gt;   Description:</span>
<span class="pl-c">#&gt;      Artist/Maker(s): Herman Saftleven the Younger [Dutch, 1609 - 1685]</span>
<span class="pl-c">#&gt;      Date: about 1650</span>
<span class="pl-c">#&gt;      Medium: Black chalk and brown wash</span>
<span class="pl-c">#&gt;      Dimensions: 27.5 x 18.6 cm (10 13/16 x 7 5/16 in.)</span>
<span class="pl-c">#&gt;      Object Number: 2001.40</span>
<span class="pl-c">#&gt;      Department: Drawings</span>
<span class="pl-c">#&gt;      Culture: Dutch</span>
<span class="pl-c">#&gt;      Previous number: L.2001.12</span>
<span class="pl-c">#&gt;      Classification/Object Type: Drawings / Drawing</span>
<span class="pl-c">#&gt;   Exhibition history:</span>
<span class="pl-c">#&gt;      Dutch Drawings of the Golden Age (May 28 to August 25, 2002): The J. Paul Getty Museum at the Getty Center (Los Angeles), May 28,</span>
<span class="pl-c">#&gt;           2002 - August 25, 2002</span>
<span class="pl-c">#&gt;      Visions of Grandeur: Drawing in the Baroque Age (June 1 to September 12, 2004): The J. Paul Getty Museum at the Getty Center (Los Angeles), June 1,</span>
<span class="pl-c">#&gt;           2004 - September 12, 2004</span>
<span class="pl-c">#&gt;      Paper Art: Finished Drawings in Holland 1590-1800 (September 6 to November 20, 2005): The J. Paul Getty Museum at the Getty Center (Los Angeles), September</span>
<span class="pl-c">#&gt;           6, 2005 - November 20, 2005</span>
<span class="pl-c">#&gt;      Drawing Life: The Dutch Visual Tradition (November 24, 2009 to February 28, 2010): The J. Paul Getty Museum at the Getty Center (Los Angeles), November</span>
<span class="pl-c">#&gt;           24, 2009 - February 28, 2010</span></pre></div>

<p>Get metadata for many objects</p>

<div class="highlight highlight-r"><pre>lapply(c(<span class="pl-c1">140725</span>,<span class="pl-c1">8197</span>), <span class="pl-smi">getty</span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;Getty metadata&gt; A Young Herdsman Leaning on his "Houlette"</span>
<span class="pl-c">#&gt;   Artist: Herman Saftleven the Younger [Dutch, 1609 - 1685]</span>
<span class="pl-c">#&gt;   Provenance</span>
<span class="pl-c">#&gt;      : Gustav Nebehay [Vienna, Austria]</span>
<span class="pl-c">#&gt;      - 1941: Franz W. Koenigs [Haarlem, Netherlands], by inheritance to his heirs.</span>
<span class="pl-c">#&gt;      - 2001: Private Collection (sold, Sotheby's New York, January 23, 2001, lot 20, to Bob Haboldt.)</span>
<span class="pl-c">#&gt;      2001: Bob P. Haboldt, sold to the J. Paul Getty Museum, 2001.</span>
<span class="pl-c">#&gt;   Description:</span>
<span class="pl-c">#&gt;      Artist/Maker(s): Herman Saftleven the Younger [Dutch, 1609 - 1685]</span>
<span class="pl-c">#&gt;      Date: about 1650</span>
<span class="pl-c">#&gt;      Medium: Black chalk and brown wash</span>
<span class="pl-c">#&gt;      Dimensions: 27.5 x 18.6 cm (10 13/16 x 7 5/16 in.)</span>
<span class="pl-c">#&gt;      Object Number: 2001.40</span>
<span class="pl-c">#&gt;      Department: Drawings</span>
<span class="pl-c">#&gt;      Culture: Dutch</span>
<span class="pl-c">#&gt;      Previous number: L.2001.12</span>
<span class="pl-c">#&gt;      Classification/Object Type: Drawings / Drawing</span>
<span class="pl-c">#&gt;   Exhibition history:</span>
<span class="pl-c">#&gt;      Dutch Drawings of the Golden Age (May 28 to August 25, 2002): The J. Paul Getty Museum at the Getty Center (Los Angeles), May 28,</span>
<span class="pl-c">#&gt;           2002 - August 25, 2002</span>
<span class="pl-c">#&gt;      Visions of Grandeur: Drawing in the Baroque Age (June 1 to September 12, 2004): The J. Paul Getty Museum at the Getty Center (Los Angeles), June 1,</span>
<span class="pl-c">#&gt;           2004 - September 12, 2004</span>
<span class="pl-c">#&gt;      Paper Art: Finished Drawings in Holland 1590-1800 (September 6 to November 20, 2005): The J. Paul Getty Museum at the Getty Center (Los Angeles), September</span>
<span class="pl-c">#&gt;           6, 2005 - November 20, 2005</span>
<span class="pl-c">#&gt;      Drawing Life: The Dutch Visual Tradition (November 24, 2009 to February 28, 2010): The J. Paul Getty Museum at the Getty Center (Los Angeles), November</span>
<span class="pl-c">#&gt;           24, 2009 - February 28, 2010</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; &lt;Getty metadata&gt; Grave Stele of a Boy</span>
<span class="pl-c">#&gt;   Artist: Unknown</span>
<span class="pl-c">#&gt;   Provenance</span>
<span class="pl-c">#&gt;      - 1973: Nicolas Koutoulakis [Geneva, Switzerland], sold to the J. Paul Getty Museum, 1973.</span>
<span class="pl-c">#&gt;   Description:</span>
<span class="pl-c">#&gt;      Artist/Maker(s): Unknown</span>
<span class="pl-c">#&gt;      Date: 1 - 50</span>
<span class="pl-c">#&gt;      Medium: Marble</span>
<span class="pl-c">#&gt;      Dimensions: Object: H: 87 x W: 39.1 x D: 7 cm (34 1/4 x 15 3/8 x 2 3/4 in.)</span>
<span class="pl-c">#&gt;      Object Number: 73.AA.114</span>
<span class="pl-c">#&gt;      Department: Antiquities</span>
<span class="pl-c">#&gt;      Display Title: Gravestone of a Boy</span>
<span class="pl-c">#&gt;      Culture: Roman</span>
<span class="pl-c">#&gt;      Place Created: Roman Empire</span>
<span class="pl-c">#&gt;      Classification/Object Type: Sculpture / Relief</span>
<span class="pl-c">#&gt;   Exhibition history:</span></pre></div>

<p>There is no search functionality yet for this source.</p>

<h2>
<a id="user-content-art-institute-of-chicago" class="anchor" href="#art-institute-of-chicago" aria-hidden="true"><span class="octicon octicon-link"></span></a>Art Institute of Chicago</h2>

<p>Get metadata for a single object</p>

<div class="highlight highlight-r"><pre>aic(<span class="pl-c1">41033</span>)
<span class="pl-c">#&gt; &lt;AIC metadata&gt; 41033</span>
<span class="pl-c">#&gt;    Artist:</span>
<span class="pl-c">#&gt;       Name: Charles Edmund Brock English</span>
<span class="pl-c">#&gt;       Years: 1870-1938</span>
<span class="pl-c">#&gt;    Link: http://www.artic.edu/aic/collections/artwork/41033</span>
<span class="pl-c">#&gt;    Title: "'The unwelcome hints of Mr. Shepherd, his Agent,' Chapter I"</span>
<span class="pl-c">#&gt;       frontispiece for Jane Austen's Persuasion, 1898</span>
<span class="pl-c">#&gt;    Description: Pen and black ink with brush and watercolor, on ivory wove card 298 x</span>
<span class="pl-c">#&gt;       222 mm Signed lower right, in pen and black ink: "C.E.Brock .</span>
<span class="pl-c">#&gt;       1898"; inscribed, lower center: "'The unwelcome hints of Mr.</span>
<span class="pl-c">#&gt;       Shepherd, his agent' / Chapter I"; further ink and graphite</span>
<span class="pl-c">#&gt;       inscriptions in marginsGift of James Deering, 1927.1623</span>
<span class="pl-c">#&gt;    Description-2: Prints and Drawings Not on Display</span>
<span class="pl-c">#&gt;    Artwork body: </span>
<span class="pl-c">#&gt;    Exhibition history:</span>
<span class="pl-c">#&gt;    Publication history:</span>
<span class="pl-c">#&gt;      - : Jane Austen, edited by Gerald Brimley Johnson, Persuasion, in Jane</span>
<span class="pl-c">#&gt;           Austen's Novels, Volume X, (London: Dent, 1898), p. 8</span>
<span class="pl-c">#&gt;           (ill).</span>
<span class="pl-c">#&gt;    Ownership history:</span></pre></div>

<p>Get metadata for many objects</p>

<div class="highlight highlight-r"><pre>lapply(c(<span class="pl-c1">41033</span>,<span class="pl-c1">210804</span>), <span class="pl-smi">aic</span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;AIC metadata&gt; 41033</span>
<span class="pl-c">#&gt;    Artist:</span>
<span class="pl-c">#&gt;       Name: Charles Edmund Brock English</span>
<span class="pl-c">#&gt;       Years: 1870-1938</span>
<span class="pl-c">#&gt;    Link: http://www.artic.edu/aic/collections/artwork/41033</span>
<span class="pl-c">#&gt;    Title: "'The unwelcome hints of Mr. Shepherd, his Agent,' Chapter I"</span>
<span class="pl-c">#&gt;       frontispiece for Jane Austen's Persuasion, 1898</span>
<span class="pl-c">#&gt;    Description: Pen and black ink with brush and watercolor, on ivory wove card 298 x</span>
<span class="pl-c">#&gt;       222 mm Signed lower right, in pen and black ink: "C.E.Brock .</span>
<span class="pl-c">#&gt;       1898"; inscribed, lower center: "'The unwelcome hints of Mr.</span>
<span class="pl-c">#&gt;       Shepherd, his agent' / Chapter I"; further ink and graphite</span>
<span class="pl-c">#&gt;       inscriptions in marginsGift of James Deering, 1927.1623</span>
<span class="pl-c">#&gt;    Description-2: Prints and Drawings Not on Display</span>
<span class="pl-c">#&gt;    Artwork body: </span>
<span class="pl-c">#&gt;    Exhibition history:</span>
<span class="pl-c">#&gt;    Publication history:</span>
<span class="pl-c">#&gt;      - : Jane Austen, edited by Gerald Brimley Johnson, Persuasion, in Jane</span>
<span class="pl-c">#&gt;           Austen's Novels, Volume X, (London: Dent, 1898), p. 8</span>
<span class="pl-c">#&gt;           (ill).</span>
<span class="pl-c">#&gt;    Ownership history: </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; &lt;AIC metadata&gt; 210804</span>
<span class="pl-c">#&gt;    Artist:</span>
<span class="pl-c">#&gt;       Name: William H. Bell , American</span>
<span class="pl-c">#&gt;       Years: 1830–1910</span>
<span class="pl-c">#&gt;    Link: http://www.artic.edu/aic/collections/artwork/210804</span>
<span class="pl-c">#&gt;    Title: The "Vermillion Cliff," a typical plateau edge, as seen from Jacobs</span>
<span class="pl-c">#&gt;       Pool, Arizona. From its top a plateau stretches to the right,</span>
<span class="pl-c">#&gt;       and from its base another to the left. Their difference of</span>
<span class="pl-c">#&gt;       level is 1.500 feet, and the step is too steep for scaling.,</span>
<span class="pl-c">#&gt;       1872</span>
<span class="pl-c">#&gt;    Description: Albumen print, stereo, No. 15 from the series "Geographical</span>
<span class="pl-c">#&gt;       Explorations and Surveys West of the 100th Meridian" 9.3 x 7.5</span>
<span class="pl-c">#&gt;       cm (each image); 10 x 17.7 cm (card)Photography Gallery Fund,</span>
<span class="pl-c">#&gt;       1959.616.13</span>
<span class="pl-c">#&gt;    Description-2: Photography Not on Display</span>
<span class="pl-c">#&gt;    Artwork body: </span>
<span class="pl-c">#&gt;    Exhibition history:</span>
<span class="pl-c">#&gt;    Publication history:</span>
<span class="pl-c">#&gt;    Ownership history:</span></pre></div>

<p>There is no search functionality yet for this source.</p>

<h2>
<a id="user-content-asian-art-museum-of-san-francisco" class="anchor" href="#asian-art-museum-of-san-francisco" aria-hidden="true"><span class="octicon octicon-link"></span></a>Asian Art Museum of San Francisco</h2>

<p>Get metadata for a single object</p>

<div class="highlight highlight-r"><pre>aam(<span class="pl-c1">11462</span>)
<span class="pl-c">#&gt; &lt;AAM metadata&gt; Molded plaque (tsha tsha)</span>
<span class="pl-c">#&gt;   Object id: 1992.96</span>
<span class="pl-c">#&gt;   Object name: Votive plaque</span>
<span class="pl-c">#&gt;   Date: approx. 1992</span>
<span class="pl-c">#&gt;   Artist: </span>
<span class="pl-c">#&gt;   Medium: Plaster mixed with resin and pigment</span>
<span class="pl-c">#&gt;   Credit line: Gift of Robert Tevis</span>
<span class="pl-c">#&gt;   On display?: no</span>
<span class="pl-c">#&gt;   Collection: Decorative Arts</span>
<span class="pl-c">#&gt;   Department: Himalayan Art</span>
<span class="pl-c">#&gt;   Dimensions: </span>
<span class="pl-c">#&gt;   Label: Molded plaques (tsha tshas) are small sacred images, flat or</span>
<span class="pl-c">#&gt;           three-dimensional, shaped out of clay in metal molds. The</span>
<span class="pl-c">#&gt;           images are usually unbaked, and sometimes seeds, paper, or</span>
<span class="pl-c">#&gt;           human ashes were mixed with the clay. Making tsha tshas is</span>
<span class="pl-c">#&gt;           a meritorious act, and monasteries give them away to</span>
<span class="pl-c">#&gt;           pilgrims. Some Tibetans carry tsha tshas inside the amulet</span>
<span class="pl-c">#&gt;           boxes they wear or stuff them into larger images as part of</span>
<span class="pl-c">#&gt;           the consecration of those images. In Bhutan tsha tshas are</span>
<span class="pl-c">#&gt;           found in mani walls (a wall of stones carved with prayers)</span>
<span class="pl-c">#&gt;           or piled up in caves.The practice of making such plaques</span>
<span class="pl-c">#&gt;           began in India, and from there it spread to other countries</span>
<span class="pl-c">#&gt;           in Asia with the introduction of Buddhism. Authentic tsha</span>
<span class="pl-c">#&gt;           tshas are cast from clay. Modern examples , such as those</span>
<span class="pl-c">#&gt;           made for the tourist trade in Tibet, are made of plaster</span>
<span class="pl-c">#&gt;           and cast from ancient (1100-1200) molds and hand colored to</span>
<span class="pl-c">#&gt;           give them the appearance of age.</span></pre></div>

<p>Get metadata for many objects</p>

<div class="highlight highlight-r"><pre>lapply(c(<span class="pl-c1">17150</span>,<span class="pl-c1">17140</span>,<span class="pl-c1">17144</span>), <span class="pl-smi">aam</span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;AAM metadata&gt; Boys sumo wrestling</span>
<span class="pl-c">#&gt;   Object id: 2005.100.35</span>
<span class="pl-c">#&gt;   Object name: Woodblock print</span>
<span class="pl-c">#&gt;   Date: approx. 1769</span>
<span class="pl-c">#&gt;   Artist: Suzuki HarunobuJapanese, 1724 - 1770</span>
<span class="pl-c">#&gt;   Medium: Ink and colors on paper</span>
<span class="pl-c">#&gt;   Credit line: Gift of the Grabhorn Ukiyo-e Collection</span>
<span class="pl-c">#&gt;   On display?: no</span>
<span class="pl-c">#&gt;   Collection: Prints And Drawings</span>
<span class="pl-c">#&gt;   Department: Japanese Art</span>
<span class="pl-c">#&gt;   Dimensions: H. 12 5/8 in x W. 5 3/4 in, H. 32.1 cm x W. 14.6 cm</span>
<span class="pl-c">#&gt;   Label: 40 é木Ø春t信M 相'撲oVびÑSuzuki Harunobu, 1725?1770Boys sumo wrestling ( Sumō</span>
<span class="pl-c">#&gt;           ?)c. 1769Woodblock print ( nishiki-e) Hosoban</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; &lt;AAM metadata&gt; Autumn Moon of Matsukaze</span>
<span class="pl-c">#&gt;   Object id: 2005.100.25</span>
<span class="pl-c">#&gt;   Object name: Woodblock print</span>
<span class="pl-c">#&gt;   Date: 1768-1769</span>
<span class="pl-c">#&gt;   Artist: Suzuki HarunobuJapanese, 1724 - 1770</span>
<span class="pl-c">#&gt;   Medium: Ink and colors on paper</span>
<span class="pl-c">#&gt;   Credit line: Gift of the Grabhorn Ukiyo-e Collection</span>
<span class="pl-c">#&gt;   On display?: no</span>
<span class="pl-c">#&gt;   Collection: Prints And Drawings</span>
<span class="pl-c">#&gt;   Department: Japanese Art</span>
<span class="pl-c">#&gt;   Dimensions: H. 12 1/2 in x W. 5 3/4 in, H. 31.7 cm x W. 14.6 cm</span>
<span class="pl-c">#&gt;   Label: 30 é木Ø春t信M 『w流¬æ八"ª景i』x 「u松¼のÌ秋H月」vSuzuki Harunobu, 1725?1770"Autumn Moon of</span>
<span class="pl-c">#&gt;           Matsukaze" (Matsukaze no shū ?)From Fashionable Eight Views</span>
<span class="pl-c">#&gt;           of Noh Chants (Fū ?ū ?17681769Woodblock print</span>
<span class="pl-c">#&gt;           (nishiki-e)Hosoban</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[3]]</span>
<span class="pl-c">#&gt; &lt;AAM metadata&gt; Hunting for fireflies</span>
<span class="pl-c">#&gt;   Object id: 2005.100.29</span>
<span class="pl-c">#&gt;   Object name: Woodblock print</span>
<span class="pl-c">#&gt;   Date: 1767-1768</span>
<span class="pl-c">#&gt;   Artist: Suzuki HarunobuJapanese, 1724 - 1770</span>
<span class="pl-c">#&gt;   Medium: Ink and colors on paper</span>
<span class="pl-c">#&gt;   Credit line: Gift of the Grabhorn Ukiyo-e Collection</span>
<span class="pl-c">#&gt;   On display?: no</span>
<span class="pl-c">#&gt;   Collection: Prints And Drawings</span>
<span class="pl-c">#&gt;   Department: Japanese Art</span>
<span class="pl-c">#&gt;   Dimensions: H. 10 1/2 in x W. 8 in, H. 26.7 cm x W. 20.3 cm</span>
<span class="pl-c">#&gt;   Label: 34 é木Ø春t信M u狩ëりèSuzuki Harunobu, 1725?1770Hunting for</span>
<span class="pl-c">#&gt;           fireflies17671768Woodblock print ( nishiki-e) Chū ?</span></pre></div>

<p>There is no search functionality yet for this source.</p>

<h2>
<a id="user-content-meta" class="anchor" href="#meta" aria-hidden="true"><span class="octicon octicon-link"></span></a>Meta</h2>

<ul class="task-list">
<li>Please report any issues or bugs](<a href="https://github.com/ropensci/musemeta/issues">https://github.com/ropensci/musemeta/issues</a>).</li>
<li>License: MIT</li>
<li>Get citation information for <code>musemeta</code> in R doing <code>citation(package = 'musemeta')</code>
</li>
</ul>

<p><a href="http://ropensci.org"><img src="https://camo.githubusercontent.com/f96c1606b16512bfc2bed40dda383a55bb257fa4/687474703a2f2f726f70656e7363692e6f72672f7075626c69635f696d616765732f6769746875625f666f6f7465722e706e67" alt="" data-canonical-src="http://ropensci.org/public_images/github_footer.png" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.04350s from github-fe128-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-b1799c46bb59be68d925cba885ab38303711632ad670e579e1bc4857963e52cb.js"></script>
      
      

  </body>
</html>

