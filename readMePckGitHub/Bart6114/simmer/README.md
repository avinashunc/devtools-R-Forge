


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>simmer/README.md at master · Bart6114/simmer · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="Bart6114/simmer" name="twitter:title" /><meta content="simmer - Discrete Event Simulation for R" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/1965492?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/1965492?v=3&amp;s=400" property="og:image" /><meta content="Bart6114/simmer" property="og:title" /><meta content="https://github.com/Bart6114/simmer" property="og:url" /><meta content="simmer - Discrete Event Simulation for R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666A:2D5F653:55104A3F" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="TGACkwEBsnM4pzUNDg2IzyQ2aGvLw2mjnogr+TztItFCss5ai+CtrNn19Yu70RLkLADQS67QAb0sFQIj+zUYlQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="simmer - Discrete Event Simulation for R">
  <meta name="go-import" content="github.com/Bart6114/simmer git https://github.com/Bart6114/simmer.git">

  <meta content="1965492" name="octolytics-dimension-user_id" /><meta content="Bart6114" name="octolytics-dimension-user_login" /><meta content="23311189" name="octolytics-dimension-repository_id" /><meta content="Bart6114/simmer" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23311189" name="octolytics-dimension-repository_network_root_id" /><meta content="Bart6114/simmer" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Bart6114/simmer/commits/master.atom" rel="alternate" title="Recent Commits to simmer:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FBart6114%2Fsimmer%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/Bart6114/simmer/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/Bart6114/simmer/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FBart6114%2Fsimmer"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/Bart6114/simmer/watchers">
    11
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FBart6114%2Fsimmer"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/Bart6114/simmer/stargazers">
      15
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FBart6114%2Fsimmer"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/Bart6114/simmer/network" class="social-count">
        6
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/Bart6114" class="url fn" itemprop="url" rel="author"><span itemprop="title">Bart6114</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/Bart6114/simmer" class="js-current-repository" data-pjax="#js-repo-pjax-container">simmer</a></strong>

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
     data-issue-count-url="/Bart6114/simmer/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/Bart6114/simmer" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /Bart6114/simmer">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/Bart6114/simmer/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /Bart6114/simmer/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/Bart6114/simmer/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /Bart6114/simmer/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/Bart6114/simmer/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /Bart6114/simmer/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/Bart6114/simmer/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /Bart6114/simmer/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/Bart6114/simmer/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /Bart6114/simmer/graphs">
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
           value="https://github.com/Bart6114/simmer.git" readonly="readonly">
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
           value="https://github.com/Bart6114/simmer" readonly="readonly">
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



                <a href="/Bart6114/simmer/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of Bart6114/simmer as a zip file"
                   title="Download the contents of Bart6114/simmer as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/Bart6114/simmer/blob/6620ac9894eff0e58324be9fd1e46f1eb9e79a34/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:db2d18c566460ad171b01a42cac0ec9c -->

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
               href="/Bart6114/simmer/blob/dev/README.md"
               data-name="dev"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dev">
                dev
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/Bart6114/simmer/blob/master/README.md"
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
              <a href="/Bart6114/simmer/tree/v2.0/README.md"
                 data-name="v2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.0">v2.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/Bart6114/simmer/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Bart6114/simmer" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">simmer</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/Bart6114/simmer/contributors/master/README.md">
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
        <a href="/Bart6114/simmer/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/Bart6114/simmer/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/Bart6114/simmer/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        256 lines (178 sloc)
        <span class="file-info-divider"></span>
      9.005 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-simmer" class="anchor" href="#simmer" aria-hidden="true"><span class="octicon octicon-link"></span></a>simmer</h1>

<p><a href="https://travis-ci.org/Bart6114/simmer"><img src="https://camo.githubusercontent.com/c24f2e0dd6237538da0122d13d0f9eedfc9f117c/68747470733a2f2f7472617669732d63692e6f72672f42617274363131342f73696d6d65722e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/Bart6114/simmer.svg?branch=master" style="max-width:100%;"></a></p>

