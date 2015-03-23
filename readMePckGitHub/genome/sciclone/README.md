


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>sciclone/README.md at master · genome/sciclone · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="genome/sciclone" name="twitter:title" /><meta content="sciclone - An R package for inferring the subclonal architecture of tumors" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/318108?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/318108?v=3&amp;s=400" property="og:image" /><meta content="genome/sciclone" property="og:title" /><meta content="https://github.com/genome/sciclone" property="og:url" /><meta content="sciclone - An R package for inferring the subclonal architecture of tumors" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666C:5858F1B:5510316D" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="SZNBFXlsu/LxLApOUSOH7Hluek//0LaL3XVHcmiqP5qM4JF6pnPm/Ay6TDETTgpmJU7R/gpDLlzwAf0cSd3+Ig==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="sciclone - An R package for inferring the subclonal architecture of tumors">
  <meta name="go-import" content="github.com/genome/sciclone git https://github.com/genome/sciclone.git">

  <meta content="318108" name="octolytics-dimension-user_id" /><meta content="genome" name="octolytics-dimension-user_login" /><meta content="8205386" name="octolytics-dimension-repository_id" /><meta content="genome/sciclone" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="8205386" name="octolytics-dimension-repository_network_root_id" /><meta content="genome/sciclone" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/genome/sciclone/commits/master.atom" rel="alternate" title="Recent Commits to sciclone:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fgenome%2Fsciclone%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/genome/sciclone/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/genome/sciclone/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fgenome%2Fsciclone"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/genome/sciclone/watchers">
    54
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fgenome%2Fsciclone"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/genome/sciclone/stargazers">
      19
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fgenome%2Fsciclone"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/genome/sciclone/network" class="social-count">
        10
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/genome" class="url fn" itemprop="url" rel="author"><span itemprop="title">genome</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/genome/sciclone" class="js-current-repository" data-pjax="#js-repo-pjax-container">sciclone</a></strong>

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
     data-issue-count-url="/genome/sciclone/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/genome/sciclone" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /genome/sciclone">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/genome/sciclone/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /genome/sciclone/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/genome/sciclone/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /genome/sciclone/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/genome/sciclone/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /genome/sciclone/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/genome/sciclone/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /genome/sciclone/graphs">
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
           value="https://github.com/genome/sciclone.git" readonly="readonly">
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
           value="https://github.com/genome/sciclone" readonly="readonly">
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



                <a href="/genome/sciclone/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of genome/sciclone as a zip file"
                   title="Download the contents of genome/sciclone as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/genome/sciclone/blob/fde9b1c96d13fe11c6e98b99210374cec233be5e/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:0bfcc3630e0b959ab115aab11ef76f67 -->

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
               href="/genome/sciclone/blob/master/README.md"
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
              <a href="/genome/sciclone/tree/v1.0.6/README.md"
                 data-name="v1.0.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.6">v1.0.6</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/genome/sciclone/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/genome/sciclone" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">sciclone</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@jingquanlim" class="avatar" data-user="10241630" height="24" src="https://avatars1.githubusercontent.com/u/10241630?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/jingquanlim" rel="contributor">jingquanlim</a></span>
        <time datetime="2015-02-16T09:10:50Z" is="relative-time">Feb 16, 2015</time>
        <div class="commit-title">
            <a href="/genome/sciclone/commit/e45437ebc8d5c60e3ce220e27f03abbb4d8a60d3" class="message" data-pjax="true" title="Update README.md

typo">Update README.md</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>2</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="chrisamiller" href="/genome/sciclone/commits/master/README.md?author=chrisamiller"><img alt="@chrisamiller" class="avatar" data-user="48136" height="20" src="https://avatars1.githubusercontent.com/u/48136?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jingquanlim" href="/genome/sciclone/commits/master/README.md?author=jingquanlim"><img alt="@jingquanlim" class="avatar" data-user="10241630" height="20" src="https://avatars3.githubusercontent.com/u/10241630?v=3&amp;s=40" width="20" /> </a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@chrisamiller" data-user="48136" height="24" src="https://avatars3.githubusercontent.com/u/48136?v=3&amp;s=48" width="24" />
            <a href="/chrisamiller">chrisamiller</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jingquanlim" data-user="10241630" height="24" src="https://avatars1.githubusercontent.com/u/10241630?v=3&amp;s=48" width="24" />
            <a href="/jingquanlim">jingquanlim</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/genome/sciclone/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/genome/sciclone/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/genome/sciclone/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        129 lines (91 sloc)
        <span class="file-info-divider"></span>
      4.834 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p>An R package for inferring the subclonal architecture of tumors</p>

