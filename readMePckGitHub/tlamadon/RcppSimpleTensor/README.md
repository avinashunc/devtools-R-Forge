


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>RcppSimpleTensor/README.md at master · tlamadon/RcppSimpleTensor · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="tlamadon/RcppSimpleTensor" name="twitter:title" /><meta content="RcppSimpleTensor - R library that creates compiled functions from simple tensor expressions" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/777288?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/777288?v=3&amp;s=400" property="og:image" /><meta content="tlamadon/RcppSimpleTensor" property="og:title" /><meta content="https://github.com/tlamadon/RcppSimpleTensor" property="og:url" /><meta content="RcppSimpleTensor - R library that creates compiled functions from simple tensor expressions" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452D:41D4909:55103338" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="6ldUjCX7v9Ezny0Nt2sVIn2f/tvAi6liFva5ZWcuB+7PxnEdV3cncRz7yLZGcsAeeoHQwOyhIeHJdgrAe9vAhw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="RcppSimpleTensor - R library that creates compiled functions from simple tensor expressions">
  <meta name="go-import" content="github.com/tlamadon/RcppSimpleTensor git https://github.com/tlamadon/RcppSimpleTensor.git">

  <meta content="777288" name="octolytics-dimension-user_id" /><meta content="tlamadon" name="octolytics-dimension-user_login" /><meta content="1745016" name="octolytics-dimension-repository_id" /><meta content="tlamadon/RcppSimpleTensor" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1745016" name="octolytics-dimension-repository_network_root_id" /><meta content="tlamadon/RcppSimpleTensor" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/tlamadon/RcppSimpleTensor/commits/master.atom" rel="alternate" title="Recent Commits to RcppSimpleTensor:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Ftlamadon%2FRcppSimpleTensor%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/tlamadon/RcppSimpleTensor/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/tlamadon/RcppSimpleTensor/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Ftlamadon%2FRcppSimpleTensor"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/tlamadon/RcppSimpleTensor/watchers">
    5
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Ftlamadon%2FRcppSimpleTensor"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/tlamadon/RcppSimpleTensor/stargazers">
      7
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Ftlamadon%2FRcppSimpleTensor"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/tlamadon/RcppSimpleTensor/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/tlamadon" class="url fn" itemprop="url" rel="author"><span itemprop="title">tlamadon</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/tlamadon/RcppSimpleTensor" class="js-current-repository" data-pjax="#js-repo-pjax-container">RcppSimpleTensor</a></strong>

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
     data-issue-count-url="/tlamadon/RcppSimpleTensor/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/tlamadon/RcppSimpleTensor" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /tlamadon/RcppSimpleTensor">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/tlamadon/RcppSimpleTensor/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /tlamadon/RcppSimpleTensor/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/tlamadon/RcppSimpleTensor/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /tlamadon/RcppSimpleTensor/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/tlamadon/RcppSimpleTensor/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /tlamadon/RcppSimpleTensor/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/tlamadon/RcppSimpleTensor/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /tlamadon/RcppSimpleTensor/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/tlamadon/RcppSimpleTensor/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /tlamadon/RcppSimpleTensor/graphs">
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
           value="https://github.com/tlamadon/RcppSimpleTensor.git" readonly="readonly">
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
           value="https://github.com/tlamadon/RcppSimpleTensor" readonly="readonly">
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



                <a href="/tlamadon/RcppSimpleTensor/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of tlamadon/RcppSimpleTensor as a zip file"
                   title="Download the contents of tlamadon/RcppSimpleTensor as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/tlamadon/RcppSimpleTensor/blob/358d491e6a2c8c4f630850993108ca2cc5e84b03/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:3bca8915ec2a5e694017923b4ab35598 -->

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
               href="/tlamadon/RcppSimpleTensor/blob/master/README.md"
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
              <a href="/tlamadon/RcppSimpleTensor/tree/workingversion/README.md"
                 data-name="workingversion"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="workingversion">workingversion</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tlamadon/RcppSimpleTensor/tree/Version0.8/README.md"
                 data-name="Version0.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Version0.8">Version0.8</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tlamadon/RcppSimpleTensor/tree/R3/README.md"
                 data-name="R3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="R3">R3</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/tlamadon/RcppSimpleTensor/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tlamadon/RcppSimpleTensor" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">RcppSimpleTensor</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/tlamadon/RcppSimpleTensor/contributors/master/README.md">
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
        <a href="/tlamadon/RcppSimpleTensor/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/tlamadon/RcppSimpleTensor/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/tlamadon/RcppSimpleTensor/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        148 lines (96 sloc)
        <span class="file-info-divider"></span>
      5.063 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rcpp-simple-tensor-library" class="anchor" href="#rcpp-simple-tensor-library" aria-hidden="true"><span class="octicon octicon-link"></span></a>Rcpp Simple Tensor Library</h1>

