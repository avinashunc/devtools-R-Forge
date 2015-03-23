


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>reml/README.md at master · mbjones/reml · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="mbjones/reml" name="twitter:title" /><meta content="reml - R package for parsing and interacting with Ecological Metadata Language (EML) files" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/766407?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/766407?v=3&amp;s=400" property="og:image" /><meta content="mbjones/reml" property="og:title" /><meta content="https://github.com/mbjones/reml" property="og:url" /><meta content="reml - R package for parsing and interacting with Ecological Metadata Language (EML) files" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B8:8397F9A:55103519" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="llIifaDafhqFedqB+vrh8WUShxE9PG+KA0rvy2LpNB+VQIuYd+MMvWItYZnv6CyZJgqUaaSMIe64qd7Kl0WPbg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="reml - R package for parsing and interacting with Ecological Metadata Language (EML) files">
  <meta name="go-import" content="github.com/mbjones/reml git https://github.com/mbjones/reml.git">

  <meta content="766407" name="octolytics-dimension-user_id" /><meta content="mbjones" name="octolytics-dimension-user_login" /><meta content="11056511" name="octolytics-dimension-repository_id" /><meta content="mbjones/reml" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="10894022" name="octolytics-dimension-repository_parent_id" /><meta content="ropensci/EML" name="octolytics-dimension-repository_parent_nwo" /><meta content="10894022" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/EML" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/mbjones/reml/commits/master.atom" rel="alternate" title="Recent Commits to reml:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fmbjones%2Freml%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/mbjones/reml/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/mbjones/reml/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fmbjones%2Freml"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/mbjones/reml/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fmbjones%2Freml"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/mbjones/reml/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fmbjones%2Freml"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/mbjones/reml/network" class="social-count">
        7
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/mbjones" class="url fn" itemprop="url" rel="author"><span itemprop="title">mbjones</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/mbjones/reml" class="js-current-repository" data-pjax="#js-repo-pjax-container">reml</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/ropensci/EML">ropensci/EML</a></span>
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
     data-issue-count-url="/mbjones/reml/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/mbjones/reml" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /mbjones/reml">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/mbjones/reml/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /mbjones/reml/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/mbjones/reml/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /mbjones/reml/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/mbjones/reml/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /mbjones/reml/graphs">
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
           value="https://github.com/mbjones/reml.git" readonly="readonly">
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
           value="https://github.com/mbjones/reml" readonly="readonly">
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



                <a href="/mbjones/reml/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of mbjones/reml as a zip file"
                   title="Download the contents of mbjones/reml as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/mbjones/reml/blob/c3d8db71dbddd29da1af1a90cb0c947e82d4a25b/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:cfd85f9a48727d3e4dfb2ff6f7291742 -->

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
               href="/mbjones/reml/blob/master/README.md"
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
    <a href="/mbjones/reml/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mbjones/reml" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">reml</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/mbjones/reml/contributors/master/README.md">
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
        <a href="/mbjones/reml/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/mbjones/reml/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/mbjones/reml/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        354 lines (229 sloc)
        <span class="file-info-divider"></span>
      10.413 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage">

<p><a href="https://travis-ci.org/ropensci/EML"><img src="https://camo.githubusercontent.com/20841da1110232b49f2ddee0c12f2a1bfec35bc6/68747470733a2f2f6170692e7472617669732d63692e6f72672f726f70656e7363692f454d4c2e706e67" alt="Build Status" data-canonical-src="https://api.travis-ci.org/ropensci/EML.png" style="max-width:100%;"></a></p>

<h1>
<a id="user-content-eml" class="anchor" href="#eml" aria-hidden="true"><span class="octicon octicon-link"></span></a>EML</h1>

<p>An R package for reading, writing, integrating and publishing data using 
the Ecological Metadata Language (EML) format.</p>

