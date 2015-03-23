


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>GSODTools/README.md at master · environmentalinformatics-marburg/GSODTools · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="environmentalinformatics-marburg/GSODTools" name="twitter:title" /><meta content="GSODTools - R functions to select, download, and process GSOD data." name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/3872203?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/3872203?v=3&amp;s=400" property="og:image" /><meta content="environmentalinformatics-marburg/GSODTools" property="og:title" /><meta content="https://github.com/environmentalinformatics-marburg/GSODTools" property="og:url" /><meta content="GSODTools - R functions to select, download, and process GSOD data." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666E:768FE45:55104E3B" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="RaT0V+53/qZiIV9PAFS0EG/DHAwGr8VZPX9rpU3RPJyHkqRIKZyVY5R7CkN5N9QxOLhd8djYVKKrpmng0pLTcQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="82253ae49d1e9c329beb53cc9fa7de35">

      
  <meta name="description" content="GSODTools - R functions to select, download, and process GSOD data.">
  <meta name="go-import" content="github.com/environmentalinformatics-marburg/GSODTools git https://github.com/environmentalinformatics-marburg/GSODTools.git">

  <meta content="3872203" name="octolytics-dimension-user_id" /><meta content="environmentalinformatics-marburg" name="octolytics-dimension-user_login" /><meta content="24896877" name="octolytics-dimension-repository_id" /><meta content="environmentalinformatics-marburg/GSODTools" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="24896877" name="octolytics-dimension-repository_network_root_id" /><meta content="environmentalinformatics-marburg/GSODTools" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/environmentalinformatics-marburg/GSODTools/commits/master.atom" rel="alternate" title="Recent Commits to GSODTools:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fenvironmentalinformatics-marburg%2FGSODTools%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/environmentalinformatics-marburg/GSODTools/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/environmentalinformatics-marburg/GSODTools/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fenvironmentalinformatics-marburg%2FGSODTools"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/environmentalinformatics-marburg/GSODTools/watchers">
    8
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fenvironmentalinformatics-marburg%2FGSODTools"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/environmentalinformatics-marburg/GSODTools/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fenvironmentalinformatics-marburg%2FGSODTools"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/environmentalinformatics-marburg/GSODTools/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/environmentalinformatics-marburg" class="url fn" itemprop="url" rel="author"><span itemprop="title">environmentalinformatics-marburg</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/environmentalinformatics-marburg/GSODTools" class="js-current-repository" data-pjax="#js-repo-pjax-container">GSODTools</a></strong>

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
     data-issue-count-url="/environmentalinformatics-marburg/GSODTools/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/environmentalinformatics-marburg/GSODTools" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /environmentalinformatics-marburg/GSODTools">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/environmentalinformatics-marburg/GSODTools/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /environmentalinformatics-marburg/GSODTools/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/environmentalinformatics-marburg/GSODTools/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /environmentalinformatics-marburg/GSODTools/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/environmentalinformatics-marburg/GSODTools/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /environmentalinformatics-marburg/GSODTools/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/environmentalinformatics-marburg/GSODTools/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /environmentalinformatics-marburg/GSODTools/graphs">
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
           value="https://github.com/environmentalinformatics-marburg/GSODTools.git" readonly="readonly">
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
           value="https://github.com/environmentalinformatics-marburg/GSODTools" readonly="readonly">
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



                <a href="/environmentalinformatics-marburg/GSODTools/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of environmentalinformatics-marburg/GSODTools as a zip file"
                   title="Download the contents of environmentalinformatics-marburg/GSODTools as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/environmentalinformatics-marburg/GSODTools/blob/55b4b21e4c8395aae0f5ab24a6c39bebf7d210a1/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:d8977fac7539629d620ac6974c5e2105 -->

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


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/environmentalinformatics-marburg/GSODTools/blob/develop/README.md"
               data-name="develop"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="develop">
                develop
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/environmentalinformatics-marburg/GSODTools/blob/master/README.md"
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
              <a href="/environmentalinformatics-marburg/GSODTools/tree/v1.0.0/README.md"
                 data-name="v1.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0">v1.0.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/environmentalinformatics-marburg/GSODTools/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/environmentalinformatics-marburg/GSODTools" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">GSODTools</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/environmentalinformatics-marburg/GSODTools/contributors/master/README.md">
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
        <a href="/environmentalinformatics-marburg/GSODTools/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/environmentalinformatics-marburg/GSODTools/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/environmentalinformatics-marburg/GSODTools/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        245 lines (186 sloc)
        <span class="file-info-divider"></span>
      10.789 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-gsodtools" class="anchor" href="#gsodtools" aria-hidden="true"><span class="octicon octicon-link"></span></a>GSODTools</h1>

