


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>sensorQC/README.md at master · USGS-R/sensorQC · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="USGS-R/sensorQC" name="twitter:title" /><meta content="sensorQC is a flexible framework for QAQCing high-frequency data for a continuously evolving catalogue of sensors" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/3188813?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/3188813?v=3&amp;s=400" property="og:image" /><meta content="USGS-R/sensorQC" property="og:title" /><meta content="https://github.com/USGS-R/sensorQC" property="og:url" /><meta content="sensorQC is a flexible framework for QAQCing high-frequency data for a continuously evolving catalogue of sensors" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666F:404BFD5:5510462A" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="opDf7z3UADu6ldRQd/urUv2TFljNFYUAjpeFezji4d3PN56vCw/nwCGrT36Ot4xGu7KJSfcg7yvwOd5NqKgzXQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="sensorQC is a flexible framework for QAQCing high-frequency data for a continuously evolving catalogue of sensors">
  <meta name="go-import" content="github.com/USGS-R/sensorQC git https://github.com/USGS-R/sensorQC.git">

  <meta content="3188813" name="octolytics-dimension-user_id" /><meta content="USGS-R" name="octolytics-dimension-user_login" /><meta content="21256629" name="octolytics-dimension-repository_id" /><meta content="USGS-R/sensorQC" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="21256629" name="octolytics-dimension-repository_network_root_id" /><meta content="USGS-R/sensorQC" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/USGS-R/sensorQC/commits/master.atom" rel="alternate" title="Recent Commits to sensorQC:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FUSGS-R%2FsensorQC%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/USGS-R/sensorQC/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/USGS-R/sensorQC/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FUSGS-R%2FsensorQC"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/USGS-R/sensorQC/watchers">
    4
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FUSGS-R%2FsensorQC"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/USGS-R/sensorQC/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FUSGS-R%2FsensorQC"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/USGS-R/sensorQC/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/USGS-R" class="url fn" itemprop="url" rel="author"><span itemprop="title">USGS-R</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/USGS-R/sensorQC" class="js-current-repository" data-pjax="#js-repo-pjax-container">sensorQC</a></strong>

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
     data-issue-count-url="/USGS-R/sensorQC/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/USGS-R/sensorQC" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /USGS-R/sensorQC">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/USGS-R/sensorQC/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /USGS-R/sensorQC/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/USGS-R/sensorQC/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /USGS-R/sensorQC/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/USGS-R/sensorQC/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /USGS-R/sensorQC/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/USGS-R/sensorQC/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /USGS-R/sensorQC/graphs">
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
           value="https://github.com/USGS-R/sensorQC.git" readonly="readonly">
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
           value="https://github.com/USGS-R/sensorQC" readonly="readonly">
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



                <a href="/USGS-R/sensorQC/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of USGS-R/sensorQC as a zip file"
                   title="Download the contents of USGS-R/sensorQC as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/USGS-R/sensorQC/blob/0746e58e29789c0c09702df16d60b911a328975e/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:af3397270562bc5709fd50b7aed20017 -->

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
               href="/USGS-R/sensorQC/blob/master/README.md"
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
              <a href="/USGS-R/sensorQC/tree/v0.2.0/README.md"
                 data-name="v0.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2.0">v0.2.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/USGS-R/sensorQC/tree/v0.1.0/README.md"
                 data-name="v0.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.0">v0.1.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/USGS-R/sensorQC/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/USGS-R/sensorQC" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">sensorQC</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/USGS-R/sensorQC/contributors/master/README.md">
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
        <a href="/USGS-R/sensorQC/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/USGS-R/sensorQC/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/USGS-R/sensorQC/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        101 lines (79 sloc)
        <span class="file-info-divider"></span>
      5.563 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-sensorqc" class="anchor" href="#sensorqc" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>sensorQC</code>
</h1>