<h2>
<a id="user-content-introduction" class="anchor" href="#introduction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Introduction</h2>

<p>The goal of this library is to help create
cpp implementations for multidimensional 
operations. </p>

<p>The so called tensor notation used here
was fully inspired by the Blitz++ library which I 
highly recommend. Ultimately I believe that an Rcpp
plugin to Blitz++ would be very useful.</p>

<p>The writting of this extension was motivated by 2 things:</p>

<ul class="task-list">
<li>fast multidimensional array operations available from R</li>
<li>a straightforward syntax for mutildimensional arrays</li>
</ul>

<h3>
<a id="user-content-fast-multimendional-array-operations" class="anchor" href="#fast-multimendional-array-operations" aria-hidden="true"><span class="octicon octicon-link"></span></a>fast multimendional array operations</h3>

<p>The first point is because Matlab tends to be faster
when running vectorized operations on arrays. I prefere using R 
however for 2 reasons: R has much better functionalities for
statistic analysis of data and R is free and can be used 
in parallel on HPCs.</p>

<h3>
<a id="user-content-readable-coding-for-multidimensional-array-operations" class="anchor" href="#readable-coding-for-multidimensional-array-operations" aria-hidden="true"><span class="octicon octicon-link"></span></a>readable coding for multidimensional array operations</h3>

<p>The second point is that it becomes rapidely tidious to 
write vectorized code when the dimension of arrays goes beyond 2.
When you have 3 dimensions and you want to integrate with respect
to the one in the middle, you need to permute dimensions, reshape and 
repmat all the time and that might lead to many many errors. I wanted
a code that is as close as possible to the mathematical expression. 
I came to the conclusion that the right way is to use tensor notations.</p>

<h3>
<a id="user-content-a-good-trade-off-but-still-a-trade-off" class="anchor" href="#a-good-trade-off-but-still-a-trade-off" aria-hidden="true"><span class="octicon octicon-link"></span></a>a good trade off, but still a trade off</h3>

<p>Finally this library presents a very good trade off for me
between simplicity of code development and speed 
of execution. If one however is only concerned with speed, 
I recommend writing the entire code in Blitz++ or F90 directly.
On the other hand is one is concerned mostly with readability, then I 
recommend checking the other tensor libraries for R or Matlab.</p>

<h2>
<a id="user-content-getting-started" class="anchor" href="#getting-started" aria-hidden="true"><span class="octicon octicon-link"></span></a>Getting Started</h2>

<h3>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h3>

<p>Use git to download the latest version of the package to your home git folder (or elsewhere), then install it in R:</p>

<pre><code>cd ~/git
git clone git://github.com/tlamadon/RcppSimpleTensor.git
R CMD INSTALL RcppSimpleTensor
</code></pre>

<p>alternatively, if you have the <a href="https://github.com/hadley/devtools">devtools</a> library (or if you install it with <code>install.pacakges('devtools')</code>), 
you can do the following from the R command line:</p>

<pre><code>library(devtools)
install_github('RcppSimpleTensor','tlamadon')
</code></pre>

<p>then in R you just need to include the library</p>

<pre><code>library(RcppSimpleTensor)
</code></pre>

<h3>
<a id="user-content-dependencies" class="anchor" href="#dependencies" aria-hidden="true"><span class="octicon octicon-link"></span></a>Dependencies</h3>

<p>It requires the packages Rcpp and inline. If they were not automatically installed, you do that manually as follows in R:</p>

<pre><code>install.packages('Rcpp')
install.packages('inline')
</code></pre>