<p><em>by Bart Smeets -- <a href="mailto:bartsmeets86@gmail.com">bartsmeets86@gmail.com</a></em></p>

<p><strong><em>simmer</em> is under heavy development and its internals and syntax can still change extensively over the coming time</strong></p>

<p><em>simmer</em> is a discrete event package for the R language. It is developed with my own specific requirements for simulating day-to-day hospital proceses and thus might not be suited for everyone. It is designed to be as simple to use as possible and tries to be compatible with the chaining/piping workflow introduced by the <a href="https://github.com/smbache/magrittr">magrittr</a> package. </p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>The installation requires the <a href="https://github.com/hadley/devtools">devtools</a> package to be installed.</p>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>Bart6114/simmer<span class="pl-pds">"</span></span>)</pre></div>

<p>Please note that the package contains some C++ code and you thus need a development environment to build the package (e.g. <a href="http://cran.r-project.org/bin/windows/Rtools/">Rtools</a> for Windows). If you don't want to build the package yourself and you're on Windows you could try a pre-built binary package <a href="https://github.com/Bart6114/simmer/releases/download/v2.0/simmer_2.0.zip">here</a>.</p>

<h2>
<a id="user-content-using-simmer" class="anchor" href="#using-simmer" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using simmer</h2>

<p>First load the package.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">simmer</span>)</pre></div>