<p><a href="https://ci.appveyor.com/project/jread-usgs/sensorqc"><img src="https://camo.githubusercontent.com/35e65c5a2e3d0e383d7a76cde34760eabf344f53/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f70686f3838373277626e766177356e74" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/pho8872wbnvaw5nt" style="max-width:100%;"></a><br>
<a href="https://travis-ci.org/USGS-R/sensorQC"><img src="https://camo.githubusercontent.com/ef34c52aefdcb04a2fe5ce705e8b1aac24e04e16/68747470733a2f2f7472617669732d63692e6f72672f555347532d522f73656e736f7251432e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/USGS-R/sensorQC.svg?branch=master" style="max-width:100%;"></a>
<a href="https://coveralls.io/r/USGS-R/sensorQC"><img src="https://camo.githubusercontent.com/e906905a37d8f9c5ad055b32c3c5d2105889ffd0/68747470733a2f2f696d672e736869656c64732e696f2f636f766572616c6c732f555347532d522f73656e736f7251432e737667" alt="Coverage Status" data-canonical-src="https://img.shields.io/coveralls/USGS-R/sensorQC.svg" style="max-width:100%;"></a>
High-frequency aquatic sensor QAQC procedures. <code>sensorQC</code> imports data, and runs various statistical outlier detection techniques as specified by the user. </p>

<h3>
<a id="user-content-installing-sensorqc" class="anchor" href="#installing-sensorqc" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing <code>sensorQC</code>
</h3>

<p>install this package using </p>

<pre><code>  install.packages("sensorQC", 
        repos = c("http://usgs-r.github.com", "http://cran.us.r-project.org"),
        dependencies = TRUE, type = "both")
</code></pre>

<h3>
<a id="user-content-sensorqc-functions-as-of-v020" class="anchor" href="#sensorqc-functions-as-of-v020" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<code>sensorQC</code> Functions (as of v0.2.0)</h3>

<table>
<thead>
<tr>
<th>Function</th>
<th align="left">Title</th>
</tr>
</thead>
<tbody>
<tr>
<td><code>build_flags</code></td>
<td align="left">Creates flag vector based on input data</td>
</tr>
<tr>
<td><code>clean_data</code></td>
<td align="left">Cleans sensor data with user-specified routines</td>
</tr>
<tr>
<td><code>load_sensor</code></td>
<td align="left">Loads sensor data into data.frame</td>
</tr>
<tr>
<td><code>load_sqc</code></td>
<td align="left">load in configuration file for sensorQC</td>
</tr>
<tr>
<td><code>MAD</code></td>
<td align="left">median absolute deviation outlier test</td>
</tr>
<tr>
<td><code>window_data</code></td>
<td align="left">Window sensorQC data</td>
</tr>
</tbody>
</table>

<h2>
<a id="user-content-how-does-sensorqc-figure-out-what-statistical-tests-to-use" class="anchor" href="#how-does-sensorqc-figure-out-what-statistical-tests-to-use" aria-hidden="true"><span class="octicon octicon-link"></span></a>How does <code>sensorQC</code> figure out what statistical test(s) to use?</h2>

<p>The <code>sensorQC</code> package uses a 'yaml' (file extension .yml) file that is human readable and editable, but is also easily parsed by a computer. The details in the yaml file will tell the package where the sensor data is, which stats to use, and how to parameterize those statistical tests. An example yaml file (and data file) are included in the <code>sensorQC</code> package, and they can be accessed through the file path given by typing <code>system.file('extdata', package = 'sensorQC')</code> into <code>R</code> after the package is loaded. </p>

<p>Here is the example yaml file:</p>

<pre><code>outlier_removal:
    - expression:   x &lt; 0.01
      description:  obs below detection
      type:         threshold

    - expression:   x &gt; 99
      description:  obs above range
      type:         threshold

    - expression:   n &gt; 10
      description:  questionable persistent value  
      type:         persistent

    - expression:   x = 999999
      description:  logger error code
      type:         error_code

    - expression:   missing(x)
      description:  missing value
      type:         error_code      

    - expression:   x = -999
      description:  logger missing value code
      type:         error_code

    - expression:   MAD(x) &gt; 3
      description:  median absolute deviation exceeded
      type:         stat_window