<p>And that's all. Note however that to work, Rcpp will need the Cpp tool chain, but it would be surprising if you didn't have that already. </p>

<h1>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h1>

<h3>
<a id="user-content-a-very-simple-example-matrix-multiplication" class="anchor" href="#a-very-simple-example-matrix-multiplication" aria-hidden="true"><span class="octicon octicon-link"></span></a>A very simple example: matrix multiplication</h3>

<p>Here is a very simple example that just does a matrix multiplication</p>

<pre><code>MULT = tensorFunction( R[i] ~ A[i,j] * B[j])

n = 100
A = array(rnorm(n^2),dim=c(n,n))
x = array(rnorm(n),  dim=c(n,1))
B1 = MULT(A,x)
B2 = A %*% x
dim(B2) &lt;- c(n) # because it is 1xn but should be just n
sum(abs(B1 - B2))
</code></pre>

<p>Note how the the <code>j</code> dimension is summed automatically because it does not appear
on the left hand side.</p>

<h3>
<a id="user-content-fast-building-of-multidimensional-arrays" class="anchor" href="#fast-building-of-multidimensional-arrays" aria-hidden="true"><span class="octicon octicon-link"></span></a>Fast building of multidimensional arrays</h3>

<p>Suppose you have a function f defined on the tensor product of three linear spaces, e.g. </p>

<pre><code>f &lt;- function(x,y,z) {(x + y - 5)^2 + (z-15)^0.5}

x &lt;- array(data=seq(1,10,le=10),dim=c(10,1))
y &lt;- array(data=seq(-5,40,le=20),dim=c(20,1))
z &lt;- array(data=rnorm(n=30,mean=50),dim=c(30,1))
</code></pre>

<p>If you have to evaluate f many times, for different sets of values stored in (x,y,z), say, then the following formulation is convenient:</p>

<pre><code>Fillf &lt;- tensorFunction( R[i,j,k] ~ (X[i] + Y[j] - 5)^2 + (Z[k] - 15)^0.5 );
</code></pre>

<p>An alternative would be to use mapply:</p>

<pre><code>rr &lt;- expand.grid(x=x,y=y,z=z)
system.time(mapplyxyz &lt;- array( with(rr, mapply(f,x,y,z)), dim=c(10,20,30) ))

system.time(tensarray &lt;- Fillf(x,y,z))  ## measure time and evaluate Fillf()
max(abs(mapplyxyz - tensarray))
</code></pre>

<h4>
<a id="user-content-using-the-inline-formulation-ti" class="anchor" href="#using-the-inline-formulation-ti" aria-hidden="true"><span class="octicon octicon-link"></span></a>using the inline formulation TI()</h4>

<p>RcppSimpleTensor also comes with a convenient inline formulation. Instead of declaring Fillf() in the example above before usage, we could also have written</p>

<pre><code>TI &lt;- createInlineTensor()
TIarray &lt;- TI( (x[i] + y[j] - 5)^2 + (z[k] - 15)^0.5, i+j+k)
max(abs(TIarray - mapplyxyz))
</code></pre>

<h1>
<a id="user-content-future-developments" class="anchor" href="#future-developments" aria-hidden="true"><span class="octicon octicon-link"></span></a>Future developments</h1>

<ul class="task-list">
<li>write an inline TI() function that will grab the variable from the local environement (this avoids the writing of an additional line before)</li>
<li>add <code>openMP</code> of even <code>openCL</code> directives to the <code>C++</code> code to make it faster on multicore and GPU cards</li>
<li>write better documentation</li>
<li>allow for time series formula such as <code>Y[n] ~ Y[n-1] + E[n]</code>
</li>
<li>allow to use tensor within indexes such as <code>A[i] ~ B[ D[i] ]</code>
</li>
<li>allow inverse redirections <code>A[D[i]] ~ B[i]</code>
</li>
</ul>

<h1>
<a id="user-content-related-projects" class="anchor" href="#related-projects" aria-hidden="true"><span class="octicon octicon-link"></span></a>Related projects</h1>

<ul class="task-list">
<li>
<a href="https://github.com/AlbertoRuiz/hTensor">htensor</a> in Haskell seems excellent</li>
</ul>
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
      <li>&copy; 2015 <span title="0.06233s from github-fe137-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