<p>For the latest stable release, please refer to<br>
<a href="http://dx.doi.org/10.5281/zenodo.12217"><img src="https://camo.githubusercontent.com/71bd794835dcd1e651c4bcb69ab6c7cb6c0d41f4/68747470733a2f2f7a656e6f646f2e6f72672f62616467652f353939342f656e7669726f6e6d656e74616c696e666f726d61746963732d6d6172627572672f47534f44546f6f6c732e706e67" alt="doi_GSODTools_v1.0.0" data-canonical-src="https://zenodo.org/badge/5994/environmentalinformatics-marburg/GSODTools.png" style="max-width:100%;"></a>.</p>

<h3>
<a id="user-content-what-it-is-all-about" class="anchor" href="#what-it-is-all-about" aria-hidden="true"><span class="octicon octicon-link"></span></a>What it is all about</h3>

<p>But to return to the actual topic: Every person dealing with long-term 
climatological data (e.g. of daily air temperature, relative humidity, and precipitation amounts) will sooner or later stumble across the Global Summary Of Day (GSOD) climate data collection provided by the National Oceanic and Atmospheric Association (NOAA). I've been 
recently looking for available GSOD stations in close vicinity to Mt. Kilimanjaro, Tanzania, and as I am trying to realize most of my coding work using R, I quickly 
noticed that there are only a few packages that provide convenient tools for 
processing GSOD data. Therefore, I started to write this package that includes both downloading data sets of selected climate stations for a given time span as well as 
some processing steps for quality assurance and gap filling.</p>

<h3>
<a id="user-content-introducing-the-processing-chain" class="anchor" href="#introducing-the-processing-chain" aria-hidden="true"><span class="octicon octicon-link"></span></a>Introducing the processing chain</h3>

<p><strong>Getting started</strong></p>

<p>The starting point for each GSOD-related search query is the selection of a 
particular station (or even multiple stations). Although a <a href="http://www.climate.gov/daily-observational-data-global-summary-day-gsod-%E2%80%93-gis-data-locator">GIS Data Locator</a> exists that allows interactive 
station selection and data acquisition, I thought it was a good thing to 
implement a couple of search function to speed things up a little bit. </p>

<p>The <strong>GSODTools</strong> package comes with a built-in dataset from NOAA's FTP server
holding information about all available GSOD stations that is automatically 
attached via lazy-loading when loading the package. Let's have a quick look at it. </p>

<pre><code>##   USAF  WBAN STATION.NAME CTRY FIPS STATE CALL   LAT   LON ELEV..1M.    BEGIN      END
## 1 6852 99999         SENT   SW   SZ            46817 10350     14200       NA       NA
## 2 7005 99999   CWOS 07005                         NA    NA        NA 20120127 20120127
## 3 7010 99999   CWOS 07010                         NA    NA        NA       NA       NA
## 4 7011 99999   CWOS 07011                         NA    NA        NA 20111025 20121129
## 5 7012 99999   CWOS 07012                         NA    NA        NA       NA       NA
## 6 7015 99999   CWOS 07015                         NA    NA        NA       NA       NA
</code></pre>

<p>Unfortunatelly, the data formatting and consistency of this official table is 
rather poor. Hence, I thought it might be quite helpful to sort out some 
inconveniences above all else. The referring function is called <em>gsodReformat()</em> 
and allows to reformat elevation (decimeters to meters) as well as latitude and longitude
(thousandth of a degree to whole degree). Furthermore, it offers the opportunity
to remove invalid coordinates, i.e. values of latitude and longitude exceeding 
valid thresholds of +/-90 and +/-180 degrees, respectively. Optionally, the 
adjusted dataset can be converted to an object of class <code>sp</code> prior to return.</p>

<p>Consequently, the first lines of code working with <strong>GSODTools</strong> should probably 
look like this.</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Reformat data and convert to spatial object</span>
<span class="pl-smi">gsod_shp</span> <span class="pl-k">&lt;-</span> gsodReformat(<span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">gsodstations</span>,
                         <span class="pl-v">elevation</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>, 
                         <span class="pl-v">coords</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>,
                         <span class="pl-v">df2sp</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)

par(<span class="pl-v">mar</span> <span class="pl-k">=</span> c(<span class="pl-c1">0</span>, <span class="pl-c1">0</span>, <span class="pl-c1">0</span>, <span class="pl-c1">0</span>))
plot(<span class="pl-smi">gsod_shp</span>)</pre></div>