block_stats:
    - expression:   MAD(CV) &gt; 3
      description:  median absolute deviation of the windowed CVs exceeded
      type:         threshold

    - expression:   flags &gt; 30%
      description:  total number of values within block too low
      type:         threshold

data_source:
    - file_name:    test_data.txt
      folder_name:  ./
      format:       wide_burst
      window:       auto
      date_type:    mm/dd/YYYY HH:MM
</code></pre>

<h5>
<a id="user-content-outlier_removal-specifies-operations-on-instantaneous-data" class="anchor" href="#outlier_removal-specifies-operations-on-instantaneous-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<code>outlier_removal</code> specifies operations on instantaneous data</h5>

<p><em>threshold</em> and <em>error_code</em> types are used to flag data according to their values alone.
<em>persistent</em> and <em>stat_window</em> types use a little more information to determine outlines. <em>persistent</em> flags simply look for repetition in the reported values, therefore sequential information is used. An <code>n &gt; 10</code> <em>persistent</em> check will look for any repeated values that appear more than 10 times in a row. <em>stat_window</em> flagging happens relative to a windowed number of observations. For example, <code>MAD(x) &gt; 3</code> calculates the median absolute deviation (see function <code>MAD</code>) for a group of observations (the <em>window</em>), and flags all outliers that exceed the MAD &gt; 3 criteria. </p>

<h5>
<a id="user-content-block_stats-specifies-operations-on-summary-statistics" class="anchor" href="#block_stats-specifies-operations-on-summary-statistics" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<code>block_stats</code> specifies operations on summary statistics</h5>

<p>These are outlier tests that occur after the <code>outlier_removal</code> flags have been removed. For example, the <em>threshold</em> test for <code>flags &gt; 30%</code> will remove any summary value (the average of the <em>window</em> measurements, after <code>outlier_removal</code> values have been removed) that has less that 30% of the original instantaneous data. </p>

<h5>
<a id="user-content-data_source-specifies-the-location-of-the-sensor-data-that-is-to-be-processed" class="anchor" href="#data_source-specifies-the-location-of-the-sensor-data-that-is-to-be-processed" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<code>data_source</code> specifies the location of the sensor data that is to be processed</h5>

<p><em>file_name</em> is the name of the file to be imported<br>
<em>folder_name</em> is the file path to the sensor data (this path is relative to the location of the yaml file)<br>
<em>format</em> is the data format for the sensor data<br>
<em>window</em> is the temporal data window (in seconds) or "auto" (for automatically calculated)<br>
<em>date_type</em> is the date format for the sensor data.  </p>

<h2>
<a id="user-content-what-libraries-does-sensorqc-need" class="anchor" href="#what-libraries-does-sensorqc-need" aria-hidden="true"><span class="octicon octicon-link"></span></a>What libraries does <code>sensorQC</code> need?</h2>

<p>This version requires <code>yaml</code>. This package is available on CRAN, and will be installed automatically when using the <code>install.packages()</code> instructions above.</p>

<h2>
<a id="user-content-disclaimer" class="anchor" href="#disclaimer" aria-hidden="true"><span class="octicon octicon-link"></span></a>Disclaimer</h2>

<p>This software is in the public domain because it contains materials that originally came from the U.S. Geological Survey, an agency of the United States Department of Interior. For more information, see the <a href="http://www.usgs.gov/visual-id/credit_usgs.html#copyright/" title="official USGS copyright policy">official USGS copyright policy</a></p>

<p>Although this software program has been used by the U.S. Geological Survey (USGS), no warranty, expressed or implied, is made by the USGS or the U.S. Government as to the accuracy and functioning of the program and related program material nor shall the fact of distribution constitute any such warranty, and no responsibility is assumed by the USGS in connection therewith.</p>

<p>This software is provided "AS IS."</p>
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
      <li>&copy; 2015 <span title="0.03483s from github-fe116-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

