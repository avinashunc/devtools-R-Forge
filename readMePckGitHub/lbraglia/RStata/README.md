


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>RStata/README.md at master · lbraglia/RStata · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="lbraglia/RStata" name="twitter:title" /><meta content="RStata - [R package]: A R-Stata interface" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/603306?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/603306?v=3&amp;s=400" property="og:image" /><meta content="lbraglia/RStata" property="og:title" /><meta content="https://github.com/lbraglia/RStata" property="og:url" /><meta content="RStata - [R package]: A R-Stata interface" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B3:2068857:551049D4" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="bTcRGZXjq/7YqyrdHuZw4kZhnDbABUN3mZODbHZ2fjAZqzAmF/uIu6NcNhMNaF/rle6fX+4KjRtJ1CHCI8hyOA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="RStata - [R package]: A R-Stata interface">
  <meta name="go-import" content="github.com/lbraglia/RStata git https://github.com/lbraglia/RStata.git">

  <meta content="603306" name="octolytics-dimension-user_id" /><meta content="lbraglia" name="octolytics-dimension-user_login" /><meta content="23193244" name="octolytics-dimension-repository_id" /><meta content="lbraglia/RStata" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23193244" name="octolytics-dimension-repository_network_root_id" /><meta content="lbraglia/RStata" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/lbraglia/RStata/commits/master.atom" rel="alternate" title="Recent Commits to RStata:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Flbraglia%2FRStata%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/lbraglia/RStata/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/lbraglia/RStata/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Flbraglia%2FRStata"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/lbraglia/RStata/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Flbraglia%2FRStata"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/lbraglia/RStata/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Flbraglia%2FRStata"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/lbraglia/RStata/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/lbraglia" class="url fn" itemprop="url" rel="author"><span itemprop="title">lbraglia</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/lbraglia/RStata" class="js-current-repository" data-pjax="#js-repo-pjax-container">RStata</a></strong>

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
     data-issue-count-url="/lbraglia/RStata/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/lbraglia/RStata" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /lbraglia/RStata">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/lbraglia/RStata/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /lbraglia/RStata/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/lbraglia/RStata/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /lbraglia/RStata/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/lbraglia/RStata/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /lbraglia/RStata/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/lbraglia/RStata/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /lbraglia/RStata/graphs">
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
           value="https://github.com/lbraglia/RStata.git" readonly="readonly">
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
           value="https://github.com/lbraglia/RStata" readonly="readonly">
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



                <a href="/lbraglia/RStata/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of lbraglia/RStata as a zip file"
                   title="Download the contents of lbraglia/RStata as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/lbraglia/RStata/blob/4c6a320434ad8f239a20a724b33c5c6ae98d3600/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:0a2ea38009afccb74b2a3b29178dec60 -->

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
               href="/lbraglia/RStata/blob/master/README.md"
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
    <a href="/lbraglia/RStata/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/lbraglia/RStata" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">RStata</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/lbraglia/RStata/contributors/master/README.md">
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
        <a href="/lbraglia/RStata/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/lbraglia/RStata/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/lbraglia/RStata/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        179 lines (134 sloc)
        <span class="file-info-divider"></span>
      4.727 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rstata--" class="anchor" href="#rstata--" aria-hidden="true"><span class="octicon octicon-link"></span></a>RStata <a href="https://travis-ci.org/lbraglia/RStata"><img src="https://camo.githubusercontent.com/7dc5662c07e1a1810ba0badd738ae8ea35f85bf6/68747470733a2f2f7472617669732d63692e6f72672f6c627261676c69612f5253746174612e737667" alt="Build Status" data-canonical-src="https://travis-ci.org/lbraglia/RStata.svg" style="max-width:100%;"></a> <a href="https://ci.appveyor.com/project/lbraglia/rstata"><img src="https://camo.githubusercontent.com/514ad9cae2e079ca935f958e6889e4d8e321c68b/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f68723238687239687537663830637079" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/hr28hr9hu7f80cpy" style="max-width:100%;"></a>
