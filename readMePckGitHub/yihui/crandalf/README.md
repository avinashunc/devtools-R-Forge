


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>crandalf/README.md at master · yihui/crandalf · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="yihui/crandalf" name="twitter:title" /><meta content="crandalf - Check all reverse dependencies of your R package on Travis CI" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/163582?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/163582?v=3&amp;s=400" property="og:image" /><meta content="yihui/crandalf" property="og:title" /><meta content="https://github.com/yihui/crandalf" property="og:url" /><meta content="crandalf - Check all reverse dependencies of your R package on Travis CI" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666B:43C9FEF:55104DDA" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="iZNrgZ8rk0IVLOZORHBFpwEO3fkncHOR/MIDGvb9RgLl3oXI0x4WNRNbHkQ+gPAJRgva6XLr1jCffEmLJ+Og9w==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="82253ae49d1e9c329beb53cc9fa7de35">

      
  <meta name="description" content="crandalf - Check all reverse dependencies of your R package on Travis CI">
  <meta name="go-import" content="github.com/yihui/crandalf git https://github.com/yihui/crandalf.git">

  <meta content="163582" name="octolytics-dimension-user_id" /><meta content="yihui" name="octolytics-dimension-user_login" /><meta content="24702316" name="octolytics-dimension-repository_id" /><meta content="yihui/crandalf" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="24702316" name="octolytics-dimension-repository_network_root_id" /><meta content="yihui/crandalf" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/yihui/crandalf/commits/master.atom" rel="alternate" title="Recent Commits to crandalf:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fyihui%2Fcrandalf%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/yihui/crandalf/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/yihui/crandalf/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fyihui%2Fcrandalf"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/yihui/crandalf/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fyihui%2Fcrandalf"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/yihui/crandalf/stargazers">
      3
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fyihui%2Fcrandalf"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/yihui/crandalf/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/yihui" class="url fn" itemprop="url" rel="author"><span itemprop="title">yihui</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/yihui/crandalf" class="js-current-repository" data-pjax="#js-repo-pjax-container">crandalf</a></strong>

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
     data-issue-count-url="/yihui/crandalf/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/yihui/crandalf" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /yihui/crandalf">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/yihui/crandalf/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /yihui/crandalf/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/yihui/crandalf/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /yihui/crandalf/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/yihui/crandalf/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /yihui/crandalf/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/yihui/crandalf/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /yihui/crandalf/graphs">
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
           value="https://github.com/yihui/crandalf.git" readonly="readonly">
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
           value="https://github.com/yihui/crandalf" readonly="readonly">
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



                <a href="/yihui/crandalf/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of yihui/crandalf as a zip file"
                   title="Download the contents of yihui/crandalf as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/yihui/crandalf/blob/04f8bf3269208e4e500764ee4605b14f74784d68/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:897faa3a96961ab4699f974e81aa99b7 -->

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
               href="/yihui/crandalf/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/yihui/crandalf/blob/pkg/formatR/README.md"
               data-name="pkg/formatR"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="pkg/formatR">
                pkg/formatR
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/yihui/crandalf/blob/pkg/knitr/README.md"
               data-name="pkg/knitr"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="pkg/knitr">
                pkg/knitr
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/yihui/crandalf/blob/pkg/mime/README.md"
               data-name="pkg/mime"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="pkg/mime">
                pkg/mime
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/yihui/crandalf/blob/shippable/README.md"
               data-name="shippable"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="shippable">
                shippable
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
    <a href="/yihui/crandalf/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/yihui/crandalf" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">crandalf</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/yihui/crandalf/contributors/master/README.md">
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
        <a href="/yihui/crandalf/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/yihui/crandalf/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/yihui/crandalf/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        145 lines (120 sloc)
        <span class="file-info-divider"></span>
      7.527 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-crandalf-no-more-you-shall-not-pass" class="anchor" href="#crandalf-no-more-you-shall-not-pass" aria-hidden="true"><span class="octicon octicon-link"></span></a>crandalf: No More "YOU SHALL NOT PASS"</h1>

<p><a href="https://travis-ci.org/yihui/crandalf"><img src="https://camo.githubusercontent.com/af0ea15290c952453f35998001a31b649389e66e/68747470733a2f2f7472617669732d63692e6f72672f79696875692f6372616e64616c662e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/yihui/crandalf.svg?branch=master" style="max-width:100%;"></a></p>

<p>There are a lot of things to check before you submit an R package to CRAN, and
the last thing is probably to make sure your new version will not break any
existing packages on CRAN, otherwise you may have to recall what <a href="http://youtu.be/V4UfAL9f74I">Gandalf
said</a>.</p>

