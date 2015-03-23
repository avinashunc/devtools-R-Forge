


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>dpmr/README.md at master · christophergandrud/dpmr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="christophergandrud/dpmr" name="twitter:title" /><meta content="dpmr - Data Package Manager for R" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1285805?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1285805?v=3&amp;s=400" property="og:image" /><meta content="christophergandrud/dpmr" property="og:title" /><meta content="https://github.com/christophergandrud/dpmr" property="og:url" /><meta content="dpmr - Data Package Manager for R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D94:59C4BF2:5510486B" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="Rck/W0qDvgiqlwKm5cpGTcrgAKlQGXrYuR+hucJHWaGSJYvyEqRNfnbqrXrpu2NlSo6t8qkgVftMQllh/CNXbQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="dpmr - Data Package Manager for R">
  <meta name="go-import" content="github.com/christophergandrud/dpmr git https://github.com/christophergandrud/dpmr.git">

  <meta content="1285805" name="octolytics-dimension-user_id" /><meta content="christophergandrud" name="octolytics-dimension-user_login" /><meta content="22573297" name="octolytics-dimension-repository_id" /><meta content="christophergandrud/dpmr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="22573297" name="octolytics-dimension-repository_network_root_id" /><meta content="christophergandrud/dpmr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/christophergandrud/dpmr/commits/master.atom" rel="alternate" title="Recent Commits to dpmr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fchristophergandrud%2Fdpmr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/christophergandrud/dpmr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/christophergandrud/dpmr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fchristophergandrud%2Fdpmr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/christophergandrud/dpmr/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fchristophergandrud%2Fdpmr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/christophergandrud/dpmr/stargazers">
      14
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fchristophergandrud%2Fdpmr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/christophergandrud/dpmr/network" class="social-count">
        3
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/christophergandrud" class="url fn" itemprop="url" rel="author"><span itemprop="title">christophergandrud</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/christophergandrud/dpmr" class="js-current-repository" data-pjax="#js-repo-pjax-container">dpmr</a></strong>

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
     data-issue-count-url="/christophergandrud/dpmr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/christophergandrud/dpmr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /christophergandrud/dpmr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/christophergandrud/dpmr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /christophergandrud/dpmr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/christophergandrud/dpmr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /christophergandrud/dpmr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/christophergandrud/dpmr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /christophergandrud/dpmr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/christophergandrud/dpmr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /christophergandrud/dpmr/graphs">
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
           value="https://github.com/christophergandrud/dpmr.git" readonly="readonly">
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
           value="https://github.com/christophergandrud/dpmr" readonly="readonly">
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



                <a href="/christophergandrud/dpmr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of christophergandrud/dpmr as a zip file"
                   title="Download the contents of christophergandrud/dpmr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/christophergandrud/dpmr/blob/f67f279aaa8008875ceb118e8fe680a9701cace2/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:e9e13fa03ea84941b6c9b042543ffae0 -->

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
               href="/christophergandrud/dpmr/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/christophergandrud/dpmr/blob/master/README.md"
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


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/christophergandrud/dpmr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/christophergandrud/dpmr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">dpmr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/christophergandrud/dpmr/contributors/master/README.md">
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
        <a href="/christophergandrud/dpmr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/christophergandrud/dpmr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/christophergandrud/dpmr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        120 lines (81 sloc)
        <span class="file-info-divider"></span>
      3.522 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="/christophergandrud/dpmr/blob/master"><img src="/christophergandrud/dpmr/raw/master/img/logo.png" align="right" height="80" alt="dmpr logo" style="max-width:100%;"></a></p>

<h1>
<a id="user-content-data-package-manager-for-r" class="anchor" href="#data-package-manager-for-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data Package Manager for R</h1>