<ul class="task-list">
<li>
<strong>Note:</strong> This package is still in active development and not yet submitted
to CRAN.  Functions and documentation may be incomplete and subject to
change.</li>
<li>Maintainer: Carl Boettiger</li>
<li>Authors: Carl Boettiger, Claas-Thido Pfaff, Duncan Temple Lang, Karthik Ram,
       Matt Jones</li>
<li>License: <a href="http://creativecommons.org/publicdomain/zero/1.0/">CC0</a>
</li>
<li>
<a href="https://github.com/ropensci/EML/issues">Issues</a>: 
Bug reports, feature requests, and development discussion.</li>
</ul>

<p><em>This is a dynamic document, generated by <a href="http://yihui.name/knitr">knitr</a> 
using <a href="https://github.com/ropensci/EML/blob/master/inst/doc/vingette.Rmd">vignette.Rmd</a> 
as the source.</em></p>

<h1>
<a id="user-content-quick-start" class="anchor" href="#quick-start" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quick Start</h1>

<p>Install the R package:</p>

<div class="highlight highlight-coffee"><pre>library(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>EML<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>ropensci<span class="pl-pds">"</span></span>)</pre></div>

<p>Load the package:</p>

<div class="highlight highlight-coffee"><pre>library(<span class="pl-s"><span class="pl-pds">"</span>EML<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-writing-r-data-into-eml" class="anchor" href="#writing-r-data-into-eml" aria-hidden="true"><span class="octicon octicon-link"></span></a>Writing R data into EML</h2>

<p><code>EML</code> now extends R's <code>data.frame</code> class by introducing the <code>data.set</code>
class which includes additional metadata required by EML.  A <code>data.set</code>
can be created much like a <code>data.frame</code> by specifying additional arguments</p>

<div class="highlight highlight-coffee"><pre><span class="pl-v"><span class="pl-v">dat <span class="pl-k">=</span></span></span> data.set(<span class="pl-v"><span class="pl-v">river <span class="pl-k">=</span></span></span> c(<span class="pl-s"><span class="pl-pds">"</span>SAC<span class="pl-pds">"</span></span>,  <span class="pl-s"><span class="pl-pds">"</span>SAC<span class="pl-pds">"</span></span>,   <span class="pl-s"><span class="pl-pds">"</span>AM<span class="pl-pds">"</span></span>),
               <span class="pl-v"><span class="pl-v">spp   <span class="pl-k">=</span></span></span> c(<span class="pl-s"><span class="pl-pds">"</span>king<span class="pl-pds">"</span></span>,  <span class="pl-s"><span class="pl-pds">"</span>king<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>ccho<span class="pl-pds">"</span></span>),
               <span class="pl-v"><span class="pl-v">stg   <span class="pl-k">=</span></span></span> c(<span class="pl-s"><span class="pl-pds">"</span>smolt<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>parr<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>smolt<span class="pl-pds">"</span></span>),
               <span class="pl-v"><span class="pl-v">ct    <span class="pl-k">=</span></span></span> c(293L,    410L,    210L),
               <span class="pl-v"><span class="pl-v">col.defs <span class="pl-k">=</span></span></span> c(<span class="pl-s"><span class="pl-pds">"</span>River site used for collection<span class="pl-pds">"</span></span>,
                            <span class="pl-s"><span class="pl-pds">"</span>Species common name<span class="pl-pds">"</span></span>,
                            <span class="pl-s"><span class="pl-pds">"</span>Life Stage<span class="pl-pds">"</span></span>,
                            <span class="pl-s"><span class="pl-pds">"</span>count of live fish in traps<span class="pl-pds">"</span></span>),
               <span class="pl-v"><span class="pl-v">unit.defs <span class="pl-k">=</span></span></span> list(c(<span class="pl-v"><span class="pl-v">SAC <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>The Sacramento River<span class="pl-pds">"</span></span>,
                                  <span class="pl-v"><span class="pl-v">AM <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>The American River<span class="pl-pds">"</span></span>),
                                c(<span class="pl-v"><span class="pl-v">king <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>King Salmon<span class="pl-pds">"</span></span>,
                                  <span class="pl-v"><span class="pl-v">ccho <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>Coho Salmon<span class="pl-pds">"</span></span>),
                                c(<span class="pl-v"><span class="pl-v">parr <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>third life stage<span class="pl-pds">"</span></span>,
                                  <span class="pl-v"><span class="pl-v">smolt <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>fourth life stage<span class="pl-pds">"</span></span>),
                                <span class="pl-s"><span class="pl-pds">"</span>number<span class="pl-pds">"</span></span>))
</pre></div>

<ul class="task-list">
<li><p><code>col.defs</code>: These are usually just plain text definitions, though a
URI to a semantic definition can be particularly powerful. See "Advanced
Use" for details on adding richer information, such as the method used to
collect the data or set the geographic, taxanomic, or temporal coverage
of an individual column.</p></li>
<li><p><code>unit.defs</code>:   For factors, this is a definition of
the levels involved.  For numeric data, specify the units from <a href="http://knb.ecoinformatics.org/software/eml/eml-2.1.1/eml-unitTypeDefinitions.html#StandardUnitDictionary">this
list</a>.
For dates, specify the format, (e.g. YYYY or MM-DD-YY). For character
strings, a definition of the kind of string can be given, (e.g. species
scientific name), otherwise the column description will be used.</p></li>
</ul>

<p>Alternatively, annotations can be added to an existing data frame,
<code>data.set(my.data.frame, col.defs = ..., unit.defs = ...)</code>.</p>

<p>We will also specify a default creator who will also be used as the
contact person for EML files created in this session.</p>

<div class="highlight highlight-coffee"><pre>eml_config(<span class="pl-v"><span class="pl-v">creator<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>Carl Boettiger &lt;cboettig@gmail.com&gt;<span class="pl-pds">"</span></span>)</pre></div>

<p>While we will always be able to provide alternative or additional creators
or contact person later, <code>eml_config</code> can store the defaults to save
us the trouble of entering this data repeatedly.  See <code>?eml_config</code>
for more information and other configurable defaults.</p>

<p>With this information in place, we have all the required metadata to
generate a minimally valid EML file documenting this dataset.</p>

<div class="highlight highlight-coffee"><pre>eml_write(dat, <span class="pl-v"><span class="pl-v">file <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>EML_example.xml<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>[1] "EML_example.xml"
</code></pre>

<p><em>for convenience, had we ommitted any essential metadata, such as
providing only an unannotated <code>data.frame</code> in place of a <code>data.set</code>,
<code>EML</code> will launch its metadata wizard to assist in constructing the
metadata based on the data.frame provided</em>.  While this may be helpful
starting out, regular users will find it faster to define the columns
and units directly in the format above.</p>

<p>See the <a href="https://github.com/ropensci/EML/tree/master/inst/doc/EML_example.xml">EML
generated</a>
by this example.</p>

<p>We can validate the resulting document to check that no required
fields are missing and that no entry has been incorrectly formatted.
This ensures that other software can correctly parse and interpret the
metadata document:</p>

<div class="highlight highlight-coffee"><pre>eml_validate(<span class="pl-s"><span class="pl-pds">"</span>EML_example.xml<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>EML specific tests XML specific tests 
              TRUE               TRUE 
</code></pre>

<ul class="task-list">
<li>See <a href="https://github.com/ropensci/EML/issues?labels=write+eml&amp;page=1&amp;state=open">Open issues in writing EML</a>
</li>
</ul>

<h2>
<a id="user-content-publish-eml" class="anchor" href="#publish-eml" aria-hidden="true"><span class="octicon octicon-link"></span></a>Publish EML</h2>

<p>Once we have generated a basic EML file, we can publish it to a variety
of academic repositories where it will be indexed, permenently archived,
more easily citable, and publicly discoverable.</p>

<h3>
<a id="user-content-publishing-to-figshare" class="anchor" href="#publishing-to-figshare" aria-hidden="true"><span class="octicon octicon-link"></span></a>Publishing to figshare</h3>

<p>In this example, we will publish the above
EML to <a href="http://figshare.com">figshare</a> using the
<a href="https://github.com/ropensci/rfigshare">rfigshare</a> package. Like most
academic repostories, figshare requires some basic metadata for any entry.
Much of this we can automatically extract from our existing EML file.
Additional metadata unique to figshare (e.g. matching it's allowed "categories"
can also be provided.</p>

<p><em>Note: this example assumes <code>rfigshare</code> is installed, even though it is not
required to use EML and run the examples in the other sections.  See the
<code>rfigshare</code> documentation for authenticating <code>rfigshare</code> with your user account</em></p>



<div class="highlight highlight-coffee"><pre>eml_publish(<span class="pl-s"><span class="pl-pds">"</span>EML_example.xml<span class="pl-pds">"</span></span>, 
            <span class="pl-v"><span class="pl-v">description<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>Example EML file from EML<span class="pl-pds">"</span></span>,
            <span class="pl-v"><span class="pl-v">categories <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>Ecology<span class="pl-pds">"</span></span>, 
            <span class="pl-v"><span class="pl-v">tags <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>EML<span class="pl-pds">"</span></span>, 
            <span class="pl-v"><span class="pl-v">destination<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>figshare<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>[1] 915442
</code></pre>

<p>This creates a draft file visible only to the user configured in
<code>rfigshare</code>.  The document can be made (permanently) public using
either the figshare web interface, the <code>rfigshare</code> package (using
<code>fs_make_public(id)</code>) or just by adding the argument <code>visibility = TRUE</code>
to the above <code>eml_publish</code> command.</p>

<h4>
<a id="user-content-in-development" class="anchor" href="#in-development" aria-hidden="true"><span class="octicon octicon-link"></span></a>In development</h4>

<p>See <a href="https://github.com/ropensci/EML/issues?labels=publish+eml&amp;page=1&amp;state=open">Open issues in publishing EML</a></p>

<h2>
<a id="user-content-parsing-and-exploring-an-eml-file" class="anchor" href="#parsing-and-exploring-an-eml-file" aria-hidden="true"><span class="octicon octicon-link"></span></a>Parsing and exploring an EML file</h2>

<p>Users will not only want to generate EML files, but also take advantage of
the wealth of data already well documented in EML.  The package provides
many tools to facilitate the extraction of data from EML files into
their native R formats, as well as utilities to access and manipulate
the metadata provided. By having these tools avialble in the scripted R
environment, it becomes possible to write functions that can be easily
applied across large collections of files. In this way, researchers
can scale their analyses across ever larger collections of datasets by
automating the more tedious aspects of data discovery and integration.</p>

<div class="highlight highlight-coffee"><pre>obj <span class="pl-k">&lt;-</span> eml_read(<span class="pl-s"><span class="pl-pds">"</span>EML_example.xml<span class="pl-pds">"</span></span>)</pre></div>

<p>We can also read in a remote file by providing a URL or KNB object identifier (such as a DOI).</p>

<p>The <code>eml_get</code> function provides us with easy access to many of the
component elements of the metadata file.  See the documentation for a
complete list.</p>

<div class="highlight highlight-coffee"><pre>dat <span class="pl-k">&lt;-</span> eml_get(obj, <span class="pl-s"><span class="pl-pds">"</span>data.set<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-coffee"><pre>eml_get(obj, <span class="pl-s"><span class="pl-pds">"</span>contact<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>[1] "Carl Boettiger &lt;cboettig@gmail.com&gt;"
</code></pre>

<div class="highlight highlight-coffee"><pre>eml_get(obj, <span class="pl-s"><span class="pl-pds">"</span>citation_info<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>Boettiger C (2014-01-28). _metadata_.
</code></pre>

<h2>
<a id="user-content-advanced-writing-of-eml" class="anchor" href="#advanced-writing-of-eml" aria-hidden="true"><span class="octicon octicon-link"></span></a>Advanced writing of EML</h2>

<p><strong>IN PROGRESS</strong></p>

<p>Our minimal EML file barely scratches the surface of what is possible
to do with EML.  In <a href="/mbjones/reml/blob/master">Advanced writing of EML</a>, we construct a much
richer EML file, including:</p>

<ul class="task-list">
<li>Constructing more complete lists of authors, publishers and contact.</li>
<li>Summarizing the geographic, temporal, and taxonomic coverage of the dataset</li>
<li>Reading in pages of methods descriptions from a Word document</li>
<li>Adding arbitrary additional metadata</li>
<li>Indicating the canonical citation to the paper that should be acknowledged
when the data is re-used.</li>
<li>Conversion between EML and other metadata formats, such as NCBII and ISO
standards.</li>
</ul>

<p>In so doing we will take a more modular approach that will allow us to
build up our metadata from reusable components, while also providing a
more fine-grained control over the resulting output fields and files.</p>

<h2>
<a id="user-content-advanced-parsing-and-manipulation-of-eml" class="anchor" href="#advanced-parsing-and-manipulation-of-eml" aria-hidden="true"><span class="octicon octicon-link"></span></a>Advanced parsing and manipulation of EML</h2>

<p><strong>IN PROGRESS</strong></p>

<p>In <a href="/mbjones/reml/blob/master">Advanced parsing and manipulation of EML</a>, we</p>

<ul class="task-list">
<li>Introduce how to access any EML element in R using the S4 subsetting mechanism</li>
<li>Demonstrate how to extract and manipulate semantic RDF triples from EML
metadata</li>
<li>Illustrate how EML metadata extraction can be applied across a collection
of files</li>
<li>Illustrate how EML manipulation can be combined with queries across even
larger distributed collections of EML data over the dataone network</li>
<li>Demonstrate merging of multiple datasets based on semantics</li>
</ul>

<h2>
<a id="user-content-testing-and-development" class="anchor" href="#testing-and-development" aria-hidden="true"><span class="octicon octicon-link"></span></a>Testing and development</h2>

<p>While the dependencies for basic functionality are kept to a minimum,
to access all the functions and tests implemented in <code>EML</code> you'll need
several additional packages from CRAN.</p>

<div class="highlight highlight-coffee"><pre>install.packages(c(<span class="pl-s"><span class="pl-pds">"</span>knitr<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rfigshare<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>testthat<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>RCurl<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>dataone<span class="pl-pds">"</span></span>))</pre></div>

<p>Some of these additional packages are not yet on CRAN and may not be stable.</p>



<div class="highlight highlight-coffee"><pre>install_github(<span class="pl-s"><span class="pl-pds">"</span>RWordXML<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>duncantl<span class="pl-pds">"</span></span>) <span class="pl-c"># fails, clone and install locally</span>
install.packages(<span class="pl-s"><span class="pl-pds">"</span>Sxslt<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">repos<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://www.omegahat.org/R<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">type<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>source<span class="pl-pds">"</span></span>)
install.packages(<span class="pl-s"><span class="pl-pds">"</span>RHTMLForms<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">repos<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://www.omegahat.org/R<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">type<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>source<span class="pl-pds">"</span></span>)
install.packages(<span class="pl-s"><span class="pl-pds">"</span>XMLSchema<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">repos<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://www.omegahat.org/R<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">type<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>source<span class="pl-pds">"</span></span>)
</pre></div>

<p>Successful installation of these packages will require the <code>devtools</code>
package (for <code>install_github</code>) and the ability to build packages from
source.</p>

<p><strong><em>Suggestions, feature requests, bug reports and
other feedback welcome!</em></strong> Please see our <a href="https://github.com/ropensci/EML/issues">issues
tracker</a></p>
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
      <li>&copy; 2015 <span title="0.04802s from github-fe131-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

