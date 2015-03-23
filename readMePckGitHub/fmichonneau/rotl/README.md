


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rotl/README.md at master · fmichonneau/rotl · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="fmichonneau/rotl" name="twitter:title" /><meta content="rotl - Interface to Open Tree of Life API" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/5502922?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/5502922?v=3&amp;s=400" property="og:image" /><meta content="fmichonneau/rotl" property="og:title" /><meta content="https://github.com/fmichonneau/rotl" property="og:url" /><meta content="rotl - Interface to Open Tree of Life API" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4530:76BB40B:55104C2A" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="fWtxv5GCKJEge1HIuGrLQA56n6KZudWIOk+oVWc5aXcsHg98yP1uvKTIRZD1i5czDbratGqyoVsJeEO8QAT3CA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="82253ae49d1e9c329beb53cc9fa7de35">

      
  <meta name="description" content="rotl - Interface to Open Tree of Life API">
  <meta name="go-import" content="github.com/fmichonneau/rotl git https://github.com/fmichonneau/rotl.git">

  <meta content="5502922" name="octolytics-dimension-user_id" /><meta content="fmichonneau" name="octolytics-dimension-user_login" /><meta content="24082777" name="octolytics-dimension-repository_id" /><meta content="fmichonneau/rotl" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="24082777" name="octolytics-dimension-repository_network_root_id" /><meta content="fmichonneau/rotl" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/fmichonneau/rotl/commits/master.atom" rel="alternate" title="Recent Commits to rotl:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Ffmichonneau%2Frotl%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/fmichonneau/rotl/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/fmichonneau/rotl/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Ffmichonneau%2Frotl"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/fmichonneau/rotl/watchers">
    8
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Ffmichonneau%2Frotl"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/fmichonneau/rotl/stargazers">
      7
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Ffmichonneau%2Frotl"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/fmichonneau/rotl/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/fmichonneau" class="url fn" itemprop="url" rel="author"><span itemprop="title">fmichonneau</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/fmichonneau/rotl" class="js-current-repository" data-pjax="#js-repo-pjax-container">rotl</a></strong>

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
     data-issue-count-url="/fmichonneau/rotl/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/fmichonneau/rotl" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /fmichonneau/rotl">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/fmichonneau/rotl/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /fmichonneau/rotl/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/fmichonneau/rotl/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /fmichonneau/rotl/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/fmichonneau/rotl/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /fmichonneau/rotl/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/fmichonneau/rotl/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /fmichonneau/rotl/graphs">
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
           value="https://github.com/fmichonneau/rotl.git" readonly="readonly">
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
           value="https://github.com/fmichonneau/rotl" readonly="readonly">
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



                <a href="/fmichonneau/rotl/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of fmichonneau/rotl as a zip file"
                   title="Download the contents of fmichonneau/rotl as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/fmichonneau/rotl/blob/2c2eba287c68bbf4c065b3b050b66b2f2b32c324/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:230ddf18ac505a3d7b984ebff058e568 -->

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
               href="/fmichonneau/rotl/blob/docs/README.md"
               data-name="docs"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="docs">
                docs
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/fmichonneau/rotl/blob/master/README.md"
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
    <a href="/fmichonneau/rotl/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/fmichonneau/rotl" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rotl</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/fmichonneau/rotl/contributors/master/README.md">
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
        <a href="/fmichonneau/rotl/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/fmichonneau/rotl/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/fmichonneau/rotl/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        131 lines (94 sloc)
        <span class="file-info-divider"></span>
      3.811 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="https://travis-ci.org/fmichonneau/rotl"><img src="https://camo.githubusercontent.com/476284ae06442d7d8e092919e57150c0309f1b17/68747470733a2f2f7472617669732d63692e6f72672f666d6963686f6e6e6561752f726f746c2e737667" alt="Build Status" data-canonical-src="https://travis-ci.org/fmichonneau/rotl.svg" style="max-width:100%;"></a></p>

<h1>
<a id="user-content-an-r-interface-to-open-tree-api" class="anchor" href="#an-r-interface-to-open-tree-api" aria-hidden="true"><span class="octicon octicon-link"></span></a>An R interface to Open Tree API</h1>

<p>This is the bleedingly-Alpha developmental version of an R package wrapping the
Open Tree of Life data APIs, which being developed as part of the
<a href="http://blog.opentreeoflife.org/2014/06/11/apply-for-tree-for-all-a-hackathon-to-access-opentree-resources/">NESCENT/OpenTree/Arbor
hackathon</a>.</p>

<p>Check out the sister repos for
<a href="https://github.com/OpenTreeOfLife/opentree-interfaces/tree/master/python">Python</a>
and <a href="https://github.com/SpeciesFileGroup/bark">Ruby</a>.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>If you want to play with these functions you can, via
<a href="https://github.com/hadley/devtools">devtools</a>. <code>rotl</code> uses <a href="https://github.com/fmichonneau/rncl">rncl</a> to parse trees, so you first need to install that package, which is avaliable from CRAN or github:</p>

<p><code>rotl</code> uses <a href="https://github.com/fmichonneau/rncl">rncl</a> to parse trees, so you
first need to install that package. You can install the version available on
CRAN (recommended):</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>rncl<span class="pl-pds">"</span></span>)</pre></div>

<p>(or the latest version available on github: <code>{r, eval=FALSE} devtools::install_github("fmichonneau/rncl")</code>).</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>fmichonneau/rotl<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-vignette" class="anchor" href="#vignette" aria-hidden="true"><span class="octicon octicon-link"></span></a>Vignette</h2>

