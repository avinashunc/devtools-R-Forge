


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rmetadata/README.md at master · ropensci/rmetadata · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ropensci/rmetadata" name="twitter:title" /><meta content="rmetadata - Get scholarly metadata from around the web." name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" property="og:image" /><meta content="ropensci/rmetadata" property="og:title" /><meta content="https://github.com/ropensci/rmetadata" property="og:url" /><meta content="rmetadata - Get scholarly metadata from around the web." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666B:413D85C:551031D9" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="oJuOgkf284w+XUM291xyC14JCwEU4g85gH0ICQmBT4LeMR/YStLVFRqyq30+x3AdQNWj745HzWXHiGOz3PK6EQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rmetadata - Get scholarly metadata from around the web.">
  <meta name="go-import" content="github.com/ropensci/rmetadata git https://github.com/ropensci/rmetadata.git">

  <meta content="1200269" name="octolytics-dimension-user_id" /><meta content="ropensci" name="octolytics-dimension-user_login" /><meta content="5661114" name="octolytics-dimension-repository_id" /><meta content="ropensci/rmetadata" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="5661114" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/rmetadata" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ropensci/rmetadata/commits/master.atom" rel="alternate" title="Recent Commits to rmetadata:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fropensci%2Frmetadata%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ropensci/rmetadata/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ropensci/rmetadata/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fropensci%2Frmetadata"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ropensci/rmetadata/watchers">
    7
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fropensci%2Frmetadata"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ropensci/rmetadata/stargazers">
      8
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fropensci%2Frmetadata"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ropensci/rmetadata/network" class="social-count">
        3
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ropensci" class="url fn" itemprop="url" rel="author"><span itemprop="title">ropensci</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ropensci/rmetadata" class="js-current-repository" data-pjax="#js-repo-pjax-container">rmetadata</a></strong>

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
     data-issue-count-url="/ropensci/rmetadata/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ropensci/rmetadata" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ropensci/rmetadata">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ropensci/rmetadata/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ropensci/rmetadata/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ropensci/rmetadata/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ropensci/rmetadata/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ropensci/rmetadata/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ropensci/rmetadata/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ropensci/rmetadata/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ropensci/rmetadata/graphs">
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
           value="https://github.com/ropensci/rmetadata.git" readonly="readonly">
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
           value="https://github.com/ropensci/rmetadata" readonly="readonly">
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



                <a href="/ropensci/rmetadata/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ropensci/rmetadata as a zip file"
                   title="Download the contents of ropensci/rmetadata as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ropensci/rmetadata/blob/26b90cb2ca198b44f04bba0088612ff9b294b8e9/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:fb12d3e9a119f783d219f5da29acff1f -->

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
               href="/ropensci/rmetadata/blob/dpla_fxns/README.md"
               data-name="dpla_fxns"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dpla_fxns">
                dpla_fxns
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ropensci/rmetadata/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/ropensci/rmetadata/blob/master/README.md"
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
              <a href="/ropensci/rmetadata/tree/v0.1/README.md"
                 data-name="v0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1">v0.1</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/ropensci/rmetadata/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ropensci/rmetadata" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rmetadata</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ropensci/rmetadata/contributors/master/README.md">
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
        <a href="/ropensci/rmetadata/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ropensci/rmetadata/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ropensci/rmetadata/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        121 lines (71 sloc)
        <span class="file-info-divider"></span>
      4.639 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rmetadata" class="anchor" href="#rmetadata" aria-hidden="true"><span class="octicon octicon-link"></span></a>rmetadata</h1>

<p><a href="https://travis-ci.org/ropensci/rmetadata"><img src="https://camo.githubusercontent.com/8637c0381a198c9de49e8fd2a5124489ca54cb33/68747470733a2f2f6170692e7472617669732d63692e6f72672f726f70656e7363692f726d657461646174612e706e67" alt="Build Status" data-canonical-src="https://api.travis-ci.org/ropensci/rmetadata.png" style="max-width:100%;"></a>
<a href="https://ci.appveyor.com/project/sckott/rmetadata"><img src="https://camo.githubusercontent.com/04fcae4c115e099b8655530af8b2ecdc7430bb8b/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f79726b633137316139797565373374363f7376673d74727565" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/yrkc171a9yue73t6?svg=true" style="max-width:100%;"></a></p>

