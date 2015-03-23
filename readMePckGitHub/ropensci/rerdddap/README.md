


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rerddap/README.md at master · ropensci/rerddap · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ropensci/rerddap" name="twitter:title" /><meta content="rerddap - R client for working with ERDDAP servers" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" property="og:image" /><meta content="ropensci/rerddap" property="og:title" /><meta content="https://github.com/ropensci/rerddap" property="og:url" /><meta content="rerddap - R client for working with ERDDAP servers" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666D:6D6BA1E:55105309" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="b4E7rVEo1DQAmTTs25+3YGLbD9zbECCD0Z/Ryf080zp8sO4ugpp3L/JCE8rfyevtPAnltzn/Eva7X6SCvxIHoA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="rerddap - R client for working with ERDDAP servers">
  <meta name="go-import" content="github.com/ropensci/rerddap git https://github.com/ropensci/rerddap.git">

  <meta content="1200269" name="octolytics-dimension-user_id" /><meta content="ropensci" name="octolytics-dimension-user_login" /><meta content="26992679" name="octolytics-dimension-repository_id" /><meta content="ropensci/rerddap" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="26992679" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/rerddap" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ropensci/rerddap/commits/master.atom" rel="alternate" title="Recent Commits to rerddap:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fropensci%2Frerddap%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ropensci/rerddap/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ropensci/rerddap/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fropensci%2Frerddap"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ropensci/rerddap/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fropensci%2Frerddap"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ropensci/rerddap/stargazers">
      4
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fropensci%2Frerddap"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ropensci/rerddap/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ropensci" class="url fn" itemprop="url" rel="author"><span itemprop="title">ropensci</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ropensci/rerddap" class="js-current-repository" data-pjax="#js-repo-pjax-container">rerddap</a></strong>

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
     data-issue-count-url="/ropensci/rerddap/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ropensci/rerddap" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ropensci/rerddap">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ropensci/rerddap/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ropensci/rerddap/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ropensci/rerddap/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ropensci/rerddap/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ropensci/rerddap/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ropensci/rerddap/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ropensci/rerddap/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ropensci/rerddap/graphs">
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
           value="https://github.com/ropensci/rerddap.git" readonly="readonly">
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
           value="https://github.com/ropensci/rerddap" readonly="readonly">
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



                <a href="/ropensci/rerddap/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ropensci/rerddap as a zip file"
                   title="Download the contents of ropensci/rerddap as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ropensci/rerddap/blob/79519cd56f5df9cbd316cfd00aa0fc69c62c67e5/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:43d33a081298df42816e77c37d24fa01 -->

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
               href="/ropensci/rerddap/blob/master/README.md"
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
    <a href="/ropensci/rerddap/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ropensci/rerddap" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rerddap</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ropensci/rerddap/contributors/master/README.md">
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
        <a href="/ropensci/rerddap/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ropensci/rerddap/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ropensci/rerddap/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        232 lines (199 sloc)
        <span class="file-info-divider"></span>
      7.916 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rerddap" class="anchor" href="#rerddap" aria-hidden="true"><span class="octicon octicon-link"></span></a>rerddap</h1>

<p><a href="https://travis-ci.org/ropensci/rerddap"><img src="https://camo.githubusercontent.com/a8c9911a864328ce5b0e265daa2930ec852747f5/68747470733a2f2f7472617669732d63692e6f72672f726f70656e7363692f726572646461702e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/ropensci/rerddap.svg?branch=master" style="max-width:100%;"></a>
<a href="https://ci.appveyor.com/project/sckott/rerddap"><img src="https://camo.githubusercontent.com/ee5c1cbab0d99b6e8dc5aa74d700d947f8a622f7/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f6e77383538766c6b34777830356d786d3f7376673d74727565" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/nw858vlk4wx05mxm?svg=true" style="max-width:100%;"></a>
<a href="https://coveralls.io/r/ropensci/rerddap"><img src="https://camo.githubusercontent.com/0e3286ba8da3559b3a2a91fa0042b7fcff3f77a8/68747470733a2f2f636f766572616c6c732e696f2f7265706f732f726f70656e7363692f726572646461702f62616467652e737667" alt="Coverage Status" data-canonical-src="https://coveralls.io/repos/ropensci/rerddap/badge.svg" style="max-width:100%;"></a></p>

