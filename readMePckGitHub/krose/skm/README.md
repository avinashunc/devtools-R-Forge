


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>skm/README.md at master · krose/skm · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="krose/skm" name="twitter:title" /><meta content="skm - R wrapper for the Syspower SKM API." name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/589065?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/589065?v=3&amp;s=400" property="og:image" /><meta content="krose/skm" property="og:title" /><meta content="https://github.com/krose/skm" property="og:url" /><meta content="skm - R wrapper for the Syspower SKM API." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D95:6B53B2B:55104984" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="DewG0AIx1nEPElZQwM1FvS+4rWr4AsCyd/kMpEhEskDW4HPnlsCby33xggg9UaqnU940xrVnyzd3GVMHP4piXQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="skm - R wrapper for the Syspower SKM API.">
  <meta name="go-import" content="github.com/krose/skm git https://github.com/krose/skm.git">

  <meta content="589065" name="octolytics-dimension-user_id" /><meta content="krose" name="octolytics-dimension-user_login" /><meta content="23083346" name="octolytics-dimension-repository_id" /><meta content="krose/skm" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23083346" name="octolytics-dimension-repository_network_root_id" /><meta content="krose/skm" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/krose/skm/commits/master.atom" rel="alternate" title="Recent Commits to skm:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fkrose%2Fskm%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/krose/skm/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/krose/skm/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fkrose%2Fskm"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/krose/skm/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fkrose%2Fskm"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/krose/skm/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fkrose%2Fskm"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/krose/skm/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/krose" class="url fn" itemprop="url" rel="author"><span itemprop="title">krose</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/krose/skm" class="js-current-repository" data-pjax="#js-repo-pjax-container">skm</a></strong>

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
     data-issue-count-url="/krose/skm/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/krose/skm" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /krose/skm">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/krose/skm/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /krose/skm/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/krose/skm/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /krose/skm/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/krose/skm/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /krose/skm/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/krose/skm/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /krose/skm/graphs">
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
           value="https://github.com/krose/skm.git" readonly="readonly">
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
           value="https://github.com/krose/skm" readonly="readonly">
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



                <a href="/krose/skm/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of krose/skm as a zip file"
                   title="Download the contents of krose/skm as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/krose/skm/blob/5df27ed715ea71c89185b84071103b7d7933ae02/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f89b1a1c5575919795c8cfd57ce5b429 -->

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
               href="/krose/skm/blob/master/README.md"
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
    <a href="/krose/skm/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/krose/skm" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">skm</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/krose/skm/contributors/master/README.md">
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
        <a href="/krose/skm/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/krose/skm/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/krose/skm/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        125 lines (95 sloc)
        <span class="file-info-divider"></span>
      4.661 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h2>
<a id="user-content-intro" class="anchor" href="#intro" aria-hidden="true"><span class="octicon octicon-link"></span></a>Intro</h2>

<p>This package is an R wrapper for the <a href="http://syspower.skm.no">Syspower SKM API</a> and the developer version of this package and README can be found on <a href="http://github.com/krose/skm">github.com/krose/skm</a></p>

<p>This package is in early beta and it will most likely not have backward compatibility. Pull requests are accepted.</p>

<h2>
<a id="user-content-install-and-load" class="anchor" href="#install-and-load" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install and load</h2>

<p>Install the package from github.</p>

<pre><code>if(!require("devtools")) install.packages("devtools")
library("devtools")
install_github("krose/skm")
</code></pre>

<p>Load the package.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">"</span>skm<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-web-query-data" class="anchor" href="#web-query-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Web Query data</h2>

<h3>
<a id="user-content-enoq4-14" class="anchor" href="#enoq4-14" aria-hidden="true"><span class="octicon octicon-link"></span></a>ENOQ4-14</h3>

<p>Let's load the daily closing prices for the contract ENOQ4-14 in 2014.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">q414</span> <span class="pl-k">&lt;-</span> skm_webquery(<span class="pl-v">user_id</span> <span class="pl-k">=</span> <span class="pl-smi">user_id</span>, <span class="pl-v">user_password</span> <span class="pl-k">=</span> <span class="pl-smi">user_password</span>, <span class="pl-v">series_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>NPENOQ414<span class="pl-pds">"</span></span>, <span class="pl-v">interval</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>day<span class="pl-pds">"</span></span>, <span class="pl-v">start_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>01-01-2014<span class="pl-pds">"</span></span>, <span class="pl-v">end_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>0<span class="pl-pds">"</span></span>)
str(<span class="pl-smi">q414</span>)</pre></div>

