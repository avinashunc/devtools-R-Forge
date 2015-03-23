


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rtimes/README.md at master · rOpenGov/rtimes · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rOpenGov/rtimes" name="twitter:title" /><meta content="rtimes - R wrapper for NYTimes API for government data" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/5463092?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/5463092?v=3&amp;s=400" property="og:image" /><meta content="rOpenGov/rtimes" property="og:title" /><meta content="https://github.com/rOpenGov/rtimes" property="og:url" /><meta content="rtimes - R wrapper for NYTimes API for government data" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666C:5A05EC9:551040C0" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="vaNugD4cBxXqRLtM1UTTgsS/wobULQhrx/sV/ImyOcG76R94rC4J0qP4RtUsEvbBLdLxhZZrHZevdypQizgUxg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rtimes - R wrapper for NYTimes API for government data">
  <meta name="go-import" content="github.com/rOpenGov/rtimes git https://github.com/rOpenGov/rtimes.git">

  <meta content="5463092" name="octolytics-dimension-user_id" /><meta content="rOpenGov" name="octolytics-dimension-user_login" /><meta content="15913035" name="octolytics-dimension-repository_id" /><meta content="rOpenGov/rtimes" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="15913035" name="octolytics-dimension-repository_network_root_id" /><meta content="rOpenGov/rtimes" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rOpenGov/rtimes/commits/master.atom" rel="alternate" title="Recent Commits to rtimes:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FrOpenGov%2Frtimes%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rOpenGov/rtimes/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rOpenGov/rtimes/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FrOpenGov%2Frtimes"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rOpenGov/rtimes/watchers">
    7
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FrOpenGov%2Frtimes"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rOpenGov/rtimes/stargazers">
      5
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FrOpenGov%2Frtimes"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rOpenGov/rtimes/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rOpenGov" class="url fn" itemprop="url" rel="author"><span itemprop="title">rOpenGov</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rOpenGov/rtimes" class="js-current-repository" data-pjax="#js-repo-pjax-container">rtimes</a></strong>

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
     data-issue-count-url="/rOpenGov/rtimes/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rOpenGov/rtimes" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rOpenGov/rtimes">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rOpenGov/rtimes/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rOpenGov/rtimes/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rOpenGov/rtimes/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rOpenGov/rtimes/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rOpenGov/rtimes/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rOpenGov/rtimes/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rOpenGov/rtimes/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rOpenGov/rtimes/graphs">
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
           value="https://github.com/rOpenGov/rtimes.git" readonly="readonly">
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
           value="https://github.com/rOpenGov/rtimes" readonly="readonly">
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



                <a href="/rOpenGov/rtimes/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rOpenGov/rtimes as a zip file"
                   title="Download the contents of rOpenGov/rtimes as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rOpenGov/rtimes/blob/102c8af47b801ba6a072f1468fde1b0466c8e08e/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a25ddb3f1e0af20a958661a9658bbd62 -->

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
               href="/rOpenGov/rtimes/blob/master/README.md"
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
    <a href="/rOpenGov/rtimes/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rOpenGov/rtimes" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rtimes</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rOpenGov/rtimes/contributors/master/README.md">
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
        <a href="/rOpenGov/rtimes/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rOpenGov/rtimes/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rOpenGov/rtimes/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        182 lines (150 sloc)
        <span class="file-info-divider"></span>
      6.213 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rtimes" class="anchor" href="#rtimes" aria-hidden="true"><span class="octicon octicon-link"></span></a>rtimes</h1>

<p><a href="https://travis-ci.org/rOpenGov/rtimes"><img src="https://camo.githubusercontent.com/1773d4f064a40ebcafa732c01e4ed6acc5786336/68747470733a2f2f6170692e7472617669732d63692e6f72672f724f70656e476f762f7274696d65732e706e67" alt="Build Status" data-canonical-src="https://api.travis-ci.org/rOpenGov/rtimes.png" style="max-width:100%;"></a></p>