<p><code>rmetadata</code>: access to scholarly metadata on the web.</p>

<h2>
<a id="user-content-data-sources" class="anchor" href="#data-sources" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data sources</h2>

<h3>
<a id="user-content-oai-pmh" class="anchor" href="#oai-pmh" aria-hidden="true"><span class="octicon octicon-link"></span></a>OAI-PMH</h3>

<p>The functions prefixed with <code>md_*</code> are ones that interact with OAI-PMH metadata.</p>

<p>You can access all the data sources in the <a href="http://www.openarchives.org/Register/BrowseSites">OAI-PMH list of metadata providers</a>, in addition to some sources not on that list (more are available):</p>

<ul class="task-list">
<li><a href="http://datacite.org/">DataCite</a></li>
<li><a href="http://www.ncbi.nlm.nih.gov/pmc/">PubMed Central</a></li>
<li><a href="http://www.hindawi.com/journals/">Hindawi Journals</a></li>
<li><a href="http://www.pensoft.net/index.php">Pensoft Journals</a></li>
</ul>

<p>Documentation for OAI-PMH in general <a href="http://www.openarchives.org/OAI/openarchivesprotocol.html">here</a>.</p>

<h3>
<a id="user-content-datacite" class="anchor" href="#datacite" aria-hidden="true"><span class="octicon octicon-link"></span></a>Datacite</h3>

<p><strong>UPDATE on 2014-10-23</strong>: We're working on a separate package for DataCite = <a href="https://github.com/ropensci/rdatacite">rdatacite</a> that tworks with their <a href="http://search.datacite.org/help.html">RESTful search API</a>. We moved the DataCite functions out of this package, but may add <code>rdatacite</code> as an import later if needed. You can still search on DataCite metadata via OAI-PMH in this package.</p>

<h3>
<a id="user-content-crossref" class="anchor" href="#crossref" aria-hidden="true"><span class="octicon octicon-link"></span></a>CrossRef</h3>

<p><strong>UPDATE on 2014-10-23</strong>: Crossref is now in a separate package <a href="https://github.com/ropensci/rcrossref">rcrossref</a></p>

<h3>
<a id="user-content-digital-public-library-of-america" class="anchor" href="#digital-public-library-of-america" aria-hidden="true"><span class="octicon octicon-link"></span></a>Digital Public Library of America</h3>

<p><strong>UPDATE on 2014-10-28</strong>: DPLA is in a separate packge <a href="https://github.com/ropensci/rdpla">rdpla</a> - but not quite useable yet.</p>

<p>Metadata from the Digital Public Library of America (<a href="http://dp.la/">DPLA</a>). They have <a href="https://github.com/dpla/platform">a great API</a> with good documentation - a rare thing in this world. Further documentation on their API can be found on their <a href="http://dp.la/info/developers/codex/responses/field-reference/">search fields</a> and <a href="http://dp.la/info/developers/codex/requests/">examples of queries</a>.</p>

<p>See below for examples...</p>

<h3>
<a id="user-content-europeana" class="anchor" href="#europeana" aria-hidden="true"><span class="octicon octicon-link"></span></a>Europeana</h3>

<p><strong>UPDATE on 2014-10-28</strong>: Europeana functions now in a separate package <a href="https://github.com/ropensci/reuropeana">reuropeana</a> </p>

<ul class="task-list">
<li><a href="http://labs.europeana.eu/api/">Europeana API docs</a></li>
<li><a href="http://kirunews.blog.hu/2014/02/13/solr_query_facets_in_europeana">Solr stuff with Europeana</a></li>
</ul>

<h3>
<a id="user-content-hathitrust" class="anchor" href="#hathitrust" aria-hidden="true"><span class="octicon octicon-link"></span></a>HathiTrust</h3>