<p><a href="/environmentalinformatics-marburg/GSODTools/blob/master/figure/gsodReformat.png" target="_blank"><img src="/environmentalinformatics-marburg/GSODTools/raw/master/figure/gsodReformat.png" alt="plot of chunk gsodReformat" style="max-width:100%;"></a> </p>

<p><strong>Selecting a station</strong></p>

<p>Now that the list of available GSOD stations is in a reasonable format and holds
spatial information, the next step would be to select a station you would like to
download data from. Using the GIS Data Locator, this involves quite some clicking 
around until you finally reach the download page. <strong>GSODTools</strong> offers multiple 
functions to facilitate station selection and data acquisition, allowing the user
to select stations based on spatial characteristics or by hand. </p>

<p><code>stationFromCoords</code> takes a x (longitude) and y (latitude) coordinate as input, 
and returns all available GSOD stations that fall within a user-defined buffer
around that location. Alternatively, a 'SpatialPoints' object may be provided 
rather than two separate numerics. For instance, let's search for GSOD stations
in a circle of 500 km around Kibo summit, Mt. Kilimanjaro, Tanzania. The referring
coordinates are <code>c(37.359031, -3.065053)</code>.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">shp_kibo</span> <span class="pl-k">&lt;-</span> stationFromCoords(<span class="pl-v">x</span> <span class="pl-k">=</span> <span class="pl-c1">37.359031</span>, <span class="pl-v">y</span> <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-c1">3.065053</span>, <span class="pl-v">width</span> <span class="pl-k">=</span> <span class="pl-c1">500</span>)
<span class="pl-c"># or: stationFromCoords(x = c(37.359031, -3.065053), width = 500)</span>
<span class="pl-c"># or: stationFromCoords(x = SpatialPoints(data.frame(x = 37.359031, </span>
<span class="pl-c">#                                                    y = -3.065053), </span>
<span class="pl-c">#                                         proj4string = CRS("+init=epsg:4326")), </span>
<span class="pl-c">#                       width = 500)</span>

mapGriddedData(<span class="pl-v">mapRegion</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>africa<span class="pl-pds">"</span></span>, <span class="pl-v">plotData</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>, <span class="pl-v">borderCol</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span>,
               <span class="pl-v">addLegend</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>)
points(<span class="pl-smi">shp_kibo</span>, <span class="pl-v">col</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>, <span class="pl-v">pch</span> <span class="pl-k">=</span> <span class="pl-c1">20</span>, <span class="pl-v">cex</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>)</pre></div>

<p><a href="/environmentalinformatics-marburg/GSODTools/blob/master/figure/stationFromCoords.png" target="_blank"><img src="/environmentalinformatics-marburg/GSODTools/raw/master/figure/stationFromCoords.png" alt="plot of chunk stationFromCoords" style="max-width:100%;"></a> </p>

<p><code>stationFromExtent</code>, just like <code>stationFromCoords</code>, allows station selection 
based on spatial criteria. There are actually two options how to handle this 
function. If no bounding box is defined, the user is automatically prompted to 
manually draw an extent on a map rather than directly supplying specific 
coordinates. The advantage is that spatial selection is not performed in a 
circular shape, i.e. in a uniform distance around a given location, but depends 
on user preferences. With respect to the aforementioned example, this means that GSOD stations in the southern Mt. Kilimanjaro region could be selected rather than all stations in a given distance from the summit. 
Alternatively, an extent object from an arbitrary spatial object, e.g. 'RasterLayer', 
'SpatialPolygons' etc, may be defined. In this case, <code>drawExtent</code> (which is actually quite difficult to include in a README file) is automatically disabled. </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">bbox_kibo_south</span> <span class="pl-k">&lt;-</span> extent(c(<span class="pl-c1">36.6</span>, <span class="pl-c1">37.72</span>, <span class="pl-k">-</span><span class="pl-c1">3.5</span>, <span class="pl-k">-</span><span class="pl-c1">3.065053</span>))
<span class="pl-smi">shp_kili_south</span> <span class="pl-k">&lt;-</span> stationFromExtent(<span class="pl-v">bb</span> <span class="pl-k">=</span> <span class="pl-smi">bbox_kibo_south</span>)

mapGriddedData(<span class="pl-v">mapRegion</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>africa<span class="pl-pds">"</span></span>, <span class="pl-v">plotData</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>, <span class="pl-v">borderCol</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>black<span class="pl-pds">"</span></span>,
               <span class="pl-v">addLegend</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>)