<pre><code>## 'data.frame':    182 obs. of  2 variables:
##  $ Day      : POSIXct, format: "2014-01-02" "2014-01-03" ...
##  $ NPENOQ414: num  34.1 34.5 34.8 35.1 35.6 ...
</code></pre>

<h3>
<a id="user-content-spot-sys-and-dk1-daily" class="anchor" href="#spot-sys-and-dk1-daily" aria-hidden="true"><span class="octicon octicon-link"></span></a>SPOT SYS and DK1 daily</h3>

<p>Let's take a look at the SPOT for the system and DK1. Notice i query more than one series.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">spot</span> <span class="pl-k">&lt;-</span> skm_webquery(<span class="pl-v">user_id</span> <span class="pl-k">=</span> <span class="pl-smi">user_id</span>, <span class="pl-v">user_password</span> <span class="pl-k">=</span> <span class="pl-smi">user_password</span>, <span class="pl-v">series_name</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>SPOT<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>SPOTDK1<span class="pl-pds">"</span></span>), <span class="pl-v">interval</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>day<span class="pl-pds">"</span></span>, <span class="pl-v">start_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>01-01-2014<span class="pl-pds">"</span></span>, <span class="pl-v">end_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>0<span class="pl-pds">"</span></span>)
str(<span class="pl-smi">spot</span>)</pre></div>

<pre><code>## 'data.frame':    265 obs. of  3 variables:
##  $ Day    : POSIXct, format: "2014-01-01" "2014-01-02" ...
##  $ SPOT   : num  28.2 29.9 29.3 28 29.1 ...
##  $ SPOTDK1: num  21.9 23.1 27.1 22.3 26.8 ...
</code></pre>

<h3>
<a id="user-content-spot-sys-and-dk1-hourly" class="anchor" href="#spot-sys-and-dk1-hourly" aria-hidden="true"><span class="octicon octicon-link"></span></a>SPOT SYS and DK1 hourly</h3>

<p>And then there is hourly SPOT. Notice the start time.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">spot</span> <span class="pl-k">&lt;-</span> skm_webquery(<span class="pl-v">user_id</span> <span class="pl-k">=</span> <span class="pl-smi">user_id</span>, <span class="pl-v">user_password</span> <span class="pl-k">=</span> <span class="pl-smi">user_password</span>, <span class="pl-v">series_name</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>SPOT<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>SPOTDK1<span class="pl-pds">"</span></span>), <span class="pl-v">interval</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Hour<span class="pl-pds">"</span></span>, <span class="pl-v">start_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>w-2<span class="pl-pds">"</span></span>, <span class="pl-v">end_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>0<span class="pl-pds">"</span></span>)
str(<span class="pl-smi">spot</span>)</pre></div>

<pre><code>## 'data.frame':    357 obs. of  3 variables:
##  $ Hour   : POSIXct, format: "2014-09-08 00:00:00" "2014-09-08 01:00:00" ...
##  $ SPOT   : num  31.9 31.1 30.9 30.9 31.4 ...
##  $ SPOTDK1: num  31.9 31 30.8 30.8 31.3 ...
</code></pre>

<h2>
<a id="user-content-umm-query-data" class="anchor" href="#umm-query-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>UMM Query data</h2>

<p>Here are just a few examples:</p>

<div class="highlight highlight-r"><pre><span class="pl-c">## transmission</span>

