


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rnpn/README.md at master · ropensci/rnpn · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ropensci/rnpn" name="twitter:title" /><meta content="rnpn - R client for the National Phenology Network database API" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" property="og:image" /><meta content="ropensci/rnpn" property="og:title" /><meta content="https://github.com/ropensci/rnpn" property="og:url" /><meta content="rnpn - R client for the National Phenology Network database API" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666D:6A141B2:551035DE" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="UPIE5F3LKONvVFZhT0VQ9fZzQ78MIfeMeKi/FQLSKnma+fL1AeFPebZXX+PNZfDO14R7TIHZKUmw9ffxqCPLgQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rnpn - R client for the National Phenology Network database API">
  <meta name="go-import" content="github.com/ropensci/rnpn git https://github.com/ropensci/rnpn.git">

  <meta content="1200269" name="octolytics-dimension-user_id" /><meta content="ropensci" name="octolytics-dimension-user_login" /><meta content="2175238" name="octolytics-dimension-repository_id" /><meta content="ropensci/rnpn" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2175238" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/rnpn" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ropensci/rnpn/commits/master.atom" rel="alternate" title="Recent Commits to rnpn:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fropensci%2Frnpn%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ropensci/rnpn/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ropensci/rnpn/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fropensci%2Frnpn"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ropensci/rnpn/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fropensci%2Frnpn"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ropensci/rnpn/stargazers">
      6
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fropensci%2Frnpn"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ropensci/rnpn/network" class="social-count">
        3
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ropensci" class="url fn" itemprop="url" rel="author"><span itemprop="title">ropensci</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ropensci/rnpn" class="js-current-repository" data-pjax="#js-repo-pjax-container">rnpn</a></strong>

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
     data-issue-count-url="/ropensci/rnpn/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ropensci/rnpn" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ropensci/rnpn">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ropensci/rnpn/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ropensci/rnpn/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ropensci/rnpn/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ropensci/rnpn/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ropensci/rnpn/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ropensci/rnpn/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ropensci/rnpn/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ropensci/rnpn/graphs">
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
           value="https://github.com/ropensci/rnpn.git" readonly="readonly">
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
           value="https://github.com/ropensci/rnpn" readonly="readonly">
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



                <a href="/ropensci/rnpn/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ropensci/rnpn as a zip file"
                   title="Download the contents of ropensci/rnpn as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ropensci/rnpn/blob/08b23d0e09118bad3f0f3da05a0782211efb1169/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:195ac683ff733918b4a22f9aa1237ac4 -->

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
               href="/ropensci/rnpn/blob/master/README.md"
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
    <a href="/ropensci/rnpn/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ropensci/rnpn" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rnpn</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ropensci/rnpn/contributors/master/README.md">
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
        <a href="/ropensci/rnpn/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ropensci/rnpn/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ropensci/rnpn/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        351 lines (286 sloc)
        <span class="file-info-divider"></span>
      12.947 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rnpn" class="anchor" href="#rnpn" aria-hidden="true"><span class="octicon octicon-link"></span></a>rnpn</h1>

<p><a href="https://travis-ci.org/ropensci/rnpn"><img src="https://camo.githubusercontent.com/9d222f6ba92b190703147b4362db9ed207b81b34/68747470733a2f2f6170692e7472617669732d63692e6f72672f726f70656e7363692f726e706e2e706e67" alt="Build Status" data-canonical-src="https://api.travis-ci.org/ropensci/rnpn.png" style="max-width:100%;"></a>
<a href="https://ci.appveyor.com/project/sckott/rnpn/branch/master"><img src="https://camo.githubusercontent.com/946ea2fcecf48b0fb07dcc84583e8569c17f9a03/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f65733635757472356a6d666d637372672f6272616e63682f6d6173746572" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/es65utr5jmfmcsrg/branch/master" style="max-width:100%;"></a></p>