<p>Set-up a simple trajectory. Let's say we want to simulate a ambulatory consultation where a patient is first seen by a nurse for an intake, next by a doctor for the consultation and finally by administrative staff to schedule a follow-up appointment.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">t0</span><span class="pl-k">&lt;-</span>
  create_trajectory(<span class="pl-s"><span class="pl-pds">"</span>my trajectory<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>%
  <span class="pl-c">## add an intake event </span>
  add_seize_event(<span class="pl-s"><span class="pl-pds">"</span>nurse<span class="pl-pds">"</span></span>,<span class="pl-c1">1.0</span>) %<span class="pl-k">&gt;</span>%
  add_timeout_event(<span class="pl-c1">15</span>) %<span class="pl-k">&gt;</span>%
  add_release_event(<span class="pl-s"><span class="pl-pds">"</span>nurse<span class="pl-pds">"</span></span>,<span class="pl-c1">1.0</span>) %<span class="pl-k">&gt;</span>%
  <span class="pl-c">## add a consultation event</span>
  add_seize_event(<span class="pl-s"><span class="pl-pds">"</span>doctor<span class="pl-pds">"</span></span>,<span class="pl-c1">1.0</span>) %<span class="pl-k">&gt;</span>%
  add_timeout_event(<span class="pl-c1">20</span>) %<span class="pl-k">&gt;</span>%
  add_release_event(<span class="pl-s"><span class="pl-pds">"</span>doctor<span class="pl-pds">"</span></span>,<span class="pl-c1">1.0</span>) %<span class="pl-k">&gt;</span>%
  <span class="pl-c">## add a planning event</span>
  add_seize_event(<span class="pl-s"><span class="pl-pds">"</span>administration<span class="pl-pds">"</span></span>,<span class="pl-c1">1.0</span>) %<span class="pl-k">&gt;</span>%
  add_timeout_event(<span class="pl-c1">5</span>) %<span class="pl-k">&gt;</span>%
  add_release_event(<span class="pl-s"><span class="pl-pds">"</span>administration<span class="pl-pds">"</span></span>,<span class="pl-c1">1.0</span>)</pre></div>

<p>The time-out duration is evaluated as an R command if it is entered as a character value. This means that this does not have to be a static value and the concept of probability can be introduced. The following trajectory shows this.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">t1</span><span class="pl-k">&lt;-</span>
  create_trajectory(<span class="pl-s"><span class="pl-pds">"</span>my trajectory<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>%
  <span class="pl-c">## add an intake event </span>
  add_seize_event(<span class="pl-s"><span class="pl-pds">"</span>nurse<span class="pl-pds">"</span></span>,<span class="pl-c1">1.0</span>) %<span class="pl-k">&gt;</span>%
  add_timeout_event(<span class="pl-s"><span class="pl-pds">"</span>rnorm(1,15)<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>%
  add_release_event(<span class="pl-s"><span class="pl-pds">"</span>nurse<span class="pl-pds">"</span></span>,<span class="pl-c1">1.0</span>) %<span class="pl-k">&gt;</span>%
  <span class="pl-c">## add a consultation event</span>
  add_seize_event(<span class="pl-s"><span class="pl-pds">"</span>doctor<span class="pl-pds">"</span></span>,<span class="pl-c1">1.0</span>) %<span class="pl-k">&gt;</span>%
  add_timeout_event(<span class="pl-s"><span class="pl-pds">"</span>rnorm(1,20)<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>%
  add_release_event(<span class="pl-s"><span class="pl-pds">"</span>doctor<span class="pl-pds">"</span></span>,<span class="pl-c1">1.0</span>) %<span class="pl-k">&gt;</span>%
  <span class="pl-c">## add a planning event</span>
  add_seize_event(<span class="pl-s"><span class="pl-pds">"</span>administration<span class="pl-pds">"</span></span>,<span class="pl-c1">1.0</span>) %<span class="pl-k">&gt;</span>%
  add_timeout_event(<span class="pl-s"><span class="pl-pds">"</span>rnorm(1,5)<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>%
  add_release_event(<span class="pl-s"><span class="pl-pds">"</span>administration<span class="pl-pds">"</span></span>,<span class="pl-c1">1.0</span>)</pre></div>

<p>In the above trajectory the <code>duration</code> is drawn from a normal distribution with a given mean.</p>

<p>When the trajectory is know, a simulator object can be build. In the below example, a simulator is instantiated and three types of resources are added. The <em>nurse</em> and <em>administration</em> resource each with a capacity of 1 and the <em>doctor</em> resource with a capacity of 2. We specify that we to replicate the simulation 100 times using the <code>n</code> argument. We also specify that we want to limit the run-time to 120 time units using the <code>until</code> argument.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">sim</span><span class="pl-k">&lt;-</span>
  create_simulator(<span class="pl-s"><span class="pl-pds">"</span>SuperDuperSim<span class="pl-pds">"</span></span>, <span class="pl-v">n</span> <span class="pl-k">=</span> <span class="pl-c1">100</span>, <span class="pl-v">until</span> <span class="pl-k">=</span> <span class="pl-c1">80</span>) %<span class="pl-k">&gt;</span>%
  add_resource(<span class="pl-s"><span class="pl-pds">"</span>nurse<span class="pl-pds">"</span></span>, <span class="pl-c1">1</span>) %<span class="pl-k">&gt;</span>%
  add_resource(<span class="pl-s"><span class="pl-pds">"</span>doctor<span class="pl-pds">"</span></span>, <span class="pl-c1">2</span>) %<span class="pl-k">&gt;</span>%
  add_resource(<span class="pl-s"><span class="pl-pds">"</span>administration<span class="pl-pds">"</span></span>, <span class="pl-c1">1</span>)</pre></div>

<p>The simulator object is extended by adding 10 entities - with trajectory <code>t1</code> - wich are activated with an interval of about 10 minutes.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">sim</span><span class="pl-k">&lt;-</span>
  <span class="pl-smi">sim</span> %<span class="pl-k">&gt;</span>%
  add_entities_with_interval(<span class="pl-v">trajectory</span> <span class="pl-k">=</span> <span class="pl-smi">t1</span>, <span class="pl-v">n</span> <span class="pl-k">=</span> <span class="pl-c1">10</span>, <span class="pl-v">name_prefix</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>patient<span class="pl-pds">"</span></span>, <span class="pl-v">interval</span> <span class="pl-k">=</span>  <span class="pl-s"><span class="pl-pds">"</span>rnorm(1, 10, 2)<span class="pl-pds">"</span></span>)</pre></div>

<p>Entities can also be added on an individual basis. In the below example 1 extra individual entity is added which will be activated at time 100.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">sim</span><span class="pl-k">&lt;-</span>
  <span class="pl-smi">sim</span> %<span class="pl-k">&gt;</span>%
  add_entity(<span class="pl-v">trajectory</span> <span class="pl-k">=</span> <span class="pl-smi">t1</span>, <span class="pl-v">name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>separate_patient<span class="pl-pds">"</span></span> , <span class="pl-v">activation_time</span> <span class="pl-k">=</span>  <span class="pl-c1">100</span>)</pre></div>

<p>The simulation is now ready for a test run; just let it <code>simmer</code> for a bit.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">sim</span> <span class="pl-k">&lt;-</span>
  <span class="pl-smi">sim</span> %<span class="pl-k">&gt;</span>%
  simmer()</pre></div>

<h3>
<a id="user-content-optional-events" class="anchor" href="#optional-events" aria-hidden="true"><span class="octicon octicon-link"></span></a>Optional events</h3>

<p>The <em>skip event</em> introduces the possibility of introducing probability in whether or not to include a step in a trajectory. The following example shows how a trajectory can be build with a 50-50 chance for the entitity to undergo the second <em>time-out event</em>. </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">t2</span><span class="pl-k">&lt;-</span>
  create_trajectory(<span class="pl-s"><span class="pl-pds">"</span>trajectory with a skip event<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>%
  <span class="pl-c">## add a skip event - (50 - 50 chance that the next event is skipped)</span>
  add_skip_event(<span class="pl-v">number_to_skip</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>sample(c(0,1),1)<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>%
  add_timeout_event(<span class="pl-c1">15</span>) %<span class="pl-k">&gt;</span>%
  add_timeout_event(<span class="pl-c1">5</span>)</pre></div>

<p>The <code>add_skip_event</code> command can be used to skip <em>n</em> number of events after the <em>skip event</em>. The <em>n</em> number of events to skip is specified using the <code>number_to_skip</code> parameter. It is import to enclose an command to be evaluated for each entity in quotes. </p>

<h3>
<a id="user-content-resource-utilization" class="anchor" href="#resource-utilization" aria-hidden="true"><span class="octicon octicon-link"></span></a>Resource utilization</h3>

<p>After you've left it simmering for a bit (pun intended), we can have a look at the overall resource utilization. The top and bottom of the error bars show respectively the 25th and 75th percentile of the utilization across all the replications. The top of the bar shows the median utilization.</p>

<div class="highlight highlight-r"><pre>plot_resource_utilization(<span class="pl-smi">sim</span>, c(<span class="pl-s"><span class="pl-pds">"</span>nurse<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>doctor<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>administration<span class="pl-pds">"</span></span>))</pre></div>

<p><a href="/Bart6114/simmer/blob/master/README_files/figure-html/unnamed-chunk-10-1.png" target="_blank"><img src="/Bart6114/simmer/raw/master/README_files/figure-html/unnamed-chunk-10-1.png" alt="" style="max-width:100%;"></a> </p>

<p>It is also possible to have a look at a specific resource and its activity during the simulation.</p>

<div class="highlight highlight-r"><pre>plot_resource_usage(<span class="pl-smi">sim</span>, <span class="pl-s"><span class="pl-pds">"</span>doctor<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/Bart6114/simmer/blob/master/README_files/figure-html/unnamed-chunk-11-1.png" target="_blank"><img src="/Bart6114/simmer/raw/master/README_files/figure-html/unnamed-chunk-11-1.png" alt="" style="max-width:100%;"></a> </p>

<p>In the above graph, the individual lines are all seperate replications. A smooth line is drawn over them to get a sense of the <em>'average'</em> utilization. You can also see here that the <code>until</code> time of 120 was most likely lower than the unrestricted run time of the simulation. It is also possible to get a graph about a specific replication by simply specifying the replication number. In the example below the 6th replication is shown.</p>

<div class="highlight highlight-r"><pre>plot_resource_usage(<span class="pl-smi">sim</span>, <span class="pl-s"><span class="pl-pds">"</span>doctor<span class="pl-pds">"</span></span>, <span class="pl-c1">6</span>)</pre></div>

<p><a href="/Bart6114/simmer/blob/master/README_files/figure-html/unnamed-chunk-12-1.png" target="_blank"><img src="/Bart6114/simmer/raw/master/README_files/figure-html/unnamed-chunk-12-1.png" alt="" style="max-width:100%;"></a> </p>

<p>One can also query the raw resource monitor data.</p>

<div class="highlight highlight-r"><pre>head(
  get_resource_monitor_values(<span class="pl-smi">sim</span>, <span class="pl-s"><span class="pl-pds">"</span>nurse<span class="pl-pds">"</span></span>)
  )</pre></div>

<pre><code>##   time value resource replication
## 1    0     0    nurse           1
## 2    0     1    nurse           1
## 3   14     0    nurse           1
## 4   14     1    nurse           1
## 5   28     0    nurse           1
## 6   28     1    nurse           1
</code></pre>

<h3>
<a id="user-content-flow-time" class="anchor" href="#flow-time" aria-hidden="true"><span class="octicon octicon-link"></span></a>Flow time</h3>

<p>Next we can have a look at the evolution of the entities' flow time during the simulation. In the below plot, each individual line represents a replication. A smoothline is drawn over them. All entities that didn't finish their entire trajectory are excluded from the plot.</p>

<div class="highlight highlight-r"><pre>plot_evolution_entity_times(<span class="pl-smi">sim</span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>flow_time<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/Bart6114/simmer/blob/master/README_files/figure-html/unnamed-chunk-14-1.png" target="_blank"><img src="/Bart6114/simmer/raw/master/README_files/figure-html/unnamed-chunk-14-1.png" alt="" style="max-width:100%;"></a> </p>

<p>Similarly one can have a look at the evolution of the activity times with <code>type = "activity_time"</code> and waiting times with <code>type = "waiting_time"</code>.</p>

<p>It is also possible to extract the aggregated or raw entity monitor data.</p>

<div class="highlight highlight-r"><pre>head(
  get_entity_monitor_values(<span class="pl-smi">sim</span>, <span class="pl-v">aggregated</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
  )</pre></div>

<pre><code>##   replication entity_id start_time end_time finished activity_time
## 1           1         0          0       38        1            38
## 2           1         1         11       52        1            38
## 3           1         2         17       66        1            38
## 4           2         0          0       37        1            37
## 5           2         1         11       51        1            38
## 6           2         2         17       67        1            39
##   flow_time waiting_time
## 1        38            0
## 2        41            3
## 3        49           11
## 4        37            0
## 5        40            2
## 6        50           11
</code></pre>

<p>Or to look at the aggregated data.</p>

<div class="highlight highlight-r"><pre>head(
  get_entity_monitor_values(<span class="pl-smi">sim</span>, <span class="pl-v">aggregated</span> <span class="pl-k">=</span> <span class="pl-c1">T</span>)
  )</pre></div>

<pre><code>##   replication entity_id start_time end_time finished activity_time
## 1           1         0          0       38        1            38
## 2           1         1         11       52        1            38
## 3           1         2         17       66        1            38
## 4           2         0          0       37        1            37
## 5           2         1         11       51        1            38
## 6           2         2         17       67        1            39
##   flow_time waiting_time
## 1        38            0
## 2        41            3
## 3        49           11
## 4        37            0
## 5        40            2
## 6        50           11
</code></pre>

<p><strong>DOCUMENTATION TO BE CONTINUED</strong></p>

<h2>
<a id="user-content-roadmap" class="anchor" href="#roadmap" aria-hidden="true"><span class="octicon octicon-link"></span></a>Roadmap</h2>

<ul class="task-list">
<li>Introduce <em>rewind event</em>
</li>
<li>Time-specific resource availability</li>
<li>Refine queue discipline (and allow multiple types?)</li>
</ul>

<h2>
<a id="user-content-contact" class="anchor" href="#contact" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contact</h2>

<p>For bugs and/or issues: create a new issue on GitHub.</p>

<p>Other questions or comments: <a href="mailto:bartsmeets86@gmail.com">bartsmeets86@gmail.com</a></p>
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
      <li>&copy; 2015 <span title="0.03238s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