points(<span class="pl-smi">shp_kili_south</span>, <span class="pl-v">col</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>, <span class="pl-v">pch</span> <span class="pl-k">=</span> <span class="pl-c1">20</span>, <span class="pl-v">cex</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>)</pre></div>

<p><a href="/environmentalinformatics-marburg/GSODTools/blob/master/figure/stationFromExtent.png" target="_blank"><img src="/environmentalinformatics-marburg/GSODTools/raw/master/figure/stationFromExtent.png" alt="plot of chunk stationFromExtent" style="max-width:100%;"></a> </p>

<p>The third and, at the moment, final possibility to select a GSOD station is to 
simply choose a name from the built-in station list. This is, however, a quite
tricky approach since you have to know the precise spelling of a station's name. 
Again referring to the above example where we selected Arusha, Moshi, and 
Kilimanjaro International Airport (KIA), this would more or less look like this. </p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">dplyr</span>)

<span class="pl-smi">station_names</span> <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>ARUSHA<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>KILIMANJARO AIRPORT<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>MOSHI<span class="pl-pds">"</span></span>)

<span class="pl-smi">shp_kili_south</span> <span class="pl-k">&lt;-</span> 
  <span class="pl-smi">gsodstations</span> %<span class="pl-k">&gt;</span>% 
  gsodReformat() %<span class="pl-k">&gt;</span>% 
  filter(<span class="pl-smi">STATION.NAME</span> <span class="pl-k">%in%</span> <span class="pl-smi">station_names</span>) %<span class="pl-k">&gt;</span>% 
  gsodDf2Sp()

<span class="pl-smi">shp_kili_south</span><span class="pl-k">@</span><span class="pl-smi">data</span></pre></div>

<pre><code>##     USAF  WBAN        STATION.NAME CTRY FIPS STATE CALL ELEV..1M.    BEGIN      END
## 1 637890 99999              ARUSHA   TN   TZ       HTAR      1387 19600111 20130705
## 2 637900 99999               MOSHI   TN   TZ       HTMS       831 19490909 20130612
## 3 637910 99999 KILIMANJARO AIRPORT   TN   TZ       HTKJ       896 19730101 20130705
</code></pre>

<p><strong>Downloading data</strong></p>

<p>Ideally, you have now found an appropriate station you would like to acquire 
data from. It usually takes some patience to click through the download procedure
inherent to the GIS Data Locator, and having to perform the same steps again and 
again can soon get quite frustrating. I implemented a function called 
<code>dlGsodStations</code> that helps to overcome these inconveniences. 
The function works with USAF codes that are unique to each GSOD station and, in 
my opinion, catchier than the associated station names. The USAF code can be 
determined by having a look at the outcome of the various station selection 
functions. </p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">dplyr</span>)

