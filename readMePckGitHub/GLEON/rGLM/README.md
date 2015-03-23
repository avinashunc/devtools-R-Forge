


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>glmtools/README.md at master · USGS-R/glmtools · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="USGS-R/glmtools" name="twitter:title" /><meta content="glmtools - Tools for interacting with the General Lake Model (GLM) in R" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/3188813?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/3188813?v=3&amp;s=400" property="og:image" /><meta content="USGS-R/glmtools" property="og:title" /><meta content="https://github.com/USGS-R/glmtools" property="og:url" /><meta content="glmtools - Tools for interacting with the General Lake Model (GLM) in R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666E:73AC2BE:551035DB" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="pI3TfQwuKa3I49h2Nymt+sewVD9pyHiv75YIKxMm3AtO18KJUhOM7rd2jbFy3iX4ChKtV2Gp61V30mZ5/Mg/vA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="glmtools - Tools for interacting with the General Lake Model (GLM) in R">
  <meta name="go-import" content="github.com/USGS-R/glmtools git https://github.com/USGS-R/glmtools.git">

  <meta content="3188813" name="octolytics-dimension-user_id" /><meta content="USGS-R" name="octolytics-dimension-user_login" /><meta content="9242108" name="octolytics-dimension-repository_id" /><meta content="USGS-R/glmtools" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="9242108" name="octolytics-dimension-repository_network_root_id" /><meta content="USGS-R/glmtools" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/USGS-R/glmtools/commits/master.atom" rel="alternate" title="Recent Commits to glmtools:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FUSGS-R%2Fglmtools%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/USGS-R/glmtools/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/USGS-R/glmtools/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FUSGS-R%2Fglmtools"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/USGS-R/glmtools/watchers">
    11
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FUSGS-R%2Fglmtools"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/USGS-R/glmtools/stargazers">
      6
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FUSGS-R%2Fglmtools"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/USGS-R/glmtools/network" class="social-count">
        9
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/USGS-R" class="url fn" itemprop="url" rel="author"><span itemprop="title">USGS-R</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/USGS-R/glmtools" class="js-current-repository" data-pjax="#js-repo-pjax-container">glmtools</a></strong>

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
     data-issue-count-url="/USGS-R/glmtools/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/USGS-R/glmtools" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /USGS-R/glmtools">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/USGS-R/glmtools/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /USGS-R/glmtools/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/USGS-R/glmtools/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /USGS-R/glmtools/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/USGS-R/glmtools/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /USGS-R/glmtools/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/USGS-R/glmtools/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /USGS-R/glmtools/graphs">
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
           value="https://github.com/USGS-R/glmtools.git" readonly="readonly">
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
           value="https://github.com/USGS-R/glmtools" readonly="readonly">
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



                <a href="/USGS-R/glmtools/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of USGS-R/glmtools as a zip file"
                   title="Download the contents of USGS-R/glmtools as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/USGS-R/glmtools/blob/9518aea8491b29a297154bebedd204bd8aa4ae9a/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:1e862f66d4cdb9e64790d603c37e79e7 -->

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
               href="/USGS-R/glmtools/blob/master/README.md"
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
              <a href="/USGS-R/glmtools/tree/v0.8.1/README.md"
                 data-name="v0.8.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.8.1">v0.8.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/USGS-R/glmtools/tree/v0.6.2/README.md"
                 data-name="v0.6.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.6.2">v0.6.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/USGS-R/glmtools/tree/v0.6.1/README.md"
                 data-name="v0.6.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.6.1">v0.6.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/USGS-R/glmtools/tree/v0.1.5/README.md"
                 data-name="v0.1.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.5">v0.1.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/USGS-R/glmtools/tree/0.2.3/README.md"
                 data-name="0.2.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.2.3">0.2.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/USGS-R/glmtools/tree/0.2.1/README.md"
                 data-name="0.2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.2.1">0.2.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/USGS-R/glmtools/tree/0.1.5/README.md"
                 data-name="0.1.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.1.5">0.1.5</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/USGS-R/glmtools/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/USGS-R/glmtools" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">glmtools</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/USGS-R/glmtools/contributors/master/README.md">
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
        <a href="/USGS-R/glmtools/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/USGS-R/glmtools/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/USGS-R/glmtools/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        90 lines (62 sloc)
        <span class="file-info-divider"></span>
      3.849 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-glmtools" class="anchor" href="#glmtools" aria-hidden="true"><span class="octicon octicon-link"></span></a>glmtools</h1>

