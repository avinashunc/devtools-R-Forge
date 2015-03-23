


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>dtupdate/README.md at master · hrbrmstr/dtupdate · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="hrbrmstr/dtupdate" name="twitter:title" /><meta content="The dtupdate package has functions that try to make it easier to keep up with the non-CRAN universe" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/509878?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/509878?v=3&amp;s=400" property="og:image" /><meta content="hrbrmstr/dtupdate" property="og:title" /><meta content="https://github.com/hrbrmstr/dtupdate" property="og:url" /><meta content="The dtupdate package has functions that try to make it easier to keep up with the non-CRAN universe" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B7:7B32309:551049D1" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="cpqytwjAbOiT4/TaqZMi2/6ltCVBmjTb8GI1W4BrkweZOPBkNFBdKndBftCN5OSf1MINFy2tno2M+xWJFt8eXA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="The dtupdate package has functions that try to make it easier to keep up with the non-CRAN universe">
  <meta name="go-import" content="github.com/hrbrmstr/dtupdate git https://github.com/hrbrmstr/dtupdate.git">

  <meta content="509878" name="octolytics-dimension-user_id" /><meta content="hrbrmstr" name="octolytics-dimension-user_login" /><meta content="23190048" name="octolytics-dimension-repository_id" /><meta content="hrbrmstr/dtupdate" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23190048" name="octolytics-dimension-repository_network_root_id" /><meta content="hrbrmstr/dtupdate" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/hrbrmstr/dtupdate/commits/master.atom" rel="alternate" title="Recent Commits to dtupdate:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fhrbrmstr%2Fdtupdate%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/hrbrmstr/dtupdate/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/hrbrmstr/dtupdate/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fhrbrmstr%2Fdtupdate"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/hrbrmstr/dtupdate/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fhrbrmstr%2Fdtupdate"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/hrbrmstr/dtupdate/stargazers">
      8
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fhrbrmstr%2Fdtupdate"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/hrbrmstr/dtupdate/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/hrbrmstr" class="url fn" itemprop="url" rel="author"><span itemprop="title">hrbrmstr</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/hrbrmstr/dtupdate" class="js-current-repository" data-pjax="#js-repo-pjax-container">dtupdate</a></strong>

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
     data-issue-count-url="/hrbrmstr/dtupdate/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/hrbrmstr/dtupdate" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /hrbrmstr/dtupdate">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/hrbrmstr/dtupdate/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /hrbrmstr/dtupdate/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/hrbrmstr/dtupdate/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /hrbrmstr/dtupdate/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/hrbrmstr/dtupdate/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /hrbrmstr/dtupdate/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/hrbrmstr/dtupdate/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /hrbrmstr/dtupdate/graphs">
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
           value="https://github.com/hrbrmstr/dtupdate.git" readonly="readonly">
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
           value="https://github.com/hrbrmstr/dtupdate" readonly="readonly">
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



                <a href="/hrbrmstr/dtupdate/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of hrbrmstr/dtupdate as a zip file"
                   title="Download the contents of hrbrmstr/dtupdate as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/hrbrmstr/dtupdate/blob/7e31a26b42f92aa4db1d0b4cab10be1c7f4e10ad/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:73a951dbe8777d6da83c60d401f10d30 -->

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
               href="/hrbrmstr/dtupdate/blob/master/README.md"
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
              <a href="/hrbrmstr/dtupdate/tree/v1.4/README.md"
                 data-name="v1.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.4">v1.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/hrbrmstr/dtupdate/tree/v1.3/README.md"
                 data-name="v1.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.3">v1.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/hrbrmstr/dtupdate/tree/v1.0/README.md"
                 data-name="v1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0">v1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/hrbrmstr/dtupdate/tree/1.0/README.md"
                 data-name="1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.0">1.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/hrbrmstr/dtupdate/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/hrbrmstr/dtupdate" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">dtupdate</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/hrbrmstr/dtupdate/contributors/master/README.md">
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
        <a href="/hrbrmstr/dtupdate/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/hrbrmstr/dtupdate/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/hrbrmstr/dtupdate/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        132 lines (110 sloc)
        <span class="file-info-divider"></span>
      8.341 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="https://travis-ci.org/hrbrmstr/dtupdate"><img src="https://camo.githubusercontent.com/f5dfae4b157d42ba50fd18c1df96552620a5d60b/68747470733a2f2f7472617669732d63692e6f72672f687262726d7374722f64747570646174652e706e67" alt="Build Status" data-canonical-src="https://travis-ci.org/hrbrmstr/dtupdate.png" style="max-width:100%;"></a></p>