<p>Version: 0.1.6 <a href="https://travis-ci.org/christophergandrud/dpmr"><img src="https://camo.githubusercontent.com/ef9b020a131141cf3991fc71316681630ccbbd64/68747470733a2f2f7472617669732d63692e6f72672f6368726973746f7068657267616e647275642f64706d722e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/christophergandrud/dpmr.svg?branch=master" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-description" class="anchor" href="#description" aria-hidden="true"><span class="octicon octicon-link"></span></a>Description</h2>

<p>The R package for creating and installing data packages that follow the
<a href="https://okfn.org/">Open Knowledge Foundation</a>'s
<a href="http://dataprotocols.org/data-packages/">Data Package Protocol</a>.</p>

<p><strong>dpmr</strong> has three core functions:</p>

<ul class="task-list">
<li><p><code>datapackage_init</code>: initialises a new data package from an R data frame and
(optionally) a meta data list.</p></li>
<li><p><code>datapackage_install</code>: installs a data package either stored locally or
remotely, e.g. on GitHub.</p></li>
<li><p><code>datapackage_info:</code> reads a data package's metadata (stored in its
<em><a href="http://dataprotocols.org/data-packages/">datapackage.json</a></em>
file) into the R Console and (optionally) as a list.</p></li>
</ul>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<h3>
<a id="user-content-create-data-packages" class="anchor" href="#create-data-packages" aria-hidden="true"><span class="octicon octicon-link"></span></a>Create Data Packages</h3>