<p><a href="https://ci.appveyor.com/project/jread-usgs/glmtools"><img src="https://camo.githubusercontent.com/95b2e30d4fd967bac96a6441a688675cdb76c736/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f6a356d7363796c6d6b73736130657366" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/j5mscylmkssa0esf" style="max-width:100%;"></a> 
<a href="https://travis-ci.org/USGS-R/glmtools"><img src="https://camo.githubusercontent.com/ed5acd8a093762a8dd4159ef9f524b87254ec48e/68747470733a2f2f7472617669732d63692e6f72672f555347532d522f676c6d746f6f6c732e737667" alt="Build Status" data-canonical-src="https://travis-ci.org/USGS-R/glmtools.svg" style="max-width:100%;"></a>
<a href="https://coveralls.io/r/USGS-R/glmtools"><img src="https://camo.githubusercontent.com/9268f7a1204f2c164d127b4e11a20641c785377b/68747470733a2f2f696d672e736869656c64732e696f2f636f766572616c6c732f555347532d522f676c6d746f6f6c732e737667" alt="Coverage Status" data-canonical-src="https://img.shields.io/coveralls/USGS-R/glmtools.svg" style="max-width:100%;"></a>
Tools for interacting with the <a href="http://aed.see.uwa.edu.au/research/models/GLM/" title="General Lake Model's website">General Lake Model (GLM)</a> in R. <code>glmtools</code> includes some basic functions for calculating physical derivatives and thermal properties of model output, and some plotting functionality (see example image below). </p>

<p><a href="https://camo.githubusercontent.com/0f15f0c730abc7e205c853cd284bcc913a5974b5/687474703a2f2f6769746875622e676c656f6e2e696f2f696d616765732f746573745f6669677572652e706e67" target="_blank"><img src="https://camo.githubusercontent.com/0f15f0c730abc7e205c853cd284bcc913a5974b5/687474703a2f2f6769746875622e676c656f6e2e696f2f696d616765732f746573745f6669677572652e706e67" alt="alt tag" data-canonical-src="http://github.gleon.io/images/test_figure.png" style="max-width:100%;"></a></p>

<p><code>glmtools</code>, as of v0.2.5, can also call GLM using the <code>GLMr</code> package. Shown here running GLM from R with example driver data that is part of the package:</p>

<p><a href="https://camo.githubusercontent.com/bd32b295bf3c97a3627778fb0157e1558c1ef7a6/687474703a2f2f6769746875622e676c656f6e2e696f2f696d616765732f676c6d2d722e706e67" target="_blank"><img src="https://camo.githubusercontent.com/bd32b295bf3c97a3627778fb0157e1558c1ef7a6/687474703a2f2f6769746875622e676c656f6e2e696f2f696d616765732f676c6d2d722e706e67" alt="alt tag" data-canonical-src="http://github.gleon.io/images/glm-r.png" style="max-width:100%;"></a></p>

<h1>
<a id="user-content-glmtools-functions-as-of-v0252" class="anchor" href="#glmtools-functions-as-of-v0252" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<code>glmtools</code> Functions (as of v0.2.5.2)</h1>

