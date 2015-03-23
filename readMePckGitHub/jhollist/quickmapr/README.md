


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>quickmapr/README.md at master · jhollist/quickmapr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jhollist/quickmapr" name="twitter:title" /><meta content="quickmapr - An R package for quickly mapping and navigating spatial data" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/5438539?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/5438539?v=3&amp;s=400" property="og:image" /><meta content="jhollist/quickmapr" property="og:title" /><meta content="https://github.com/jhollist/quickmapr" property="og:url" /><meta content="quickmapr - An R package for quickly mapping and navigating spatial data" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B9:4B983BD:55104AD0" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="qfxb4iZm1nTfiJgKkZq7id0Uy1a1nbGX5g8GaDxJAhBXlhVKBuax3Twbo2mNk1eTWRNGjm4jBTzcKjE5U7hhsA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="quickmapr - An R package for quickly mapping and navigating spatial data">
  <meta name="go-import" content="github.com/jhollist/quickmapr git https://github.com/jhollist/quickmapr.git">

  <meta content="5438539" name="octolytics-dimension-user_id" /><meta content="jhollist" name="octolytics-dimension-user_login" /><meta content="23543371" name="octolytics-dimension-repository_id" /><meta content="jhollist/quickmapr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23543371" name="octolytics-dimension-repository_network_root_id" /><meta content="jhollist/quickmapr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jhollist/quickmapr/commits/master.atom" rel="alternate" title="Recent Commits to quickmapr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjhollist%2Fquickmapr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jhollist/quickmapr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jhollist/quickmapr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjhollist%2Fquickmapr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jhollist/quickmapr/watchers">
    5
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjhollist%2Fquickmapr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jhollist/quickmapr/stargazers">
      22
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjhollist%2Fquickmapr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jhollist/quickmapr/network" class="social-count">
        5
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jhollist" class="url fn" itemprop="url" rel="author"><span itemprop="title">jhollist</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jhollist/quickmapr" class="js-current-repository" data-pjax="#js-repo-pjax-container">quickmapr</a></strong>

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
     data-issue-count-url="/jhollist/quickmapr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jhollist/quickmapr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jhollist/quickmapr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jhollist/quickmapr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jhollist/quickmapr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jhollist/quickmapr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jhollist/quickmapr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jhollist/quickmapr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jhollist/quickmapr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jhollist/quickmapr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jhollist/quickmapr/graphs">
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
           value="https://github.com/jhollist/quickmapr.git" readonly="readonly">
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
           value="https://github.com/jhollist/quickmapr" readonly="readonly">
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



                <a href="/jhollist/quickmapr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jhollist/quickmapr as a zip file"
                   title="Download the contents of jhollist/quickmapr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jhollist/quickmapr/blob/bb6bcf930322cf3e9afd29a9238cc8f0f4346e7b/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:2675decfad87450008b5f1f2be325fc1 -->

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
               href="/jhollist/quickmapr/blob/master/README.md"
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
              <a href="/jhollist/quickmapr/tree/0.0.1/README.md"
                 data-name="0.0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.0.1">0.0.1</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/jhollist/quickmapr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jhollist/quickmapr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">quickmapr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jhollist/quickmapr/contributors/master/README.md">
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
        <a href="/jhollist/quickmapr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jhollist/quickmapr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jhollist/quickmapr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        105 lines (66 sloc)
        <span class="file-info-divider"></span>
      3.172 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-quickmapr" class="anchor" href="#quickmapr" aria-hidden="true"><span class="octicon octicon-link"></span></a>quickmapr</h1>

<p><a href="https://travis-ci.org/jhollist/quickmapr"><img src="https://camo.githubusercontent.com/64efdc6d9c4a68a65803727278ccc07c06ba2406/68747470733a2f2f7472617669732d63692e6f72672f6a686f6c6c6973742f717569636b6d6170722e737667" alt="travis_status" data-canonical-src="https://travis-ci.org/jhollist/quickmapr.svg" style="max-width:100%;"></a>  <a href="https://ci.appveyor.com/project/jhollist/quickmapr"><img src="https://camo.githubusercontent.com/ada8576ad9fe219f411cab2b65d911549da8527b/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f6769746875622f6a686f6c6c6973742f717569636b6d6170723f6272616e63683d6d6173746572" alt="AppVeyor Build Status" data-canonical-src="https://ci.appveyor.com/api/projects/status/github/jhollist/quickmapr?branch=master" style="max-width:100%;"></a></p>

<p>There are many packages that already exist or are in active development that support the visualization of spatial data in R.  However, there seems to be a gap for those that need to quickly view, compare, and explore the results of a given spatial analysis. The current thinking for <code>quickmapr</code> is to allow for quick visualization of <code>sp</code> and <code>raster</code> objects. </p>