<p>To initiate a barebones data package in the current working directory called
<code>My_Data_Package</code> use:</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Create fake data</span>
<span class="pl-smi">A</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">B</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">C</span> <span class="pl-k">&lt;-</span> sample(<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">20</span>, <span class="pl-v">size</span> <span class="pl-k">=</span> <span class="pl-c1">20</span>, <span class="pl-v">replace</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
<span class="pl-smi">ID</span> <span class="pl-k">&lt;-</span> sort(rep(<span class="pl-s"><span class="pl-pds">'</span>a<span class="pl-pds">'</span></span>, <span class="pl-c1">20</span>))
<span class="pl-smi">Data</span> <span class="pl-k">&lt;-</span> <span class="pl-k">data.frame</span>(<span class="pl-smi">ID</span>, <span class="pl-smi">A</span>, <span class="pl-smi">B</span>, <span class="pl-smi">C</span>)

datapackage_init(<span class="pl-v">df</span> <span class="pl-k">=</span> <span class="pl-smi">Data</span>, <span class="pl-v">package_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>My_Data_Package<span class="pl-pds">'</span></span>)</pre></div>

<p>This will create a data package with barebones metadata in a
<em><a href="http://dataprotocols.org/data-packages/">datapackage.json</a></em>
file. You can then edit this by hand.</p>

<p>Alternatively, you can also create a list with the metadata in R and have this
included with the data package:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">meta_list</span> <span class="pl-k">&lt;-</span> <span class="pl-k">list</span>(<span class="pl-v">name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>My_Data_Package<span class="pl-pds">'</span></span>,
                    <span class="pl-v">title</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>A fake data package<span class="pl-pds">'</span></span>,
                    <span class="pl-v">last_updated</span> <span class="pl-k">=</span> Sys.Date(),
                    <span class="pl-v">version</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>0.1<span class="pl-pds">'</span></span>,
                    <span class="pl-v">license</span> <span class="pl-k">=</span> <span class="pl-k">data.frame</span>(<span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>PDDL-1.0<span class="pl-pds">'</span></span>,
                            <span class="pl-v">url</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>http://opendatacommons.org/licenses/pddl/<span class="pl-pds">'</span></span>),
                    <span class="pl-v">sources</span> <span class="pl-k">=</span> <span class="pl-k">data.frame</span>(<span class="pl-v">name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>Fake<span class="pl-pds">'</span></span>,
                            <span class="pl-v">web</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>No URL, its fake.<span class="pl-pds">'</span></span>))

datapackage_init(<span class="pl-v">df</span> <span class="pl-k">=</span> <span class="pl-smi">Data</span>, <span class="pl-v">meta</span> <span class="pl-k">=</span> <span class="pl-smi">meta_list</span>)</pre></div>

<p>Note if you don't include the <code>resources</code> fields in your metadata list, then
they will automatically be added. These fields identify the data files' paths
and data <code>schema</code>.</p>

<h3>
<a id="user-content-installing-data-packages" class="anchor" href="#installing-data-packages" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing Data Packages</h3>

<h4>
<a id="user-content-locally" class="anchor" href="#locally" aria-hidden="true"><span class="octicon octicon-link"></span></a>Locally</h4>

<p>To load a data package called <a href="https://github.com/datasets/gdp">gdp</a> stored in
the current working directory use:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">gdp_data</span> <span class="pl-k">&lt;-</span> datapackage_install(<span class="pl-v">path</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>gdp/<span class="pl-pds">'</span></span>)</pre></div>

<h4>
<a id="user-content-from-the-web" class="anchor" href="#from-the-web" aria-hidden="true"><span class="octicon octicon-link"></span></a>From the web</h4>

<p>You can install a package stored remotely using its URL. In this example
we directly download the gdp data package from GitHub using the URL for its
zip file:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">URL</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">'</span>https://github.com/datasets/gdp/archive/master.zip<span class="pl-pds">'</span></span>
<span class="pl-smi">gdp_data</span> <span class="pl-k">&lt;-</span> datapackage_install(<span class="pl-v">path</span> <span class="pl-k">=</span> <span class="pl-smi">URL</span>)</pre></div>

<h2>
<a id="user-content-get-data-package-metadata" class="anchor" href="#get-data-package-metadata" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get Data Package Metadata</h2>

<p>Use <code>datapackage_info</code> to read a data package's metadata into R:</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Print information when working directory is a data package</span>
datapackage_info()</pre></div>

<h2>
<a id="user-content-install-dpmr-r-package" class="anchor" href="#install-dpmr-r-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install dpmr R package</h2>

<p>To install the <em>dpmr</em> package use:</p>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">'</span>christophergandrud/dpmr<span class="pl-pds">'</span></span>)</pre></div>

<h2>
<a id="user-content-to-do-for-v02" class="anchor" href="#to-do-for-v02" aria-hidden="true"><span class="octicon octicon-link"></span></a>To-do for <em>v0.2</em>
</h2>

<ul class="task-list">
<li class="task-list-item"><p><input type="checkbox" class="task-list-item-checkbox" disabled> <code>datapackage_update</code> for updating a data package's data and metadata.</p></li>
<li class="task-list-item"><p><input type="checkbox" class="task-list-item-checkbox" disabled> Specify data variable descriptions in meta list.</p></li>
<li class="task-list-item"><p><input type="checkbox" class="task-list-item-checkbox" disabled> Load inline data from the <em>datapackage.json</em> file.</p></li>
<li class="task-list-item"><p><input type="checkbox" class="task-list-item-checkbox" disabled> Load data from a GitHub repo using GitHub usernames and repos.</p></li>
</ul>

<hr>

<p><a href="http://nadrosia.tumblr.com/post/53520500877/made-in-berlin-badge-update"><img src="https://camo.githubusercontent.com/25ea1bcae474d08ba3a34cac3baa26a40bd63571/687474703a2f2f6d656469612e74756d626c722e636f6d2f30323363323835633134656630313935336433623637666665373839303034642f74756d626c725f696e6c696e655f6d6f72317575324f4f5a31717a347267702e706e67" height="100" align="right" data-canonical-src="http://media.tumblr.com/023c285c14ef01953d3b67ffe789004d/tumblr_inline_mor1uu2OOZ1qz4rgp.png" style="max-width:100%;"></a></p>

<p>Licensed under
<a href="/christophergandrud/dpmr/blob/master/LICENSE.md">GPL-3</a></p>
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
      <li>&copy; 2015 <span title="0.05705s from github-fe134-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