<table>
<thead>
<tr>
<th>Function</th>
<th align="left">Title</th>
</tr>
</thead>
<tbody>
<tr>
<td><code>compare_to_field</code></td>
<td align="left">compare metric for GLM vs field observations</td>
</tr>
<tr>
<td><code>get_evaporation</code></td>
<td align="left">get evaporation from GLM simulation</td>
</tr>
<tr>
<td><code>get_hypsography</code></td>
<td align="left">retrieve hypsography information</td>
</tr>
<tr>
<td><code>get_ice</code></td>
<td align="left">get ice depth from GLM simulation</td>
</tr>
<tr>
<td><code>get_nml_value</code></td>
<td align="left">gets a nml value according to an arg_name</td>
</tr>
<tr>
<td><code>get_surface_height</code></td>
<td align="left">get surface height from GLM simulation</td>
</tr>
<tr>
<td><code>get_temp</code></td>
<td align="left">get water temperatures from a GLM simulation</td>
</tr>
<tr>
<td><code>get_wind</code></td>
<td align="left">get wind speed from GLM simulation</td>
</tr>
<tr>
<td><code>model_diagnostics</code></td>
<td align="left">run diagnostics on model results</td>
</tr>
<tr>
<td><code>plot_temp</code></td>
<td align="left">plot water temperatures from a GLM simulation</td>
</tr>
<tr>
<td><code>read_field_obs</code></td>
<td align="left">read in field data into a data.frame</td>
</tr>
<tr>
<td><code>read_nml</code></td>
<td align="left">read in a GLM simulation *.nml file</td>
</tr>
<tr>
<td><code>resample_sim</code></td>
<td align="left">get subset of time from a generic timeseries data.frame</td>
</tr>
<tr>
<td><code>resample_to_field</code></td>
<td align="left">match GLM water temperatures with field observations</td>
</tr>
<tr>
<td><code>set_nml</code></td>
<td align="left">sets values in nml object</td>
</tr>
<tr>
<td><code>sim_metrics</code></td>
<td align="left">get possible metrics for comparing GLM outputs to field</td>
</tr>
<tr>
<td><code>summarize_sim</code></td>
<td align="left">creates GLM simulation summary outputs</td>
</tr>
<tr>
<td><code>validate_sim</code></td>
<td align="left">run diagnostics on model results vs observations</td>
</tr>
<tr>
<td><code>write_nml</code></td>
<td align="left">write GLM *.nml for a GLM simulation</td>
</tr>
</tbody>
</table>

<h1>
<a id="user-content-faq" class="anchor" href="#faq" aria-hidden="true"><span class="octicon octicon-link"></span></a>FAQ</h1>

<h1>
<a id="user-content-how-do-i-install-glmtools-it-isnt-on-cran" class="anchor" href="#how-do-i-install-glmtools-it-isnt-on-cran" aria-hidden="true"><span class="octicon octicon-link"></span></a>How do I install <code>glmtools</code>? It isn't on CRAN!</h1>

<p><code>glmtools</code> can be installed from the <a href="http://github.gleon.io" title="GLEON's github page">github.gleon.io</a> repository. To install <code>glmtools</code> and all dependencies, follow the appropriate instructions below:</p>

<p>use the following command in R:</p>

<pre><code>install.packages("glmtools", 
    repos = c("http://gleon.github.com/", "http://usgs-r.github.com/", "http://cran.us.r-project.org"),
    dependencies = TRUE,
    type = "both")
</code></pre>

<h1>
<a id="user-content-what-libraries-does-glmtools-need" class="anchor" href="#what-libraries-does-glmtools-need" aria-hidden="true"><span class="octicon octicon-link"></span></a>What libraries does <code>glmtools</code> need?</h1>

<p>This version requires the NetCDF version R library (called <code>ncdf</code>), and <code>rLakeAnalyzer</code>, and <code>tools</code> if you would like to run all examples. </p>

<h1>
<a id="user-content-how-do-i-contribute-new-code-back-to-the-glmtools-project" class="anchor" href="#how-do-i-contribute-new-code-back-to-the-glmtools-project" aria-hidden="true"><span class="octicon octicon-link"></span></a>How do I contribute new code back to the glmtools project?</h1>

<p>In order to contribute to this code, we recommend the following workflow: </p>

<p>1) "fork" this repository to your own personal github account</p>

<p>2) clone the github repository to your computer:</p>

<pre><code>$git clone https://github.com/{username}/glmtools.git
</code></pre>

<p>3) modify code or add new functionality, save the code</p>

<p>4) add the repository master to a remote master called "upstream"</p>

<pre><code>$cd glmtools

$git remote add upstream https://github.com/GLEON/glmtools.git
</code></pre>

<p>5) before pushing your changes to your repository, pull in the current version of the GLEON master:</p>

<pre><code>$git fetch upstream
</code></pre>

<p>6) merge these differences with your own "master" version:</p>

<pre><code>$git merge upstream/master
</code></pre>

<p>7) push your changes to your github repository, in addition to changes made by pulling in the GLEON master:</p>

<pre><code>$git push
</code></pre>

<p>8) submit a pull request to GLEON master using your account at github.com</p>
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
      <li>&copy; 2015 <span title="0.04506s from github-fe125-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