</h1>

<p>A simple interface for <code>R -&gt; Stata</code>, allowing the user to:</p>

<ul class="task-list">
<li>execute Stata commands (both inline and from a <code>.do</code> file) from R;</li>
<li>passing a <code>data.frame</code> to Stata;</li>
<li>returning a <code>data.frame</code> to R.</li>
</ul>

<p>Tested on Linux and Windows.</p>

<h2>
<a id="user-content-install-development-version" class="anchor" href="#install-development-version" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install (development version)</h2>

<p>You can use <code>devtools::install_github</code></p>

<pre><code>install_github("lbraglia/RStata")
</code></pre>

<p>Otherwise, <a href="https://ci.appveyor.com/project/lbraglia/rstata/build/artifacts">here</a> you can download the Windows <code>.zip</code> and source packages for the last commit.</p>

<h2>
<a id="user-content-setup" class="anchor" href="#setup" aria-hidden="true"><span class="octicon octicon-link"></span></a>Setup</h2>

<p>The main function in the package is <code>stata</code>. You need at least to tell R the
Stata path (and probably the Stata version for data interchange), in order
to use this package: to do this you have to setup two <code>options</code></p>

<pre><code>options("RStata.StataPath")
options("RStata.StataVersion")
</code></pre>

<h3>
<a id="user-content-rstatastatapath" class="anchor" href="#rstatastatapath" aria-hidden="true"><span class="octicon octicon-link"></span></a>RStata.StataPath</h3>

<p><code>RStata.StataPath</code> contains is the path to the Stata executable (Windows
user have to delete the extension <code>.exe</code> from the path ), the latter a
numeric indicating the Stata version of the executable.</p>

<p><code>chooseStataBin</code> can help for the first. In Linux it searches for the 4
(cli) Stata binaries (<code>stata-mp</code>, <code>stata-se</code>, <code>stata</code>, <code>stata-sm</code>) in the
search path and prompt a menu to choose one; in Windows do a <code>file.choose</code>
and a bit of manipulation to obtain a valid Windows path (no <code>.exe</code>
extension).  <code>chooseStataBin</code> set up <code>RStata.StataPath</code> accordingly to user
advice and return the path; but you may consider to put the path returned
in <code>.Rprofile</code> <code>options</code> for the next time you start R.</p>

<h3>
<a id="user-content-rstatastataversion" class="anchor" href="#rstatastataversion" aria-hidden="true"><span class="octicon octicon-link"></span></a>RStata.StataVersion</h3>

<p><code>RStata.StataVersion</code> is needed for right management of data export/import
to/from Stata (only if you use <code>data.in</code> or <code>data.out</code> parameters in <code>stata</code>
function call). Eg, for the latest Stata version:</p>

<pre><code>options("RStata.StataVersion" = 13)
</code></pre>

<p>As above, you may consider to put this statement in your <code>.Rprofile</code>.</p>

<h3>
<a id="user-content-other-options" class="anchor" href="#other-options" aria-hidden="true"><span class="octicon octicon-link"></span></a>Other options</h3>

<p>See <code>?stata</code>.</p>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<h3>
<a id="user-content-one-inline-command" class="anchor" href="#one-inline-command" aria-hidden="true"><span class="octicon octicon-link"></span></a>One inline command</h3>

<pre><code>&gt; stata("help regress")  #&lt;- this won't work in Windows dued to needed batch mode

. do RStata.do

. help regress

Title
-----

    [R] regress -- Linear regression


Syntax
------

        regress depvar [indepvars] [if] [in] [weight] [, options]

[...]

. exit, clear STATA
</code></pre>

<h3>
<a id="user-content-many-inline-commands" class="anchor" href="#many-inline-commands" aria-hidden="true"><span class="octicon octicon-link"></span></a>Many inline commands</h3>