<span class="pl-c"># Subset station list by name, and display related USAF code</span>
<span class="pl-smi">moshi</span> <span class="pl-k">&lt;-</span> filter(<span class="pl-smi">gsodstations</span>, <span class="pl-smi">STATION.NAME</span> <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">"</span>MOSHI<span class="pl-pds">"</span></span>)
head(<span class="pl-smi">moshi</span>)</pre></div>

<pre><code>##     USAF  WBAN STATION.NAME CTRY FIPS STATE CALL   LAT   LON ELEV..1M.    BEGIN      END
## 1 637900 99999        MOSHI   TN   TZ       HTMS -3350 37333      8310 19490909 20130612
</code></pre>

<p>If you are not willing to download the entire dataset from a given 
station (which is the default setting), but rather a limited period of time, you 
can specify the desired years through <code>start_year</code> and <code>end_year</code>. It is 
possible to adjust the destination folder for data download (<code>dsn</code>) if you do 
not want to save the data in the current working directory. Furthermore, you can
also determine whether to extract the zipped files and remove the *.gz files
after extraction. In this case, the function returns a <code>data.frame</code> rather than
a vector of *.gz filepaths. Note that, for each year and station, the function 
automatically checks if data is already present in the specified destination 
folder. If so, the referring download will be skipped and the 
subsequent download query will be evaluated. Here is an example on data 
download including visualization of the daily mean air temperature from Moshi, 
Tanzania, for the years 1990 to 2000. </p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Not run: Download data from Moshi, Tanzania, from 1990 to 1995</span>
<span class="pl-smi">gsod_moshi</span> <span class="pl-k">&lt;-</span> dlGsodStations(<span class="pl-v">usaf</span> <span class="pl-k">=</span> <span class="pl-smi">moshi</span><span class="pl-k">$</span><span class="pl-smi">USAF</span>,
                             <span class="pl-v">start_year</span> <span class="pl-k">=</span> <span class="pl-c1">1990</span>, <span class="pl-v">end_year</span> <span class="pl-k">=</span> <span class="pl-c1">2000</span>,
                             <span class="pl-v">dsn</span> <span class="pl-k">=</span> paste0(getwd(), <span class="pl-s"><span class="pl-pds">"</span>/data/moshi/<span class="pl-pds">"</span></span>),
                             <span class="pl-v">unzip</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</pre></div>

<div class="highlight highlight-r"><pre><span class="pl-c"># Plot temperature data (but: time series not continuous!)</span>
library(<span class="pl-smi">ggplot2</span>)

<span class="pl-c"># Remove obsolete columns</span>
<span class="pl-smi">gsod_moshi</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">gsod_moshi</span>[, <span class="pl-k">-</span>grep(<span class="pl-s"><span class="pl-pds">"</span>NC<span class="pl-pds">"</span></span>, names(<span class="pl-smi">gsod_moshi</span>))]
<span class="pl-c"># Reformat date and temperature column</span>
<span class="pl-smi">gsod_moshi</span><span class="pl-k">$</span><span class="pl-smi">YEARMODA</span> <span class="pl-k">&lt;-</span> as.Date(strptime(<span class="pl-smi">gsod_moshi</span><span class="pl-k">$</span><span class="pl-smi">YEARMODA</span>, <span class="pl-v">format</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>%Y%m%d<span class="pl-pds">"</span></span>))
<span class="pl-smi">gsod_moshi</span><span class="pl-k">$</span><span class="pl-smi">TEMP</span> <span class="pl-k">&lt;-</span> toCelsius(<span class="pl-smi">gsod_moshi</span><span class="pl-k">$</span><span class="pl-smi">TEMP</span>, <span class="pl-v">digits</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>)

ggplot(aes(<span class="pl-v">y</span> <span class="pl-k">=</span> <span class="pl-smi">TEMP</span>, <span class="pl-v">x</span> <span class="pl-k">=</span> <span class="pl-smi">YEARMODA</span>), <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">gsod_moshi</span>) <span class="pl-k">+</span> 
  geom_line(<span class="pl-v">color</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>grey50<span class="pl-pds">"</span></span>) <span class="pl-k">+</span> 
  stat_smooth(<span class="pl-v">method</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>lm<span class="pl-pds">"</span></span>) <span class="pl-k">+</span> 
  labs(<span class="pl-v">x</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Index<span class="pl-pds">"</span></span>, <span class="pl-v">y</span> <span class="pl-k">=</span> expression(<span class="pl-s"><span class="pl-pds">"</span>Temperature (<span class="pl-pds">"</span></span> <span class="pl-k">~</span> <span class="pl-smi">degree</span> <span class="pl-k">~</span> <span class="pl-smi">C</span> <span class="pl-k">~</span> <span class="pl-s"><span class="pl-pds">"</span>)<span class="pl-pds">"</span></span>)) <span class="pl-k">+</span>
  theme_bw()</pre></div>

<p><a href="/environmentalinformatics-marburg/GSODTools/blob/master/figure/dlGsodStations_visualize.png" target="_blank"><img src="/environmentalinformatics-marburg/GSODTools/raw/master/figure/dlGsodStations_visualize.png" alt="plot of chunk dlGsodStations_visualize" style="max-width:100%;"></a> </p>

<p><strong>Side note: <code>toCelsius</code></strong></p>

<p>You may have already noticed <code>toCelsius</code> in the preceding code chunk. Indeed, 
this function is as small as useful, as it converts temperature values from 
degree Fahrenheit (which is native GSOD format) to degree Celsius. </p>

<div class="highlight highlight-r"><pre><span class="pl-c"># RNG</span>
set.seed(<span class="pl-c1">10</span>)

<span class="pl-c"># Degree Fahrenheit</span>
<span class="pl-smi">val_fah</span> <span class="pl-k">&lt;-</span> runif(<span class="pl-c1">10</span>, <span class="pl-c1">60</span>, <span class="pl-c1">80</span>)
<span class="pl-c"># -&gt; Degree Celsius</span>
toCelsius(<span class="pl-smi">val_fah</span>, <span class="pl-v">digits</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>)</pre></div>

<pre><code>##  [1] 21.2 19.0 20.3 23.3 16.5 18.1 18.6 18.6 22.4 20.3
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
      <li>&copy; 2015 <span title="0.02935s from github-fe136-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