<p><a href="https://camo.githubusercontent.com/493d3b429f74e4e2e456a48f490e6d4bef4d90b9/687474703a2f2f692e696d6775722e636f6d2f336d6476306b392e6a7067" target="_blank"><img src="https://camo.githubusercontent.com/493d3b429f74e4e2e456a48f490e6d4bef4d90b9/687474703a2f2f692e696d6775722e636f6d2f336d6476306b392e6a7067" alt="YOU SHALL NOT PASS" data-canonical-src="http://i.imgur.com/3mdv0k9.jpg" style="max-width:100%;"></a></p>

<p>Checking reverse dependencies is certainly not a pleasant thing to do. The basic
idea is extremely simple: you just download all your reverse dependencies and
run <code>R CMD check</code> on them. It is fairly easy to automate this, e.g. using
<code>tools::package_dependencies()</code>. The code below shows how many packages one may
have to check before submitting a new version to CRAN:</p>

<div class="highlight highlight-r"><pre>options(<span class="pl-v">repos</span> <span class="pl-k">=</span> c(<span class="pl-v">CRAN</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>http://cran.rstudio.com<span class="pl-pds">'</span></span>))
<span class="pl-v">db</span> <span class="pl-k">=</span> available.packages()
<span class="pl-v">pkgs</span> <span class="pl-k">=</span> rownames(<span class="pl-smi">db</span>)
<span class="pl-v">deps</span> <span class="pl-k">=</span> <span class="pl-e">tools</span><span class="pl-k">::</span>package_dependencies(<span class="pl-smi">pkgs</span>, <span class="pl-smi">db</span>, <span class="pl-v">which</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>all<span class="pl-pds">'</span></span>, <span class="pl-v">reverse</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
<span class="pl-v">len</span>  <span class="pl-k">=</span> sapply(<span class="pl-smi">deps</span>, <span class="pl-smi">length</span>)
tail(sort(<span class="pl-smi">len</span>), <span class="pl-c1">10</span>)  <span class="pl-c"># the top 10</span>
<span class="pl-c">#  knitr     plyr survival     Rcpp  mvtnorm   Matrix  ggplot2 testthat  lattice     MASS</span>
<span class="pl-c">#    241      256      273      280      295      314      338      338      421      844</span></pre></div>

<h2>
<a id="user-content-the-challenges" class="anchor" href="#the-challenges" aria-hidden="true"><span class="octicon octicon-link"></span></a>The challenges</h2>

<p>However, devils are in the details (as always). The biggest challenge, in my
opinion, is the external system dependencies of some R packages. Reverse
dependency checking will be too simple if the reverse dependencies are pure R
packages. Apparently this is not true, e.g. to install the <strong>XML</strong> package, you
will need <code>libxml2-dev</code>. Unforutately there is no official way to formally
specify such dependencies; the closest thing is the <code>SystemRequirements</code> field
in package <code>DESCRIPTION</code>, which is fairly "loose", and normally you cannot
automatically figure out what packages to install. The manual process is the
pain here. To make things worse, some system packages may not be available in
your system. You may have to find some PPA's to install them. There are other
details that you may need to take care of, such as LaTeX packages (some package
vignettes use uncommon packages that are not included in a "minimal" LaTeX
installation so you may have to install a gigantic Debian package just to check
these packages).</p>

<p>Well, not everyone needs to face the above pain. I feel both honored and painful
as the author of <strong>knitr</strong>: on one hand, I certainly love people making use of
my work; on the other, I have to figure out how to install and check
packages like <strong>RcppOctave</strong> even though I never use them (sorry, Renaud, no
offence, just an example).</p>

<p>For many package authors, this crandalf repository can be useful and simple to
use, and I will explain the simple way and the complicated way, respectively.
Note the packages are checked on <a href="https://travis-ci.org">Travis CI</a>, so you do
not really need to install anything locally.</p>

<h2>
<a id="user-content-packages-with-a-small-number-of-reverse-dependencies" class="anchor" href="#packages-with-a-small-number-of-reverse-dependencies" aria-hidden="true"><span class="octicon octicon-link"></span></a>Packages with a small number of reverse dependencies</h2>

<p>If your package is not as popular as <strong>MASS</strong>, <strong>testthat</strong>, or <strong>ggplot2</strong>, all
you need to do when you are ready to check your reverse dependencies is submit a
pull request with a special GIT commit message of the form <code>[crandalf
pkg@repo]</code>, where <code>pkg</code> is the name of your package, and <code>repo</code> is your Github
repo. For example, the commit message <code>aloha, [crandalf highr@yihui/highr]</code> will
trigger the checking of reverse dependencies of the <strong>highr</strong> package, which
will be installed using <code>devtools::install_github('yihui/highr')</code>. At the
moment, only Github is supported. So you fork this crandalf repo, make some
changes, commit with the message containing <code>[crandalf pkg@repo]</code>, and submit a
pull request. If you have multiple commits, make sure the message <code>[crandalf
pkg@repo]</code> is included in the <em>last</em> commit.</p>

<p>I do not even need to merge your pull request -- the whole point of submitting
the pull request is to trigger the Travis CI service. You do not really need to
make any substantial changes in your pull request, either. You are welcome to
change anything in this repo, such as correcting typos, or improve things. If
you cannot think of anything to do, you can add pictures of kittens to this repo
(<a href="https://twitter.com/RCatLadies">@RCatLadies</a>) if you want...</p>

<h2>
<a id="user-content-oh-i-have-a-package-on-which-hundreds-of-package-depend" class="anchor" href="#oh-i-have-a-package-on-which-hundreds-of-package-depend" aria-hidden="true"><span class="octicon octicon-link"></span></a>Oh, I have a package on which hundreds of package depend</h2>

<p>First, congratulations!</p>

<p>In that case, you are likely to split your reverse dependencies into groups,
because Travis CI has the time limit of 50 minutes per job. However, it does not
have a limit on how many jobs in a build matrix you can submit each time.
Therefore, if you have 100 packages to check, you may group them in 10 jobs,
each job checking 10 packages.</p>

<p>You will have to add your package to the file . There have
been some examples in this file. Let me explain the <strong>knitr</strong> configuration:</p>

<pre lang="dcf"><code>package: knitr
install: yihui/knitr
matrix: 30
only:
exclude: localsolver tabplot
separate: dbmss | DLMtool | hot.deck | HiveR pkgmaker
sysdeps:
</code></pre>

<p>The <code>install</code> field specifies the Github repo; <code>matrix</code> specifies how many jobs
you want to arrange in a Travis build matrix; <code>only</code> is useful when you check a
subset of packages: you can specify these packages names in this field,
otherwise all reverse dependencies are checked; <code>exclude</code> will exclude some
packages (usually known broken); <code>separate</code> can be used to separate a few
packages so they are checked in separate jobs (usually these are the very
time-consuming ones); you can include some system commands in the <code>sysdeps</code>
field to, for example, install additional system packages before checking
reverse dependencies. All of these fields are optional except <code>package</code> and
<code>install</code>.</p>

<p>You need to submit a pull request to get your changes in the <code>PACKAGES</code> file
merged. Then I will create a branch of the form <code>pkg/name</code>, where <code>name</code> is your
package name. The reason for the new branches is that I will have to arrange
packages in <code>.travis.yml</code>. You can take a look at
<a href="https://github.com/yihui/crandalf/blob/pkg/knitr/.travis.yml">.travis.yml</a> in
the <code>pkg/knitr</code> branch to understand what I mean here. That <code>.travis.yml</code> file
was <a href="/yihui/crandalf/blob/master/Makefile">automatically</a> generated using the information in <code>PACKAGES</code>, and
the <code>.travis.yml</code> in the master branch is used as a template.</p>

<p>When you find certain packages cannot be installed due to missing system
dependencies, you can add these dependencies in the
<a href="/yihui/crandalf/blob/master/inst/config/RECIPES">RECIPES</a> file. Note the latest versions of TeXLive and
Pandoc were pre-installed from the
<a href="https://github.com/yihui/ubuntu-bin">ubuntu-bin</a> repo. In case you find missing
LaTeX packages, you can either do <code>tlmgr install</code> in the <code>sysdeps</code> field, or let
me know so I can bundle them in the ubuntu-bin repo. Normally there is no need
to install Gigabytes of <code>texlive-*</code> packages. Please do note all the settings
here are tailored for Travis CI, and I do not mean you should do the same thing
for your local computers.</p>

<h2>
<a id="user-content-want-to-contribute" class="anchor" href="#want-to-contribute" aria-hidden="true"><span class="octicon octicon-link"></span></a>Want to contribute?</h2>

<p>Sure. I absolutely hate figuring out the system dependencies of R packages one
by one. Please do help me expand the <code>RECIPES</code> file so more R package authors
can benefit from it.</p>

<p>I can talk endlessly about the pain in this project, such as the broken R
packages in the Ubuntu repo (built before R 3.0.0), the gory details of missing
LaTeX packages, and so on, but that may be meaningless to you. There are also a
few cool features that I do not have time to introduce, and I will see if other
users find this repo useful.</p>

<p>May Gandalf bless CRAN!</p>
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
      <li>&copy; 2015 <span title="0.03183s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