<ul class="task-list">
<li>Data API docs: <a href="http://www.hathitrust.org/documents/hathitrust-data-api-v2.pdf">http://www.hathitrust.org/documents/hathitrust-data-api-v2.pdf</a>
</li>
<li>Bibliographic API docs: <a href="http://www.hathitrust.org/bib_api">http://www.hathitrust.org/bib_api</a>
</li>
<li>OAI-PMH docs: <a href="http://www.lib.umich.edu/michigan-digitization-project-oai-harvesting">http://www.lib.umich.edu/michigan-digitization-project-oai-harvesting</a>
</li>
</ul>

<h3>
<a id="user-content-microsoft-academic-search" class="anchor" href="#microsoft-academic-search" aria-hidden="true"><span class="octicon octicon-link"></span></a>Microsoft Academic Search</h3>

<p>Microsoft is no longer supporting the Academic Research API...</p>



<h2>
<a id="user-content-quickstart" class="anchor" href="#quickstart" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quickstart</h2>

<h3>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h3>

<p>Install <code>rmetadata</code> from GitHub:</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/rmetadata<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">'</span>rmetadata<span class="pl-pds">'</span></span>)</pre></div>

<h4>
<a id="user-content-dpla" class="anchor" href="#dpla" aria-hidden="true"><span class="octicon octicon-link"></span></a>DPLA</h4>

<p>Search metadata from the Digital Public Library of America (DPLA).</p>

<div class="highlight highlight-r"><pre>dpla_basic(<span class="pl-v">q</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>fruit<span class="pl-pds">"</span></span>, <span class="pl-v">verbose</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>, <span class="pl-v">fields</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>publisher<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>format<span class="pl-pds">"</span></span>))</pre></div>

<p>Visualize metadata from the DPLA - histogram of number of subjects per record</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Get results from searching on the terme ecology</span>
<span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> dpla_basic(<span class="pl-v">q</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>ecology<span class="pl-pds">"</span></span>, <span class="pl-v">fields</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>publisher<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>subject<span class="pl-pds">"</span></span>), <span class="pl-v">limit</span><span class="pl-k">=</span><span class="pl-c1">90</span>)
dpla_plot(<span class="pl-v">input</span><span class="pl-k">=</span><span class="pl-smi">out</span>, <span class="pl-v">plottype</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>subjectsum<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/ropensci/rmetadata/blob/master/inst/img/dpla_subjects_barplot.png" target="_blank"><img src="/ropensci/rmetadata/raw/master/inst/img/dpla_subjects_barplot.png" alt="" style="max-width:100%;"></a></p>

<p>Visualize metadata from the DPLA - timeline plot of the top 10 encountered subjects</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Serching for the term science from before the year 1900</span>
<span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> dpla_basic(<span class="pl-v">q</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>science<span class="pl-pds">"</span></span>, <span class="pl-v">date.before</span><span class="pl-k">=</span><span class="pl-c1">1900</span>, <span class="pl-v">limit</span><span class="pl-k">=</span><span class="pl-c1">200</span>)
dpla_plot(<span class="pl-v">input</span><span class="pl-k">=</span><span class="pl-smi">out</span>, <span class="pl-v">plottype</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>subjectsbydate<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/ropensci/rmetadata/blob/master/inst/img/dpla_subjects_through_time.png" target="_blank"><img src="/ropensci/rmetadata/raw/master/inst/img/dpla_subjects_through_time.png" alt="" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-meta" class="anchor" href="#meta" aria-hidden="true"><span class="octicon octicon-link"></span></a>Meta</h2>

<ul class="task-list">
<li>Please <a href="https://github.com/ropensci/rdatacite/issues">report any issues or bugs</a>.</li>
<li>License: MIT</li>
<li>Get citation information for <code>rdatacite</code> in R doing <code>citation(package = 'rdatacite')</code>
</li>
</ul>

<p><a href="http://ropensci.org"><img src="https://camo.githubusercontent.com/f96c1606b16512bfc2bed40dda383a55bb257fa4/687474703a2f2f726f70656e7363692e6f72672f7075626c69635f696d616765732f6769746875625f666f6f7465722e706e67" alt="ropensci" data-canonical-src="http://ropensci.org/public_images/github_footer.png" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.03996s from github-fe127-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