<p>The <code>dtupdate</code> packages has functions that attempt to figure out which packages have non-CRAN versions (currently only looks for github ones) and then tries to figure out which ones have updates (i.e. the github version is &gt; local version). It provides an option (not recommended) to auto-update any packages with newer development versions, which is tempered by the ability to selectively install said packages.</p>

<p>The <code>URL</code> and <code>BugReports</code> fields are, frankly, a mess. Many packages have multiple URLs in one or both of those fields and the non-github URLs are all over the place in terms of formatting. It will take some time, but I'm pretty confident I can get r-forge, bitbucket, gitorius and other external repos working. This was an easy first step.</p>

<p>The following functions are implemented:</p>

<ul class="task-list">
<li>  <code>github_update</code> - find, report and optionally update packages installed from or available on github. It keys off of the <code>BugReports:</code> or <code>URL:</code> fields, looking for a github-ish URL and then grabbing what info that it can to see if the repo is in package format and has a <code>DESCRIPTION</code> file it can work with</li>
</ul>

<h3>
<a id="user-content-news" class="anchor" href="#news" aria-hidden="true"><span class="octicon octicon-link"></span></a>News</h3>

<ul class="task-list">
<li>  Version <code>1.4</code> adds a <code>whats_new()</code> function that uses <code>rmarkdown</code> to produce an HTML report from all the available <code>NEWS[.md]</code> files for any packages that have updates</li>
<li>  Version <code>1.3</code> works with both the <code>BugReports:</code> and <code>URL:</code> field and handles some additional URL-retrieving exceptions</li>
<li>  Version <code>1.2</code> switches from <code>plyr</code> to <code>dplyr</code> to stop <a href="http://twitter.com/jayjacobs">@jayjacobs</a> from whining, removes the <code>libLoc</code> switch from version <code>1.1</code> and replaces it with a boolean <code>all</code> parameter which let's you switch from inspecting the github packages installed across all library paths or just the first one (<em>usually</em> your user/local path), and adds a <code>show.location</code> parameter which will include the library path for each package in the data frame return</li>
<li>  Version <code>1.1</code> incorporates functionality from <a href="http://twitter.com/thosjleeper">Thomas J Leeper</a>'s gist: , including the ability to interactively select which packages to install, the option to specify which <code>libLoc</code> will be searched by <code>installed.packages</code> and handling of a fringe case where the repo name does not match the package name (ironically, this was due to Hadley's <code>reshape</code> repo for the <code>reshape2</code> package)</li>
<li>  Version <code>1.0</code> released (nascent github pkg update capability)</li>
</ul>

<h3>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h3>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>hrbrmstr/dtupdate<span class="pl-pds">"</span></span>)</pre></div>

<h3>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h3>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">dtupdate</span>)</pre></div>