<p>For the time being a <a href="http://dwinter.github.io/rotl-vignette/">small vignette lives here</a></p>

<h2>
<a id="user-content-simple-examples" class="anchor" href="#simple-examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Simple examples</h2>

<p>Note: the library is still in active development and behaviour of the following
functions may well change in the future:</p>

<h3>
<a id="user-content-get-a-little-bit-of-the-big-open-tree-tree" class="anchor" href="#get-a-little-bit-of-the-big-open-tree-tree" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get a little bit of the big Open Tree tree</h3>

<p>First find ott ids for a set of names:</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">rotl</span>)
<span class="pl-smi">apes</span> <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>Pan<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Pongo<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Pan<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Gorilla<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Hylobates<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Hoolock<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Homo<span class="pl-pds">"</span></span>)
(<span class="pl-smi">resolved_names</span> <span class="pl-k">&lt;-</span> tnrs_match_names(<span class="pl-smi">apes</span>))</pre></div>

<pre><code>##   search_string                             unique_name approximate_match
## 1           pan      Pan (genus in subfamily Homininae)             FALSE
## 2         pongo     Pongo (genus in subfamily Ponginae)             FALSE
## 3           pan      Pan (genus in subfamily Homininae)             FALSE
## 4       gorilla                                 Gorilla             FALSE
## 5     hylobates Hylobates (genus in family Hylobatidae)             FALSE
## 6       hoolock                                 Hoolock             FALSE
## 7          homo                                    Homo             FALSE
##   ott_id number_matches is_synonym is_deprecated
## 1 417957              2      FALSE         FALSE
## 2 417949              2      FALSE         FALSE
## 3 417957              2      FALSE         FALSE
## 4 417969              3      FALSE         FALSE
## 5 166552              1      FALSE         FALSE
## 6 712902              1      FALSE         FALSE
## 7 770309              1      FALSE         FALSE
</code></pre>

<p>Now get open tree to return a tree with just those tips.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">tr</span> <span class="pl-k">&lt;-</span> tol_induced_subtree(<span class="pl-v">ott_ids</span><span class="pl-k">=</span><span class="pl-smi">resolved_names</span><span class="pl-k">$</span><span class="pl-smi">ott_id</span>)
plot(<span class="pl-smi">tr</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/aa3bb1ccc74e38386e650dbd9a33ae33fef167d3/687474703a2f2f692e696d6775722e636f6d2f676c63627061672e706e67" target="_blank"><img src="https://camo.githubusercontent.com/aa3bb1ccc74e38386e650dbd9a33ae33fef167d3/687474703a2f2f692e696d6775722e636f6d2f676c63627061672e706e67" alt="plot of chunk get_tr" data-canonical-src="http://i.imgur.com/glcbpag.png" style="max-width:100%;"></a> </p>

<h3>
<a id="user-content-find-trees-focused-on-my-favourite-taxa" class="anchor" href="#find-trees-focused-on-my-favourite-taxa" aria-hidden="true"><span class="octicon octicon-link"></span></a>Find trees focused on my favourite taxa</h3>

<div class="highlight highlight-r"><pre><span class="pl-smi">furry_studies</span> <span class="pl-k">&lt;-</span> studies_find_studies(<span class="pl-v">property</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>ot:focalCladeOTTTaxonName<span class="pl-pds">"</span></span>, <span class="pl-v">value</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Mammalia<span class="pl-pds">"</span></span>)
( <span class="pl-smi">furry_ids</span> <span class="pl-k">&lt;-</span> unlist(<span class="pl-smi">furry_studies</span><span class="pl-k">$</span><span class="pl-smi">matched_studies</span>) )</pre></div>

<pre><code>## ot:studyId ot:studyId ot:studyId ot:studyId ot:studyId 
##     "2647"     "1428"     "2582"     "2550"     "2812"
</code></pre>

<h3>
<a id="user-content-get-a-specific-study-tree" class="anchor" href="#get-a-specific-study-tree" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get a specific study tree</h3>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">ape</span>)
<span class="pl-smi">furry_metadata</span> <span class="pl-k">&lt;-</span>get_study_meta(<span class="pl-c1">2647</span>)
<span class="pl-smi">furry_metadata</span><span class="pl-k">$</span><span class="pl-smi">nexml</span><span class="pl-k">$</span><span class="pl-smi">treesById</span></pre></div>

<pre><code>## $trees2647
## $trees2647$treeById
## $trees2647$treeById$tree6169
## NULL
## 
## 
## $trees2647$`^ot:treeElementOrder`
## $trees2647$`^ot:treeElementOrder`[[1]]
## [1] "tree6169"
## 
## 
## $trees2647$`@otus`
## [1] "otus2647"
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">furry_tr</span> <span class="pl-k">&lt;-</span> get_study_tree(<span class="pl-v">study_id</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>2647<span class="pl-pds">"</span></span>, <span class="pl-v">tree_id</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>tree6169<span class="pl-pds">"</span></span>)
plot(<span class="pl-smi">furry_tr</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/53e3630bdeae60f5bd7bad672ba31301a6d02c6c/687474703a2f2f692e696d6775722e636f6d2f596178437168652e706e67" target="_blank"><img src="https://camo.githubusercontent.com/53e3630bdeae60f5bd7bad672ba31301a6d02c6c/687474703a2f2f692e696d6775722e636f6d2f596178437168652e706e67" alt="plot of chunk tree" data-canonical-src="http://i.imgur.com/YaxCqhe.png" style="max-width:100%;"></a> </p>
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
      <li>&copy; 2015 <span title="0.03789s from github-fe120-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