<h2>
<a id="user-content-installation-instructions" class="anchor" href="#installation-instructions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation instructions:</h2>

<p>Both the 'sciClone' package and it's 'bmm' dependency can be installed by doing the following:</p>

<pre><code>#install IRanges from bioconductor
source("http://bioconductor.org/biocLite.R")
biocLite("IRanges")
#install devtools if you don't have it already
install.packages("devtools")
library(devtools)
install_github("genome/bmm")
install_github("genome/sciClone")
</code></pre>

<p>If you prefer to build the package by hand, follow these steps:</p>

<ul class="task-list">
<li><p>Make sure that you have the dependencies from the CRAN and BioConductor repos:
IRanges, rgl, RColorBrewer, ggplot2, grid, plotrix, methods</p></li>
<li><p>install the bmm package from <a href="https://github.com/genome/bmm">https://github.com/genome/bmm</a></p></li>
<li>
<p>Download and build from source:</p>

<pre><code>git clone git@github.com:genome/sciclone.git
cd sciclone/
R CMD build sciClone
R CMD INSTALL sciClone_1.0.7.tar.gz
</code></pre>
</li>
</ul>

<h2>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h2>

<pre><code>library(sciClone)

#read in vaf data from three related tumors
#format is 5 column, tab delimited: 
#chr, pos, ref_reads, var_reads, vaf

v1 = read.table("data/vafs.tumor1.dat",header=T);
v2 = read.table("data/vafs.tumor2.dat",header=T);
v3 = read.table("data/vafs.tumor3.dat",header=T);

#read in regions to exclude (commonly LOH)
#format is 3-col bed
regions = read.table("data/exclude.loh")

#read in segmented copy number data
#4 columns - chr, start, stop, segment_mean   
cn1 = read.table("data/copy_number_tum1")
cn2 = read.table("data/copy_number_tum2")
cn3 = read.table("data/copy_number_tum3")

#set sample names
names = c("Sample1","Sample2","Sample3")


#Examples:
#------------------------------------
#1d clustering on just one sample
sc = sciClone(vafs=v1,
         copyNumberCalls=cn1,
         sampleNames=names[1],
         regionsToExclude=reg1)
#create output
writeClusterTable(sc, "results/clusters1")
sc.plot1d(sc,"results/clusters1.1d.pdf")

#------------------------------------
#2d clustering using two samples:
sc = sciClone(vafs=list(v1,v2),
              copyNumberCalls=list(cn1,cn2),
              sampleNames=names[1:2],
               regionsToExclude=regions)
#create output
writeClusterTable(sc, "results/clusters2")
sc.plot1d(sc,"results/clusters2.1d.pdf")
sc.plot2d(sc,"results/clusters2.2d.pdf")


#------------------------------------
#3d clustering using three samples:
sc = sciClone(vafs=list(v1,v2,v3),
              copyNumberCalls=list(cn1,cn2,cn3),
              sampleNames=names[1:3],
               regionsToExclude=regions)
#create output
writeClusterTable(sc, "results/clusters2")
sc.plot1d(sc,"results/clusters2.1d.pdf")
sc.plot2d(sc,"results/clusters2.2d.pdf")
sc.plot3d(sc, sc@sampleNames, size=700, outputFile="results/clusters3.3d.gif")

#This pattern generalizes up to N samples, except for plotting, which caps out at 3d for obvious reasons.
</code></pre>

<h2>
<a id="user-content-visualization" class="anchor" href="#visualization" aria-hidden="true"><span class="octicon octicon-link"></span></a>Visualization</h2>

<h3>
<a id="user-content-single-tumor-plot" class="anchor" href="#single-tumor-plot" aria-hidden="true"><span class="octicon octicon-link"></span></a>single-tumor plot</h3>