<p><code>rnpn</code> is an R client for the US National Phenology Network API.</p>

<p>National Phenology Network <a href="https://docs.google.com/document/d/1yNjupricKOAXn6tY1sI7-EwkcfwdGUZ7lxYv7fcPjO8/edit?hl=en_US">API documentation</a>.</p>

<p>Note that there is no need for an API key to grab data from the National Phenology Network, but I think there is for writing data through the API. Currently, functions in this package only allow getting data, but may at some point allow posting data to the USNPN.</p>

<h2>
<a id="user-content-quick-start" class="anchor" href="#quick-start" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quick start</h2>

<h3>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h3>

<p>Note: Windows users installing from GitHub should get Rtools - can be installed from <a href="http://www.murdoch-sutherland.com/Rtools/">http://www.murdoch-sutherland.com/Rtools/</a></p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/rnpn<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">'</span>rnpn<span class="pl-pds">'</span></span>)</pre></div>

<h3>
<a id="user-content-lookup-names" class="anchor" href="#lookup-names" aria-hidden="true"><span class="octicon octicon-link"></span></a>Lookup names</h3>

<p>You can lookup taxon names. This is not actually an API call to the web. The function simply searches for matches in a dataset stored in the package. You can then use the speciesid output in other functions.</p>

<div class="highlight highlight-r"><pre>lookup_names(<span class="pl-v">name</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>Pinus<span class="pl-pds">'</span></span>, <span class="pl-v">type</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>genus<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt;     species_id                  common_name genus    epithet itis_tsn</span>
<span class="pl-c">#&gt; 82         967                  Bishop pine Pinus   muricata   183359</span>
<span class="pl-c">#&gt; 312         53           eastern white pine Pinus    strobus   183385</span>
<span class="pl-c">#&gt; 370        219 Great Basin bristlecone pine Pinus   longaeva   183352</span>
<span class="pl-c">#&gt; 458        220                  limber pine Pinus   flexilis   183343</span>
<span class="pl-c">#&gt; 461         54                loblolly pine Pinus      taeda    18037</span>
<span class="pl-c">#&gt; 462        762               lodgepole pine Pinus   contorta   183327</span>
<span class="pl-c">#&gt; 465         52                longleaf pine Pinus  palustris    18038</span>
<span class="pl-c">#&gt; 479        965               Mexican pinyon Pinus cembroides   183321</span>
<span class="pl-c">#&gt; 584         25               ponderosa pine Pinus  ponderosa   183365</span>
<span class="pl-c">#&gt; 618        968                     red pine Pinus   resinosa   183375</span>
<span class="pl-c">#&gt; 698         51            singleleaf pinyon Pinus monophylla   183353</span>
<span class="pl-c">#&gt; 704        295                   slash pine Pinus  elliottii    18036</span>
<span class="pl-c">#&gt; 794         50             twoneedle pinyon Pinus     edulis   183336</span>
<span class="pl-c">#&gt; 836        966           western white pine Pinus  monticola   183356</span>
<span class="pl-c">#&gt;        genus_epithet</span>
<span class="pl-c">#&gt; 82    Pinus muricata</span>
<span class="pl-c">#&gt; 312    Pinus strobus</span>
<span class="pl-c">#&gt; 370   Pinus longaeva</span>
<span class="pl-c">#&gt; 458   Pinus flexilis</span>
<span class="pl-c">#&gt; 461      Pinus taeda</span>
<span class="pl-c">#&gt; 462   Pinus contorta</span>
<span class="pl-c">#&gt; 465  Pinus palustris</span>
<span class="pl-c">#&gt; 479 Pinus cembroides</span>
<span class="pl-c">#&gt; 584  Pinus ponderosa</span>
<span class="pl-c">#&gt; 618   Pinus resinosa</span>
<span class="pl-c">#&gt; 698 Pinus monophylla</span>
<span class="pl-c">#&gt; 704  Pinus elliottii</span>
<span class="pl-c">#&gt; 794     Pinus edulis</span>
<span class="pl-c">#&gt; 836  Pinus monticola</span></pre></div>

<h3>
<a id="user-content-search" class="anchor" href="#search" aria-hidden="true"><span class="octicon octicon-link"></span></a>Search</h3>

<p>Search for a single species, specifying a start and end date. You can also pass a vector to the speciesid parameter.</p>

<div class="highlight highlight-r"><pre>(<span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> npn_allobssp(<span class="pl-v">speciesid</span> <span class="pl-k">=</span> <span class="pl-c1">52</span>, <span class="pl-v">startdate</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>2008-01-01<span class="pl-pds">'</span></span>, <span class="pl-v">enddate</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>2010-12-31<span class="pl-pds">'</span></span>))
<span class="pl-c">#&gt; An object of class "npn"</span>
<span class="pl-c">#&gt; Slot "taxa":</span>
<span class="pl-c">#&gt;     species_id genus   epithet   genus_epithet</span>
<span class="pl-c">#&gt; 465         52 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; Slot "stations":</span>
<span class="pl-c">#&gt;   station_id           station_name  latitude  longitude</span>
<span class="pl-c">#&gt; 1       4881 Possum Branch Preserve 28.045185 -82.706299</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; Slot "phenophase":</span>
<span class="pl-c">#&gt;   phenophase_id phenophase_name  color</span>
<span class="pl-c">#&gt; 1           393 Ripe seed cones Green3</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; Slot "data":</span>
<span class="pl-c">#&gt;                   date station_id species_id phenophase_id phen_seq</span>
<span class="pl-c">#&gt; 1  2009-09-03 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 2  2009-09-10 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 3  2010-07-30 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 4  2010-08-13 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 5  2010-08-20 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 6  2010-09-03 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 7  2010-09-10 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 8  2010-09-17 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 9  2010-09-24 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 10 2010-10-08 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 11 2010-10-15 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 12 2010-10-22 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 13 2010-10-29 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 14 2010-11-05 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 15 2010-11-12 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 16 2010-11-19 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 17 2010-12-05 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 18 2010-12-11 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 19 2010-12-17 00:00:00       4881         52           393      300</span>
<span class="pl-c">#&gt; 20 2010-12-30 00:00:00       4881         52           393      300</span></pre></div>

<p>Coerce data to a data.frame that has most all data.</p>

<div class="highlight highlight-r"><pre>npn_todf(<span class="pl-smi">out</span>)
<span class="pl-c">#&gt; An object of class "npnsp"</span>
<span class="pl-c">#&gt; Slot "data":</span>
<span class="pl-c">#&gt;            sciname  latitude  longitude           station_name</span>
<span class="pl-c">#&gt; 1  Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 2  Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 3  Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 4  Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 5  Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 6  Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 7  Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 8  Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 9  Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 10 Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 11 Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 12 Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 13 Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 14 Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 15 Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 16 Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 17 Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 18 Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 19 Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt; 20 Pinus palustris 28.045185 -82.706299 Possum Branch Preserve</span>
<span class="pl-c">#&gt;                   date phen_seq genus   epithet   genus_epithet</span>
<span class="pl-c">#&gt; 1  2009-09-03 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 2  2009-09-10 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 3  2010-07-30 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 4  2010-08-13 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 5  2010-08-20 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 6  2010-09-03 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 7  2010-09-10 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 8  2010-09-17 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 9  2010-09-24 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 10 2010-10-08 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 11 2010-10-15 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 12 2010-10-22 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 13 2010-10-29 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 14 2010-11-05 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 15 2010-11-12 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 16 2010-11-19 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 17 2010-12-05 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 18 2010-12-11 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 19 2010-12-17 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt; 20 2010-12-30 00:00:00      300 Pinus palustris Pinus palustris</span>
<span class="pl-c">#&gt;    phenophase_name  color</span>
<span class="pl-c">#&gt; 1  Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 2  Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 3  Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 4  Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 5  Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 6  Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 7  Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 8  Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 9  Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 10 Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 11 Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 12 Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 13 Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 14 Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 15 Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 16 Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 17 Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 18 Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 19 Ripe seed cones Green3</span>
<span class="pl-c">#&gt; 20 Ripe seed cones Green3</span></pre></div>

<h3>
<a id="user-content-list-stations-with-xyz" class="anchor" href="#list-stations-with-xyz" aria-hidden="true"><span class="octicon octicon-link"></span></a>List stations with xyz</h3>

<p>Get a list of all stations which have an individual whom is a member of a set of species.</p>

<div class="highlight highlight-r"><pre>head( npn_stationswithspp(<span class="pl-v">speciesid</span> <span class="pl-k">=</span> <span class="pl-c1">53</span>) )
<span class="pl-c">#&gt;    latitude  longitude      station_name station_id</span>
<span class="pl-c">#&gt; 1 44.340950 -72.461220  Frizzle Mountain        637</span>
<span class="pl-c">#&gt; 2 42.173855 -85.892418              Home       1447</span>
<span class="pl-c">#&gt; 3 44.588772 -93.004623              home       1572</span>
<span class="pl-c">#&gt; 4 48.051636 -92.766304   Wolfhaunt Creek       1598</span>
<span class="pl-c">#&gt; 5 48.051586 -92.764305 Wolfhaunt Prairie       1599</span>
<span class="pl-c">#&gt; 6 39.973316 -82.802826              Home       1841</span></pre></div>

<h3>
<a id="user-content-stations-by-state" class="anchor" href="#stations-by-state" aria-hidden="true"><span class="octicon octicon-link"></span></a>Stations by state</h3>

<p>Number of stations by state.</p>

<div class="highlight highlight-r"><pre>head( npn_stationsbystate() )
<span class="pl-c">#&gt;   state number_stations</span>
<span class="pl-c">#&gt; 1    CA            1558</span>
<span class="pl-c">#&gt; 2    AZ             776</span>
<span class="pl-c">#&gt; 3    VA             745</span>
<span class="pl-c">#&gt; 4    ME             742</span>
<span class="pl-c">#&gt; 5    CO             700</span>
<span class="pl-c">#&gt; 6    IL             601</span></pre></div>

<h3>
<a id="user-content-observations-by-day" class="anchor" href="#observations-by-day" aria-hidden="true"><span class="octicon octicon-link"></span></a>Observations by day</h3>

<p>Get observations by day for a particular species or set of species.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">'</span>plyr<span class="pl-pds">'</span></span>)
<span class="pl-smi">temp</span> <span class="pl-k">&lt;-</span> lookup_names(<span class="pl-v">name</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>bird<span class="pl-pds">'</span></span>, <span class="pl-v">type</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>common<span class="pl-pds">'</span></span>)
<span class="pl-smi">comnames</span> <span class="pl-k">&lt;-</span> as.character(<span class="pl-smi">temp</span>[<span class="pl-smi">temp</span><span class="pl-k">$</span><span class="pl-smi">species_id</span> <span class="pl-k">%in%</span> c(<span class="pl-c1">357</span>, <span class="pl-c1">359</span>, <span class="pl-c1">1108</span>), <span class="pl-s"><span class="pl-pds">'</span>common_name<span class="pl-pds">'</span></span>])

<span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> npn_obsspbyday(<span class="pl-v">speciesid</span><span class="pl-k">=</span>c(<span class="pl-c1">357</span>, <span class="pl-c1">359</span>, <span class="pl-c1">1108</span>), <span class="pl-v">startdate</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>2010-04-01<span class="pl-pds">'</span></span>, <span class="pl-v">enddate</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>2013-09-31<span class="pl-pds">'</span></span>)
names(<span class="pl-smi">out</span>) <span class="pl-k">&lt;-</span> <span class="pl-smi">comnames</span>
<span class="pl-smi">df</span> <span class="pl-k">&lt;-</span> ldply(<span class="pl-smi">out</span>)
<span class="pl-smi">df</span><span class="pl-k">$</span><span class="pl-smi">date</span> <span class="pl-k">&lt;-</span> as.Date(<span class="pl-smi">df</span><span class="pl-k">$</span><span class="pl-smi">date</span>)

library(<span class="pl-s"><span class="pl-pds">'</span>ggplot2<span class="pl-pds">'</span></span>)
ggplot(<span class="pl-smi">df</span>, aes(<span class="pl-smi">date</span>, <span class="pl-smi">count</span>)) <span class="pl-k">+</span>
 geom_line() <span class="pl-k">+</span>
 theme_grey(<span class="pl-v">base_size</span><span class="pl-k">=</span><span class="pl-c1">20</span>) <span class="pl-k">+</span>
 facet_grid(.<span class="pl-smi">id</span> <span class="pl-k">~</span>.)</pre></div>

<p><a href="/ropensci/rnpn/blob/master/inst/img/unnamed-chunk-9-1.png" target="_blank"><img src="/ropensci/rnpn/raw/master/inst/img/unnamed-chunk-9-1.png" alt="plot of chunk unnamed-chunk-9" style="max-width:100%;"></a> </p>

<h3>
<a id="user-content-search-for-species" class="anchor" href="#search-for-species" aria-hidden="true"><span class="octicon octicon-link"></span></a>Search for species</h3>

<p>All species</p>

<div class="highlight highlight-r"><pre>head( npn_species() )
<span class="pl-c">#&gt;   species_id            common_name        genus      species</span>
<span class="pl-c">#&gt; 1        120           'ohi'a lehua Metrosideros   polymorpha</span>
<span class="pl-c">#&gt; 2       1227     Acadian flycatcher    Empidonax    virescens</span>
<span class="pl-c">#&gt; 3       1229       acorn woodpecker   Melanerpes formicivorus</span>
<span class="pl-c">#&gt; 4        174                alfalfa     Medicago       sativa</span>
<span class="pl-c">#&gt; 5       1032         alkali sacaton   Sporobolus     airoides</span>
<span class="pl-c">#&gt; 6       1174 Allegheny serviceberry  Amelanchier       laevis</span>
<span class="pl-c">#&gt;   itis_taxonomic_sn</span>
<span class="pl-c">#&gt; 1             27259</span>
<span class="pl-c">#&gt; 2            178339</span>
<span class="pl-c">#&gt; 3            178189</span>
<span class="pl-c">#&gt; 4            183623</span>
<span class="pl-c">#&gt; 5             42128</span>
<span class="pl-c">#&gt; 6            182046</span></pre></div>

<p>By ITIS taxonomic serial number</p>

<div class="highlight highlight-r"><pre>npn_species_itis(<span class="pl-v">ids</span> <span class="pl-k">=</span> <span class="pl-c1">27806</span>)
<span class="pl-c">#&gt;         common_name  genus species species_id</span>
<span class="pl-c">#&gt; 1 flowering dogwood Cornus florida         12</span></pre></div>

<p>By USNPN id</p>

<div class="highlight highlight-r"><pre>npn_species_id(<span class="pl-v">ids</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>)
<span class="pl-c">#&gt;   common_name genus species itis_taxonomic_sn</span>
<span class="pl-c">#&gt; 1   red maple  Acer  rubrum             28728</span></pre></div>

<p>By state (and optionally kingdom)</p>

<div class="highlight highlight-r"><pre>head( npn_species_state(<span class="pl-v">state</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>HI<span class="pl-pds">"</span></span>, <span class="pl-v">kingdom</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Plantae<span class="pl-pds">"</span></span>) )
<span class="pl-c">#&gt;   species_id       common_name        genus        species</span>
<span class="pl-c">#&gt; 1        120      'ohi'a lehua Metrosideros     polymorpha</span>
<span class="pl-c">#&gt; 2        174           alfalfa     Medicago         sativa</span>
<span class="pl-c">#&gt; 3        145    annual ragweed     Ambrosia artemisiifolia</span>
<span class="pl-c">#&gt; 4        124           avocado       Persea      americana</span>
<span class="pl-c">#&gt; 5        898           bayhops      Ipomoea     pes-caprae</span>
<span class="pl-c">#&gt; 6        870 beach strawberry      Fragaria     chiloensis</span>
<span class="pl-c">#&gt;   itis_taxonomic_sn</span>
<span class="pl-c">#&gt; 1             27259</span>
<span class="pl-c">#&gt; 2            183623</span>
<span class="pl-c">#&gt; 3             36496</span>
<span class="pl-c">#&gt; 4             18154</span>
<span class="pl-c">#&gt; 5             30787</span>
<span class="pl-c">#&gt; 6             24625</span></pre></div>

<p>By scientific name</p>

<div class="highlight highlight-r"><pre>npn_species_sci(<span class="pl-v">genus</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Clintonia<span class="pl-pds">"</span></span>, <span class="pl-v">species</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>borealis<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt;   common_name itis_taxonomic_sn species_id</span>
<span class="pl-c">#&gt; 1    bluebead             42903          9</span></pre></div>

<p>By common name</p>

<div class="highlight highlight-r"><pre>npn_species_comm(<span class="pl-v">name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>thickleaved wild strawberry<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt;      genus itis_taxonomic_sn    species species_id</span>
<span class="pl-c">#&gt; 1 Fragaria             24639 virginiana         17</span></pre></div>

<p>Filter by network, group, year, or station</p>

<div class="highlight highlight-r"><pre>head( npn_species_search(<span class="pl-v">groups</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>, <span class="pl-v">year</span> <span class="pl-k">=</span> <span class="pl-c1">2010</span>) )
<span class="pl-c">#&gt;              common_name        genus        species species_id</span>
<span class="pl-c">#&gt; 1                alfalfa     Medicago         sativa        174</span>
<span class="pl-c">#&gt; 2         annual ragweed     Ambrosia artemisiifolia        145</span>
<span class="pl-c">#&gt; 3 arctic sweet coltsfoot    Petasites       frigidus        434</span>
<span class="pl-c">#&gt; 4              bloodroot  Sanguinaria     canadensis       1016</span>
<span class="pl-c">#&gt; 5               bluebead    Clintonia       borealis          9</span>
<span class="pl-c">#&gt; 6             bluejacket Tradescantia       ohiensis        190</span>
<span class="pl-c">#&gt;   number_observations</span>
<span class="pl-c">#&gt; 1                  33</span>
<span class="pl-c">#&gt; 2                  19</span>
<span class="pl-c">#&gt; 3                  13</span>
<span class="pl-c">#&gt; 4                   1</span>
<span class="pl-c">#&gt; 5                 129</span>
<span class="pl-c">#&gt; 6                  19</span></pre></div>

<h2>
<a id="user-content-meta" class="anchor" href="#meta" aria-hidden="true"><span class="octicon octicon-link"></span></a>Meta</h2>

<ul class="task-list">
<li>Please <a href="https://github.com/ropensci/rnpn/issues">report any issues or bugs</a>.</li>
<li>License: MIT</li>
<li>Get citation information for <code>rnpn</code> in R doing <code>citation(package = 'rnpn')</code>
</li>
</ul>

<p><a href="http://ropensci.org"><img src="https://camo.githubusercontent.com/f96c1606b16512bfc2bed40dda383a55bb257fa4/687474703a2f2f726f70656e7363692e6f72672f7075626c69635f696d616765732f6769746875625f666f6f7465722e706e67" alt="" data-canonical-src="http://ropensci.org/public_images/github_footer.png" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.03215s from github-fe138-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