<ul class="task-list">
<li>Maintainer: Scott Chamberlain</li>
<li>License: MIT</li>
<li>Report any problems in the <a href="https://github.com/ropengov/rtimes/issues">Issues Tracker</a>, or just fork and submit changes, etc.</li>
</ul>

<h2>
<a id="user-content-description" class="anchor" href="#description" aria-hidden="true"><span class="octicon octicon-link"></span></a>Description</h2>

<p><code>rtimes</code> is a collection of functions to search and acquire data from various New York Times APIs.</p>

<p>Functions in <code>rtimes</code> that wrap these APIs are prefixed by two letter acronyms fo reach API + the function name itself, e.g.: <code>cg</code> + <code>fxn</code></p>

<ul class="task-list">
<li>
<code>cg</code> for the <a href="http://developer.nytimes.com/docs/congress_api">Congress API</a>
</li>
<li>
<code>as</code> for the <a href="http://developer.nytimes.com/docs/read/article_search_api_v2">Article Search API</a>
</li>
<li>
<code>cf</code> for the <a href="http://developer.nytimes.com/docs/campaign_finance_api/">Campaign Finance API</a>
</li>
<li>
<code>geo</code> for the <a href="http://developer.nytimes.com/docs/geographic_api">Geographic API</a>
</li>
</ul>

<p>Please get your own API keys at <a href="http://developer.nytimes.com/apps/register">http://developer.nytimes.com/apps/register</a> - you'll need a different key for each API.</p>

<p>Data from the New York Times API is provided by The New York Times.</p>

<p><a border="0" href="http://developer.nytimes.com"><img src="https://camo.githubusercontent.com/bd5c393e2ec206c6f27d371b6bdbe278ae38ff5f/687474703a2f2f6772617068696373382e6e7974696d65732e636f6d2f7061636b616765732f696d616765732f646576656c6f7065722f6c6f676f732f706f776572656462795f6e7974696d65735f323030622e706e67" alt="NYT API" data-canonical-src="http://graphics8.nytimes.com/packages/images/developer/logos/poweredby_nytimes_200b.png" style="max-width:100%;"></a></p>

<p>I set up the functions so that you can put the key in your <code>.Rprofile</code> file, which will be called on startup of R, and then you don't have to enter your API key for each run of a function. For example, put these entries in your <code>.Rprofile</code> file:</p>

<pre><code>options(nytimes_cg_key = "YOURKEYHERE")
options(nytimes_as_key = "YOURKEYHERE")
options(nytimes_cf_key = "YOURKEYHERE")
options(nytimes_geo_key = "YOURKEYHERE")
</code></pre>

<h2>
<a id="user-content-quick-start" class="anchor" href="#quick-start" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quick start</h2>

<h3>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h3>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropengov/rtimes<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">rtimes</span>)</pre></div>

<h3>
<a id="user-content-congress-api" class="anchor" href="#congress-api" aria-hidden="true"><span class="octicon octicon-link"></span></a>Congress API</h3>