<p><a href="https://camo.githubusercontent.com/c316be68d9a9df8442f4d83adbfe74c1f9eed550/687474703a2f2f692e696d6775722e636f6d2f6e344a4e7339742e706e67" target="_blank"><img src="https://camo.githubusercontent.com/c316be68d9a9df8442f4d83adbfe74c1f9eed550/687474703a2f2f692e696d6775722e636f6d2f6e344a4e7339742e706e67" alt="1d plot" data-canonical-src="http://i.imgur.com/n4JNs9t.png" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-2d-comparison-plot" class="anchor" href="#2d-comparison-plot" aria-hidden="true"><span class="octicon octicon-link"></span></a>2d comparison plot</h3>

<p><a href="https://camo.githubusercontent.com/1397db85c979896a62baad1e08d5fbb899f418ef/687474703a2f2f692e696d6775722e636f6d2f386830714157782e706e67" target="_blank"><img src="https://camo.githubusercontent.com/1397db85c979896a62baad1e08d5fbb899f418ef/687474703a2f2f692e696d6775722e636f6d2f386830714157782e706e67" alt="2d plot" data-canonical-src="http://i.imgur.com/8h0qAWx.png" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-3d-comparison-plot" class="anchor" href="#3d-comparison-plot" aria-hidden="true"><span class="octicon octicon-link"></span></a>3d comparison plot</h3>

<p><a href="https://camo.githubusercontent.com/bbba786632f82fa82938ecf5b5181b2ffb48ed33/687474703a2f2f692e696d6775722e636f6d2f694d3056316b712e676966" target="_blank"><img src="https://camo.githubusercontent.com/bbba786632f82fa82938ecf5b5181b2ffb48ed33/687474703a2f2f692e696d6775722e636f6d2f694d3056316b712e676966" alt="3d plot" data-canonical-src="http://i.imgur.com/iM0V1kq.gif" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-notes" class="anchor" href="#notes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Notes</h2>

<ul class="task-list">
<li><p>Requires host system to have imagemagick installed before it can produce animated gif output of 3d plots.</p></li>
<li><p>Input formats described in more detail in the R documentation (see <code>?sciClone</code>)</p></li>
</ul>

<h2>
<a id="user-content-accessory-scripts-and-data" class="anchor" href="#accessory-scripts-and-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Accessory Scripts and Data</h2>

<p>The <a href="https://github.com/genome/sciclone-meta">sciClone-meta</a> repo contains all data and scripts used to create the figures in the manuscript. It also contains a small suite of tests that demonstrate the capabilities of sciClone and verify that it is installed correctly.</p>

<h2>
<a id="user-content-reference" class="anchor" href="#reference" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reference</h2>

<p>Manuscript published at <a href="http://www.ploscompbiol.org/article/info%3Adoi%2F10.1371%2Fjournal.pcbi.1003665">PLoS Computational Biology (doi:10.1371/journal.pcbi.1003665)</a></p>

<p>SciClone: Inferring clonal architecture and tracking the spatial and temporal patterns of tumor evolution</p>

<p>Christopher A. Miller<sup>1<em></em></sup>, Brian S. White<sup>2</sup>, Nathan D. Dees<sup>1</sup>, John S. Welch<sup>2,3</sup>, Malachi Griffith<sup>1</sup>, Obi Griffith<sup>1</sup>, Ravi Vij<sup>2,3</sup>, Michael H. Tomasson<sup>2,3</sup>, Timothy A. Graubert<sup>2,3</sup>, Matthew J. Walter<sup>2,3</sup>, William Schierding<sup>1</sup>, Timothy J. Ley<sup>1,2,3</sup>, John F. DiPersio<sup>2,3</sup>, Elaine R. Mardis<sup>1,3,4</sup>, Richard K. Wilson<sup>1,3,4</sup>, and Li Ding<sup>1,2,3,4</sup></p>

<p><sup>1</sup>The Genome Institute</p>

<p><sup>2</sup>Department of Medicine</p>

<p><sup>3</sup>Siteman Cancer Center</p>

<p><sup>4</sup>Department of Genetics Washington University, St. Louis, MO 63110, USA</p>

<p><sup>*</sup> These authors contributed equally to this work</p>
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
      <li>&copy; 2015 <span title="0.02833s from github-fe125-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