<p><code>rerddap</code> is a general purpose R client for working with ERDDAP servers.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/rerddap<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">'</span>rerddap<span class="pl-pds">'</span></span>)</pre></div>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<p>ERDDAP is a server built on top of OPenDAP, which serves some NOAA data. You can get gridded data (<a href="http://upwell.pfeg.noaa.gov/erddap/griddap/documentation.html">griddap</a>), which lets you query from gridded datasets, or table data (<a href="http://upwell.pfeg.noaa.gov/erddap/tabledap/documentation.html">tabledap</a>) which lets you query from tabular datasets. In terms of how we interface with them, there are similarties, but some differences too. We try to make a similar interface to both data types in <code>rerddap</code>.</p>

<p>First, you likely want to search for data, specify either <code>griddadp</code> or <code>tabledap</code></p>

<div class="highlight highlight-r"><pre>ed_search(<span class="pl-v">query</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>size<span class="pl-pds">'</span></span>, <span class="pl-v">which</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>table<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; 11 results, showing first 20 </span>
<span class="pl-c">#&gt;                                                                                         title</span>
<span class="pl-c">#&gt; 1                Channel Islands, Kelp Forest Monitoring, Size and Frequency, Natural Habitat</span>
<span class="pl-c">#&gt; 2                                                                          CalCOFI Fish Sizes</span>
<span class="pl-c">#&gt; 3                                                                        CalCOFI Larvae Sizes</span>
<span class="pl-c">#&gt; 4                             NWFSC Observer Fixed Gear Data, off West Coast of US, 2002-2006</span>
<span class="pl-c">#&gt; 5                                  NWFSC Observer Trawl Data, off West Coast of US, 2002-2006</span>
<span class="pl-c">#&gt; 6                                                     GLOBEC NEP MOCNESS Plankton (MOC1) Data</span>
<span class="pl-c">#&gt; 7                                                 GLOBEC NEP Vertical Plankton Tow (VPT) Data</span>
<span class="pl-c">#&gt; 8                                                  OBIS - ARGOS Satellite Tracking of Animals</span>
<span class="pl-c">#&gt; 10 AN EXPERIMENTAL DATASET: Underway Sea Surface Temperature and Salinity Aboard the Oleander</span>
<span class="pl-c">#&gt; 11                                                        CalCOFI Larvae Counts Positive Tows</span>
<span class="pl-c">#&gt; 12                                                                               CalCOFI Tows</span>
<span class="pl-c">#&gt;             dataset_id</span>
<span class="pl-c">#&gt; 1       erdCinpKfmSFNH</span>
<span class="pl-c">#&gt; 2     erdCalCOFIfshsiz</span>
<span class="pl-c">#&gt; 3     erdCalCOFIlrvsiz</span>
<span class="pl-c">#&gt; 4   nwioosObsFixed2002</span>
<span class="pl-c">#&gt; 5   nwioosObsTrawl2002</span>
<span class="pl-c">#&gt; 6        erdGlobecMoc1</span>
<span class="pl-c">#&gt; 7         erdGlobecVpt</span>
<span class="pl-c">#&gt; 8            aadcArgos</span>
<span class="pl-c">#&gt; 10            nodcPJJU</span>
<span class="pl-c">#&gt; 11 erdCalCOFIlrvcntpos</span>
<span class="pl-c">#&gt; 12      erdCalCOFItows</span></pre></div>

<div class="highlight highlight-r"><pre>ed_search(<span class="pl-v">query</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>size<span class="pl-pds">'</span></span>, <span class="pl-v">which</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>grid<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; 6 results, showing first 20 </span>
<span class="pl-c">#&gt;                                                            title</span>
<span class="pl-c">#&gt; 9                NOAA Global Coral Bleaching Monitoring Products</span>
<span class="pl-c">#&gt; 13        Coawst 4 use, Best Time Series [time][eta_rho][xi_rho]</span>
<span class="pl-c">#&gt; 14            Coawst 4 use, Best Time Series [time][eta_u][xi_u]</span>
<span class="pl-c">#&gt; 15            Coawst 4 use, Best Time Series [time][eta_v][xi_v]</span>
<span class="pl-c">#&gt; 16 Coawst 4 use, Best Time Series [time][s_rho][eta_rho][xi_rho]</span>
<span class="pl-c">#&gt; 17  Coawst 4 use, Best Time Series [time][Nbed][eta_rho][xi_rho]</span>
<span class="pl-c">#&gt;             dataset_id</span>
<span class="pl-c">#&gt; 9             NOAA_DHW</span>
<span class="pl-c">#&gt; 13 whoi_ed12_89ce_9592</span>
<span class="pl-c">#&gt; 14 whoi_61c3_0b5d_cd61</span>
<span class="pl-c">#&gt; 15 whoi_62d0_9d64_c8ff</span>
<span class="pl-c">#&gt; 16 whoi_7dd7_db97_4bbe</span>
<span class="pl-c">#&gt; 17 whoi_a4fb_2c9c_16a7</span></pre></div>

<p>Then you can get information on a single dataset</p>

<div class="highlight highlight-r"><pre>info(<span class="pl-s"><span class="pl-pds">'</span>whoi_62d0_9d64_c8ff<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt; &lt;ERDDAP Dataset&gt; whoi_62d0_9d64_c8ff </span>
<span class="pl-c">#&gt;  Dimensions (range):  </span>
<span class="pl-c">#&gt;      time: (2012-06-25T01:00:00Z, 2015-03-07T00:00:00Z) </span>
<span class="pl-c">#&gt;      eta_v: (0, 334) </span>
<span class="pl-c">#&gt;      xi_v: (0, 895) </span>
<span class="pl-c">#&gt;  Variables:  </span>
<span class="pl-c">#&gt;      bedload_Vsand_01: </span>
<span class="pl-c">#&gt;          Units: kilogram meter-1 s-1 </span>
<span class="pl-c">#&gt;      bedload_Vsand_02: </span>
<span class="pl-c">#&gt;          Units: kilogram meter-1 s-1 </span>
<span class="pl-c">#&gt;      bedload_Vsand_03: </span>
<span class="pl-c">#&gt;          Units: kilogram meter-1 s-1 </span>
<span class="pl-c">#&gt;      bedload_Vsand_04: </span>
<span class="pl-c">#&gt;          Units: kilogram meter-1 s-1 </span>
<span class="pl-c">#&gt;      bedload_Vsand_05: </span>
<span class="pl-c">#&gt;          Units: kilogram meter-1 s-1 </span>
<span class="pl-c">#&gt;      bedload_Vsand_06: </span>
<span class="pl-c">#&gt;          Units: kilogram meter-1 s-1 </span>
<span class="pl-c">#&gt;      svstr: </span>
<span class="pl-c">#&gt;          Units: newton meter-2 </span>
<span class="pl-c">#&gt;      vbar: </span>
<span class="pl-c">#&gt;          Units: meter second-1 </span>
<span class="pl-c">#&gt;      wetdry_mask_v:</span></pre></div>

<p><strong>griddap data</strong></p>

<div class="highlight highlight-r"><pre>(<span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> info(<span class="pl-s"><span class="pl-pds">'</span>noaa_esrl_027d_0fb5_5d38<span class="pl-pds">'</span></span>))
<span class="pl-c">#&gt; &lt;ERDDAP Dataset&gt; noaa_esrl_027d_0fb5_5d38 </span>
<span class="pl-c">#&gt;  Dimensions (range):  </span>
<span class="pl-c">#&gt;      time: (1850-01-01T00:00:00Z, 2014-05-01T00:00:00Z) </span>
<span class="pl-c">#&gt;      latitude: (87.5, -87.5) </span>
<span class="pl-c">#&gt;      longitude: (-177.5, 177.5) </span>
<span class="pl-c">#&gt;  Variables:  </span>
<span class="pl-c">#&gt;      air: </span>
<span class="pl-c">#&gt;          Range: -20.9, 19.5 </span>
<span class="pl-c">#&gt;          Units: degC</span></pre></div>

<div class="highlight highlight-r"><pre>(<span class="pl-smi">res</span> <span class="pl-k">&lt;-</span> griddap(<span class="pl-smi">out</span>,
  <span class="pl-v">time</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">'</span>2012-01-01<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>2012-06-12<span class="pl-pds">'</span></span>),
  <span class="pl-v">latitude</span> <span class="pl-k">=</span> c(<span class="pl-c1">21</span>, <span class="pl-c1">18</span>),
  <span class="pl-v">longitude</span> <span class="pl-k">=</span> c(<span class="pl-k">-</span><span class="pl-c1">80</span>, <span class="pl-k">-</span><span class="pl-c1">75</span>)
))
<span class="pl-c">#&gt; &lt;NOAA ERDDAP griddap&gt; noaa_esrl_027d_0fb5_5d38</span>
<span class="pl-c">#&gt;    Path: [/Users/sacmac/.rnoaa/erddap/noaa_esrl_027d_0fb5_5d38.csv]</span>
<span class="pl-c">#&gt;    Last updated: [2015-03-06 07:27:41]</span>
<span class="pl-c">#&gt;    File size:    [0 mb]</span>
<span class="pl-c">#&gt;    Dimensions:   [24 X 4]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;                    time latitude longitude  air</span>
<span class="pl-c">#&gt; 1  2012-01-01T00:00:00Z     22.5     -77.5  NaN</span>
<span class="pl-c">#&gt; 2  2012-01-01T00:00:00Z     22.5     -72.5  NaN</span>
<span class="pl-c">#&gt; 3  2012-01-01T00:00:00Z     17.5     -77.5 -0.1</span>
<span class="pl-c">#&gt; 4  2012-01-01T00:00:00Z     17.5     -72.5  NaN</span>
<span class="pl-c">#&gt; 5  2012-02-01T00:00:00Z     22.5     -77.5  NaN</span>
<span class="pl-c">#&gt; 6  2012-02-01T00:00:00Z     22.5     -72.5  NaN</span>
<span class="pl-c">#&gt; 7  2012-02-01T00:00:00Z     17.5     -77.5  0.4</span>
<span class="pl-c">#&gt; 8  2012-02-01T00:00:00Z     17.5     -72.5  NaN</span>
<span class="pl-c">#&gt; 9  2012-03-01T00:00:00Z     22.5     -77.5  NaN</span>
<span class="pl-c">#&gt; 10 2012-03-01T00:00:00Z     22.5     -72.5  NaN</span>
<span class="pl-c">#&gt; ..                  ...      ...       ...  ...</span></pre></div>

<p><strong>tabledap data</strong></p>

<div class="highlight highlight-r"><pre>(<span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> info(<span class="pl-s"><span class="pl-pds">'</span>erdCalCOFIfshsiz<span class="pl-pds">'</span></span>))
<span class="pl-c">#&gt; &lt;ERDDAP Dataset&gt; erdCalCOFIfshsiz </span>
<span class="pl-c">#&gt;  Variables:  </span>
<span class="pl-c">#&gt;      calcofi_species_code: </span>
<span class="pl-c">#&gt;          Range: 19, 1550 </span>
<span class="pl-c">#&gt;      common_name: </span>
<span class="pl-c">#&gt;      cruise: </span>
<span class="pl-c">#&gt;      fish_1000m3: </span>
<span class="pl-c">#&gt;          Units: Fish per 1,000 cubic meters of water sampled </span>
<span class="pl-c">#&gt;      fish_count: </span>
<span class="pl-c">#&gt;      fish_size: </span>
<span class="pl-c">#&gt;          Units: mm </span>
<span class="pl-c">#&gt;      itis_tsn: </span>
<span class="pl-c">#&gt;      latitude: </span>
<span class="pl-c">#&gt;          Range: 32.515, 38.502 </span>
<span class="pl-c">#&gt;          Units: degrees_north </span>
<span class="pl-c">#&gt;      line: </span>
<span class="pl-c">#&gt;          Range: 46.6, 93.3 </span>
<span class="pl-c">#&gt;      longitude: </span>
<span class="pl-c">#&gt;          Range: -128.5, -117.33 </span>
<span class="pl-c">#&gt;          Units: degrees_east </span>
<span class="pl-c">#&gt;      net_location: </span>
<span class="pl-c">#&gt;      net_type: </span>
<span class="pl-c">#&gt;      order_occupied: </span>
<span class="pl-c">#&gt;      percent_sorted: </span>
<span class="pl-c">#&gt;          Units: %/100 </span>
<span class="pl-c">#&gt;      sample_quality: </span>
<span class="pl-c">#&gt;      scientific_name: </span>
<span class="pl-c">#&gt;      ship: </span>
<span class="pl-c">#&gt;      ship_code: </span>
<span class="pl-c">#&gt;      standard_haul_factor: </span>
<span class="pl-c">#&gt;      station: </span>
<span class="pl-c">#&gt;          Range: 28.0, 114.9 </span>
<span class="pl-c">#&gt;      time: </span>
<span class="pl-c">#&gt;          Range: 9.94464E8, 9.9510582E8 </span>
<span class="pl-c">#&gt;          Units: seconds since 1970-01-01T00:00:00Z </span>
<span class="pl-c">#&gt;      tow_number: </span>
<span class="pl-c">#&gt;          Range: 2, 10 </span>
<span class="pl-c">#&gt;      tow_type: </span>
<span class="pl-c">#&gt;      volume_sampled: </span>
<span class="pl-c">#&gt;          Units: cubic meters</span></pre></div>

<div class="highlight highlight-r"><pre>tabledap(<span class="pl-smi">out</span>, <span class="pl-v">fields</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">'</span>longitude<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>latitude<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>fish_size<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>itis_tsn<span class="pl-pds">'</span></span>),
    <span class="pl-s"><span class="pl-pds">'</span>time&gt;=2001-07-07<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>time&lt;=2001-07-10<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt; &lt;NOAA ERDDAP tabledap&gt; erdCalCOFIfshsiz</span>
<span class="pl-c">#&gt;    Path: [~/.rnoaa/erddap/erdCalCOFIfshsiz.csv]</span>
<span class="pl-c">#&gt;    Last updated: [2015-03-06 07:28:20]</span>
<span class="pl-c">#&gt;    File size:    [0.02 mb]</span>
<span class="pl-c">#&gt;    Dimensions:   [558 X 4]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;     longitude  latitude fish_size itis_tsn</span>
<span class="pl-c">#&gt; 2     -118.26    33.255      22.9   623745</span>
<span class="pl-c">#&gt; 3     -118.26    33.255      22.9   623745</span>
<span class="pl-c">#&gt; 4  -118.10667 32.738335      31.5   623625</span>
<span class="pl-c">#&gt; 5  -118.10667 32.738335      48.3   623625</span>
<span class="pl-c">#&gt; 6  -118.10667 32.738335      15.5   162221</span>
<span class="pl-c">#&gt; 7  -118.10667 32.738335      16.3   162221</span>
<span class="pl-c">#&gt; 8  -118.10667 32.738335      17.8   162221</span>
<span class="pl-c">#&gt; 9  -118.10667 32.738335      18.2   162221</span>
<span class="pl-c">#&gt; 10 -118.10667 32.738335      19.2   162221</span>
<span class="pl-c">#&gt; 11 -118.10667 32.738335      20.0   162221</span>
<span class="pl-c">#&gt; ..        ...       ...       ...      ...</span></pre></div>

<h2>
<a id="user-content-meta" class="anchor" href="#meta" aria-hidden="true"><span class="octicon octicon-link"></span></a>Meta</h2>

<ul class="task-list">
<li>
<a href="https://github.com/ropensci/rerddap/issues">Please report any issues or bugs</a>.</li>
<li>License: MIT</li>
<li>Get citation information for <code>rerddap</code> in R doing <code>citation(package = 'rerddap')</code>
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
      <li>&copy; 2015 <span title="0.03024s from github-fe122-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