str(skm_ummquery(<span class="pl-v">user_id</span> <span class="pl-k">=</span> <span class="pl-smi">user_id</span>, <span class="pl-v">user_password</span> <span class="pl-k">=</span> <span class="pl-smi">user_password</span>, <span class="pl-v">interval</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>week<span class="pl-pds">"</span></span>, <span class="pl-v">start_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>2014-08-01<span class="pl-pds">"</span></span>, <span class="pl-v">end_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>2014-08-31<span class="pl-pds">"</span></span>, <span class="pl-v">accrow</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>no<span class="pl-pds">"</span></span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>transmission<span class="pl-pds">"</span></span>, <span class="pl-v">areas</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>Sweden<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Denmark<span class="pl-pds">"</span></span>), <span class="pl-v">internalorfuels</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>no<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## 'data.frame':    5 obs. of  27 variables:
##  $ Date    : POSIXct, format: "2014-07-28" "2014-08-04" ...
##  $ DK1toSE3: num  545 630 658 487 568
##  $ SE3toDK1: num  680 623 623 480 680
##  $ DK2toSE4: num  1310 1624 1631 1365 1700
##  $ SE4toDK2: num  1300 1300 1283 1300 1300
##  $ NO1toSE3: num  2001 605 1027 926 1347
##  $ SE3toNO1: num  1606 646 1219 1137 1643
##  $ NO3toSE2: num  476 600 600 600 600
##  $ SE2toNO3: num  779 1000 952 862 952
##  $ NO4toSE1: num  650 620 575 630 533
##  $ SE1toNO4: num  450 450 450 450 367
##  $ NO4toSE2: num  150 150 126 167 150
##  $ SE2toNO4: num  250 250 223 233 238
##  $ FItoSE1 : num  974 677 1097 1107 1034
##  $ SE1toFI : num  1426 1295 1503 1493 1495
##  $ FItoSE3 : num  1200 1186 1200 1200 1200
##  $ SE3toFI : num  1200 1186 1200 1200 1200
##  $ DEtoSE4 : num  373 352 319 282 198
##  $ SE4toDE : num  477 516 313 298 571
##  $ PLtoSE4 : num  102 112 136 120 95
##  $ SE4toPL : num  435 431 431 427 408
##  $ DEtoDK1 : num  939 363 955 947 659
##  $ DK1toDE : num  223 323 18 0 576
##  $ NO2toDK1: num  944 535 808 600 781
##  $ DK1toNO2: num  994 710 974 801 850
##  $ DEtoDK2 : num  593 600 589 600 600
##  $ DK2toDE : num  578 585 575 585 585
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c">## production</span>
str(skm_ummquery(<span class="pl-v">user_id</span> <span class="pl-k">=</span> <span class="pl-smi">user_id</span>, <span class="pl-v">user_password</span> <span class="pl-k">=</span> <span class="pl-smi">user_password</span>, <span class="pl-v">interval</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>hour<span class="pl-pds">"</span></span>, <span class="pl-v">start_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>2014-08-01<span class="pl-pds">"</span></span>, <span class="pl-v">end_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>2014-08-31<span class="pl-pds">"</span></span>, <span class="pl-v">accrow</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>no<span class="pl-pds">"</span></span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>production<span class="pl-pds">"</span></span>, <span class="pl-v">areas</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Nordpool<span class="pl-pds">"</span></span>, <span class="pl-v">internalorfuels</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Nuclear<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## 'data.frame':    744 obs. of  2 variables:
##  $ Date             : POSIXct, format: "2014-08-01 00:00:00" "2014-08-01 01:00:00" ...
##  $ Nuclear(Nordpool): num  10168 10168 10168 10168 10168 ...
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c">## station</span>
str(skm_ummquery(<span class="pl-v">user_id</span> <span class="pl-k">=</span> <span class="pl-smi">user_id</span>, <span class="pl-v">user_password</span> <span class="pl-k">=</span> <span class="pl-smi">user_password</span>, <span class="pl-v">interval</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>day<span class="pl-pds">"</span></span>, <span class="pl-v">start_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>2014-08-01<span class="pl-pds">"</span></span>, <span class="pl-v">end_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>2014-08-31<span class="pl-pds">"</span></span>, <span class="pl-v">accrow</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>no<span class="pl-pds">"</span></span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>station<span class="pl-pds">"</span></span>, <span class="pl-v">areas</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>, <span class="pl-v">internalorfuels</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>))</pre></div>

<pre><code>## 'data.frame':    31 obs. of  3 variables:
##  $ Date   : POSIXct, format: "2014-08-01" "2014-08-02" ...
##  $ Alta G1: num  50 50 50 50 50 50 50 50 50 50 ...
##  $ Alta G2: num  110 110 110 110 110 110 110 110 110 110 ...
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
      <li>&copy; 2015 <span title="0.03826s from github-fe131-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