<div class="highlight highlight-r"><pre><span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> cg_rollcallvote(<span class="pl-v">congress_no</span> <span class="pl-k">=</span> <span class="pl-c1">112</span>, <span class="pl-v">chamber</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>house<span class="pl-pds">'</span></span>, <span class="pl-v">session_no</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>, <span class="pl-v">rollcall_no</span> <span class="pl-k">=</span> <span class="pl-c1">00235</span>)
<span class="pl-smi">out</span><span class="pl-k">$</span><span class="pl-smi">results</span><span class="pl-k">$</span><span class="pl-smi">votes</span><span class="pl-k">$</span><span class="pl-smi">vote</span><span class="pl-k">$</span><span class="pl-smi">positions</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">3</span>]
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; [[1]]$member_id</span>
<span class="pl-c">#&gt; [1] "A000022"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$vote_position</span>
<span class="pl-c">#&gt; [1] "Yes"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[1]]$dw_nominate</span>
<span class="pl-c">#&gt; [1] ""</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; [[2]]$member_id</span>
<span class="pl-c">#&gt; [1] "A000366"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]$vote_position</span>
<span class="pl-c">#&gt; [1] "No"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]$dw_nominate</span>
<span class="pl-c">#&gt; [1] ""</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[3]]</span>
<span class="pl-c">#&gt; [[3]]$member_id</span>
<span class="pl-c">#&gt; [1] "A000055"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[3]]$vote_position</span>
<span class="pl-c">#&gt; [1] "No"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[3]]$dw_nominate</span>
<span class="pl-c">#&gt; [1] ""</span></pre></div>

<h3>
<a id="user-content-article-search-api" class="anchor" href="#article-search-api" aria-hidden="true"><span class="octicon octicon-link"></span></a>Article Search API</h3>

<div class="highlight highlight-r"><pre><span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> as_search(<span class="pl-v">q</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>bailout<span class="pl-pds">"</span></span>, <span class="pl-v">begin_date</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>20081001<span class="pl-pds">"</span></span>, <span class="pl-v">end_date</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>20081201<span class="pl-pds">'</span></span>)
<span class="pl-smi">out</span><span class="pl-k">$</span><span class="pl-smi">data</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">3</span>]
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;NYTimes article&gt;Autoworkers Worry More Givebacks Are in Store</span>
<span class="pl-c">#&gt;   Type: Blog</span>
<span class="pl-c">#&gt;   Published: 2008-12-01T07:44:16Z</span>
<span class="pl-c">#&gt;   Word count: 1109</span>
<span class="pl-c">#&gt;   URL: http://dealbook.nytimes.com/2008/12/01/autoworkers-worry-more-givebacks-are-in-store/</span>
<span class="pl-c">#&gt;   Snippet: Two years ago, Ron Gettelfinger, president of the United Automobile Workers union, offered a grim prognosis for the auto industry to union members at the group's convention in Las Vegas. "This isn't a cyclical downturn," Mr. Gettelfinger told the...</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; &lt;NYTimes article&gt;Should Taxpayers Back Tesla Motors?</span>
<span class="pl-c">#&gt;   Type: Blog</span>
<span class="pl-c">#&gt;   Published: 2008-12-01T07:39:17Z</span>
<span class="pl-c">#&gt;   Word count: 1035</span>
<span class="pl-c">#&gt;   URL: http://dealbook.nytimes.com/2008/12/01/should-taxpayers-pay-to-back-tesla-motors/</span>
<span class="pl-c">#&gt;   Snippet: The Tesla Roadster is an electric car that goes fast, looks sensational and excites envy. But the seductive appearance, Randall Stross writes in The New York Times, obscures some inconvenient truths: its all-electric technology remains woefully...</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[3]]</span>
<span class="pl-c">#&gt; &lt;NYTimes article&gt;Each Player in Big Three to Bring Its Own Plan</span>
<span class="pl-c">#&gt;   Type: Blog</span>
<span class="pl-c">#&gt;   Published: 2008-12-01T07:29:04Z</span>
<span class="pl-c">#&gt;   Word count: 897</span>
<span class="pl-c">#&gt;   URL: http://dealbook.nytimes.com/2008/12/01/each-player-in-big-three-to-bring-its-own-plan/</span>
<span class="pl-c">#&gt;   Snippet: The Detroit automakers have been lumped together for decades as the Big Three, and for good reason; their goals have usually been aligned. But this week, as the automakers take a second run at Congress, hoping to persuade lawmakers to give them $25...</span></pre></div>

<h3>
<a id="user-content-campaign-finance-api" class="anchor" href="#campaign-finance-api" aria-hidden="true"><span class="octicon octicon-link"></span></a>Campaign Finance API</h3>

<div class="highlight highlight-r"><pre><span class="pl-smi">res</span> <span class="pl-k">&lt;-</span> cf_candidate_details(<span class="pl-v">campaign_cycle</span> <span class="pl-k">=</span> <span class="pl-c1">2008</span>, <span class="pl-v">fec_id</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>P80003338<span class="pl-pds">'</span></span>)
<span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">results</span>[[<span class="pl-c1">1</span>]][<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">4</span>]
<span class="pl-c">#&gt; $id</span>
<span class="pl-c">#&gt; [1] "P80003338"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $name</span>
<span class="pl-c">#&gt; [1] "OBAMA, BARACK"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $party</span>
<span class="pl-c">#&gt; [1] "DEM"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $district</span>
<span class="pl-c">#&gt; NULL</span></pre></div>

<h3>
<a id="user-content-geographic-api" class="anchor" href="#geographic-api" aria-hidden="true"><span class="octicon octicon-link"></span></a>Geographic API</h3>

<div class="highlight highlight-r"><pre>geo_search(<span class="pl-v">elevation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>2000_3000<span class="pl-pds">'</span></span>, <span class="pl-v">feature_class</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>P<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt; $copyright</span>
<span class="pl-c">#&gt; [1] "Copyright (c) 2013 The New York Times Company.  All Rights Reserved."</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $meta</span>
<span class="pl-c">#&gt;   status num_results source_database</span>
<span class="pl-c">#&gt; 1     OK          14           slave</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $data</span>
<span class="pl-c">#&gt; Source: local data frame [14 x 33]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;    concept_id geocode_id             concept_name is_times_tag</span>
<span class="pl-c">#&gt; 1        3594        318             Aspen (Colo)            1</span>
<span class="pl-c">#&gt; 2        5220        320            Santa Fe (NM)            1</span>
<span class="pl-c">#&gt; 3        4980        380         Park City (Utah)            1</span>
<span class="pl-c">#&gt; 4        5499        386              Vail (Colo)            1</span>
<span class="pl-c">#&gt; 5        3764        556      Breckenridge (Colo)            1</span>
<span class="pl-c">#&gt; 6        5412        599         Telluride (Colo)            1</span>
<span class="pl-c">#&gt; 7        4672        763    Mammoth Lakes (Calif)            1</span>
<span class="pl-c">#&gt; 8        5406        776                Taos (NM)            1</span>
<span class="pl-c">#&gt; 9        5364        872 Steamboat Springs (Colo)            1</span>
<span class="pl-c">#&gt; 10       4170       1109         Flagstaff (Ariz)            1</span>
<span class="pl-c">#&gt; 11       3530       1143              Alta (Utah)            1</span>
<span class="pl-c">#&gt; 12       5184       1441            Salida (Colo)            1</span>
<span class="pl-c">#&gt; 13       5283       1449         Silverton (Colo)            1</span>
<span class="pl-c">#&gt; 14      48143       2203          Snowmass (Colo)            1</span>
<span class="pl-c">#&gt; Variables not shown: concept_type_id (int), concept_status (chr),</span>
<span class="pl-c">#&gt;   concept_type (chr), uri_prefix (chr), geoname_id (chr), name (chr),</span>
<span class="pl-c">#&gt;   latitude (chr), longitude (chr), elevation (chr), population (chr),</span>
<span class="pl-c">#&gt;   country_code (chr), country_name (chr), admin_code1 (chr), admin_code2</span>
<span class="pl-c">#&gt;   (chr), admin_code3 (chr), admin_code4 (chr), admin_name1 (chr),</span>
<span class="pl-c">#&gt;   admin_name2 (chr), admin_name3 (chr), admin_name4 (chr), feature_class</span>
<span class="pl-c">#&gt;   (chr), feature_class_name (chr), feature_code (chr), feature_code_name</span>
<span class="pl-c">#&gt;   (chr), time_zone_id (chr), dst_offset (chr), gmt_offset (chr),</span>
<span class="pl-c">#&gt;   attributionName (chr), attributionUrl (chr)</span></pre></div>
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
      <li>&copy; 2015 <span title="0.03715s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