<pre><code>## Loading required package: devtools
## 
## Attaching package: 'devtools'
## 
## The following objects are masked from 'package:utils':
## 
##     ?, help
## 
## The following object is masked from 'package:base':
## 
##     system.file
## 
## Loading required package: httr
## Loading required package: stringr
## Loading required package: dplyr
## 
## Attaching package: 'dplyr'
## 
## The following objects are masked from 'package:stats':
## 
##     filter, lag
## 
## The following objects are masked from 'package:base':
## 
##     intersect, setdiff, setequal, union
## 
## Loading required package: rmarkdown
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c"># current verison</span>
packageVersion(<span class="pl-s"><span class="pl-pds">"</span>dtupdate<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## [1] '1.4'
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c"># see what packages are available for an update</span>
github_update()</pre></div>

<pre><code>## Source: local data frame [41 x 6]
## 
##           package           repo              owner installed.version current.version update.available
## 1           Hmisc          Hmisc           harrelfe            3.14-4          3.14-5             TRUE
## 2          RMySQL         RMySQL      jeffreyhorner             0.9-3           0.9-3            FALSE
## 3            Rcpp           Rcpp           RcppCore          0.11.2.1        0.11.2.2             TRUE
## 4   RcppArmadillo  RcppArmadillo           RcppCore         0.4.400.0     0.4.400.0.2             TRUE
## 5        Rttf2pt1       Rttf2pt1                wch             1.3.1           1.3.1            FALSE
## 6             WDI            WDI vincentarelbundock               2.4             2.4            FALSE
## 7     countrycode    countrycode vincentarelbundock              0.17            0.17            FALSE
## 8           dplyr          dplyr             hadley          0.2.0.99        0.2.0.99            FALSE
## 9        dtupdate       dtupdate           hrbrmstr               1.4             1.3            FALSE
## 10      extrafont      extrafont                wch              0.16       0.16.0.99             TRUE
## 11    extrafontdb    extrafontdb                wch               1.0             1.0            FALSE
## 12       forecast       forecast        robjhyndman               5.5             5.6             TRUE
## 13        formatR        formatR              yihui              0.10             1.0             TRUE
## 14       ggdendro       ggdendro             andrie            0.1-14          0.1-14            FALSE
## 15        ggplot2        ggplot2             hadley          1.0.0.99        1.0.0.99            FALSE
## 16         gmailr         gmailr          jimhester             0.0.1           0.0.1            FALSE
## 17          highr          highr              yihui               0.3           0.3.1             TRUE
## 18         httpuv         httpuv            rstudio             1.3.0           1.3.1             TRUE
## 19       jsonlite       jsonlite         jeroenooms            0.9.10       0.9.10.99             TRUE
## 20          knitr          knitr              yihui               1.6          1.6.15             TRUE
## 21 knitrBootstrap knitrBootstrap          jimhester             1.0.0           1.0.0            FALSE
## 22      lubridate      lubridate             hadley             1.3.3           1.3.3            FALSE
## 23       markdown       markdown            rstudio             0.7.4           0.7.4            FALSE
## 24        memoise        memoise             hadley            0.2.99          0.2.99            FALSE
## 25           mime           mime              yihui             0.1.2           0.1.2            FALSE
## 26       miniCRAN       miniCRAN             andrie            0.0-20          0.0-20            FALSE
## 27       miniCRAN       miniCRAN             andrie            0.0-14          0.0-20             TRUE
## 28        packrat        packrat            rstudio          0.4.0.12        0.4.0.12            FALSE
## 29       reshape2        reshape             hadley               1.4        1.4.0.99             TRUE
## 30         resolv         resolv           hrbrmstr             0.2.3           0.2.3            FALSE
## 31       roxygen2        roxygen         klutometis             4.0.1           4.0.2             TRUE
## 32       roxygen2        roxygen         klutometis             4.0.1           4.0.2             TRUE
## 33           rzmq           rzmq           armstrtw             0.7.0           0.7.0            FALSE
## 34         scales         scales             hadley          0.2.4.99        0.2.4.99            FALSE
## 35          shiny          shiny            rstudio       0.10.1.9004     0.10.1.9006             TRUE
## 36       shinyAce       shinyAce        trestletech             0.1.0           0.1.0            FALSE
## 37        slidify        slidify           ramnathv             0.4.5           0.4.5            FALSE
## 38      statebins      statebins           hrbrmstr               1.1             1.1            FALSE
## 39         testit         testit              yihui               0.3             0.3            FALSE
## 40          tidyr          tidyr             hadley               0.1      0.1.0.9000             TRUE
## 41        whisker        whisker            edwindj             0.3-2             0.4             TRUE
</code></pre>

<h3>
<a id="user-content-test-results" class="anchor" href="#test-results" aria-hidden="true"><span class="octicon octicon-link"></span></a>Test Results</h3>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">dtupdate</span>)
library(<span class="pl-smi">testthat</span>)

date()</pre></div>

<pre><code>## [1] "Sun Aug 31 17:06:48 2014"
</code></pre>

<div class="highlight highlight-r"><pre>test_dir(<span class="pl-s"><span class="pl-pds">"</span>tests/<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## basic functionality : .
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
      <li>&copy; 2015 <span title="0.04599s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