<p>Planned functionality for the first release is for easy mapping of multiple layers, simple zooming, panning, and labelling.  These tools are intended for use within an active spatial analysis workflow and not for production quality maps.</p>

<p><code>quickmapr</code> is built as a series of wrapper functions for the default <code>sp</code> plotting functions and currently utilizes either the <code>zoom</code> packages for zooming and panning or simply re-plots the maps with new x and y limits. Currently there are 8 commands planned.  As the idea behind this is to quickly map data, an emphasis was given to brevity of function names.  The commands are:</p>

<ul class="task-list">
<li>
<code>qmap()</code>: creates the map</li>
<li>
<code>zi()</code>: zooms in</li>
<li>
<code>zo()</code>: zooms out</li>
<li>
<code>ze()</code>: zoom in to an extent</li>
<li>
<code>p()</code>: pans</li>
<li>
<code>l()</code>: adds labels</li>
<li>
<code>i()</code>: identify features</li>
<li>
<code>f()</code>: returns to extent of originally created map</li>
</ul>

<p>Example data are available via:</p>

<ul class="task-list">
<li><code>data(lake)</code></li>
</ul>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>This package is not yet on CRAN.  To install</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
library(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>jhollist/quickmapr<span class="pl-pds">"</span></span>)
library(<span class="pl-s"><span class="pl-pds">"</span>quickmapr<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-using-quickmapr-work-in-progress" class="anchor" href="#using-quickmapr-work-in-progress" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using Quickmapr (work in progress)</h2>

<p>Basic usage of <code>quickmapr</code> is built around a <code>qmap</code> object which is simply a list of <code>sp</code> or <code>raster</code> objects and a recorded plot.  Most of the other <code>quickmpar</code> functions will work with a <code>qmap</code> object.</p>

<p>To create a qmap object:</p>

<div class="highlight highlight-r"><pre><span class="pl-c">#First some data</span>
data(<span class="pl-smi">lake</span>)
<span class="pl-c">#Create your first quick map and object</span>
<span class="pl-smi">qm</span> <span class="pl-k">&lt;-</span> qmap(<span class="pl-smi">elev</span>,<span class="pl-smi">samples</span>,<span class="pl-smi">buffer</span>,<span class="pl-smi">width</span>)</pre></div>

<p><a href="/jhollist/quickmapr/blob/master/figure/unnamed-chunk-2-1.png" target="_blank"><img src="/jhollist/quickmapr/raw/master/figure/unnamed-chunk-2-1.png" alt="plot of chunk unnamed-chunk-2" style="max-width:100%;"></a> </p>

<p>There are some other options on <code>qmap</code> that let you change the draw order, coloring of vectors, extent of the map, and whether or not to preform a basic projection check (data are assumed to be in the same coordinate reference system).</p>

<p>So for instance, if you want to zoom in to the extent of one of your layers you could do something like:</p>

<div class="highlight highlight-r"><pre><span class="pl-c">#Zoom to the extent of the layer named width</span>
qmap(<span class="pl-smi">qm</span>,<span class="pl-v">extent</span><span class="pl-k">=</span><span class="pl-smi">width</span>)</pre></div>

<p><a href="/jhollist/quickmapr/blob/master/figure/unnamed-chunk-3-1.png" target="_blank"><img src="/jhollist/quickmapr/raw/master/figure/unnamed-chunk-3-1.png" alt="plot of chunk unnamed-chunk-3" style="max-width:100%;"></a> </p>

<pre><code>## qm.elev

## qm.samples

## qm.buffer

## qm.width
</code></pre>

<p>Currently this is only working with object in memory and not pulling from the <code>qmap</code> object.  </p>

<p>You can change colors (this is still a bit clunky).</p>

<div class="highlight highlight-r"><pre><span class="pl-c">#draw samples and width in red and buffer with blue fill</span>
qmap(<span class="pl-smi">qm</span>,<span class="pl-v">order</span> <span class="pl-k">=</span> c(<span class="pl-c1">2</span>,<span class="pl-c1">4</span>,<span class="pl-c1">3</span>), <span class="pl-v">colors</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>blue<span class="pl-pds">"</span></span>), <span class="pl-v">fill</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)</pre></div>

<p><a href="/jhollist/quickmapr/blob/master/figure/unnamed-chunk-4-1.png" target="_blank"><img src="/jhollist/quickmapr/raw/master/figure/unnamed-chunk-4-1.png" alt="plot of chunk unnamed-chunk-4" style="max-width:100%;"></a> </p>

<pre><code>## qm.elev

## qm.samples

## qm.buffer

## qm.width
</code></pre>

<pre><code>## red

## red

## blue

## red
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
      <li>&copy; 2015 <span title="0.03382s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