<pre><code>&gt; stata(c("set obs 200", "gen a = 1"))

. do RStata.do

. set obs 200
obs was 0, now 200

. gen a = 1

. exit, clear STATA
</code></pre>

<h3>
<a id="user-content-external-do-file-sourceing" class="anchor" href="#external-do-file-sourceing" aria-hidden="true"><span class="octicon octicon-link"></span></a>External .do file sourceing</h3>

<pre><code>&gt; stata("foo.do")
</code></pre>

<h3>
<a id="user-content-data-input-to-stata" class="anchor" href="#data-input-to-stata" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data input to Stata</h3>

<pre><code>&gt; x &lt;- data.frame(a = rnorm(3), b = letters[1:3])
&gt; stata( "sum a", data.in = x)
. do RStata.do

. use RStataDataIn
(Written by R.              )

. sum a

    Variable |       Obs        Mean    Std. Dev.       Min        Max
    -------------+--------------------------------------------------------
               a |         3   -.5603985    .3000552  -.7720861  -.2170166

. exit, clear STATA
</code></pre>

<h3>
<a id="user-content-data-output-from-stata" class="anchor" href="#data-output-from-stata" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data output from Stata</h3>

<p>Eg in order to obtain <code>auto</code> dataset</p>

<pre><code>&gt; auto &lt;- stata("sysuse auto", data.out = TRUE)
. do RStata.do 

. sysuse auto
(1978 Automobile Data)

. saveold RStataDataOut
file RStataDataOut.dta saved

. exit, clear STATA
&gt; 
&gt; head(auto)
           make price mpg rep78 headroom trunk weight length turn displacement
1   AMC Concord  4099  22     3      2.5    11   2930    186   40          121
2     AMC Pacer  4749  17     3      3.0    11   3350    173   40          258
3    AMC Spirit  3799  22    NA      3.0    12   2640    168   35          121
4 Buick Century  4816  20     3      4.5    16   3250    196   40          196
5 Buick Electra  7827  15     4      4.0    20   4080    222   43          350
6 Buick LeSabre  5788  18     3      4.0    21   3670    218   43          231
  gear_ratio  foreign
1       3.58 Domestic
2       2.53 Domestic
3       3.08 Domestic
4       2.93 Domestic
5       2.41 Domestic
6       2.73 Domestic
</code></pre>

<h3>
<a id="user-content-data-inputoutput" class="anchor" href="#data-inputoutput" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data input/output</h3>

<pre><code>&gt; x &lt;- data.frame(a = rnorm(3), b = letters[1:3])
&gt; (y &lt;- stata("replace a = 2", data.in = x, data.out = TRUE))
. do RStata.do 

. use RStataDataIn
(Written by R.              )

. replace a = 2
(3 real changes made)

. saveold RStataDataOut
file RStataDataOut.dta saved

. exit, clear STATA
  a b
1 2 a
2 2 b
3 2 c
</code></pre>

<h2>
<a id="user-content-news" class="anchor" href="#news" aria-hidden="true"><span class="octicon octicon-link"></span></a>News</h2>

<p><a href="http://raw.githubusercontent.com/lbraglia/RStata/master/NEWS">Here</a>.</p>

<h2>
<a id="user-content-contribute" class="anchor" href="#contribute" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contribute</h2>

<p>You are welcome to:</p>

<ul class="task-list">
<li>submit suggestions and bug-reports at: <a href="http://github.com/lbraglia/RStata/issues">http://github.com/lbraglia/RStata/issues</a>
</li>
<li>fork and send a pull request on: <a href="http://github.com/lbraglia/RStata/">http://github.com/lbraglia/RStata/</a>
</li>
<li>send an e-mail to: <a href="mailto:lbraglia@gmail.com">lbraglia@gmail.com</a>
</li>
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
      <li>&copy; 2015 <span title="0.04064s from github-fe124-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

