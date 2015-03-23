


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>treemapify/README.md at master · wilkox/treemapify · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="wilkox/treemapify" name="twitter:title" /><meta content="treemapify - Helper functions for drawing treemaps in R, especially with ggplot2" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/726198?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/726198?v=3&amp;s=400" property="og:image" /><meta content="wilkox/treemapify" property="og:title" /><meta content="https://github.com/wilkox/treemapify" property="og:url" /><meta content="treemapify - Helper functions for drawing treemaps in R, especially with ggplot2" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B5:4E66C29:55103CFE" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="a6nh14z4yZU+sPrALkrkOMdRdGKidKBYmIPT/z31iNNTXIoyizRy+YS/H7r6fn+apHRkhw9kJIyzLwYTRlYAxA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="treemapify - Helper functions for drawing treemaps in R, especially with ggplot2">
  <meta name="go-import" content="github.com/wilkox/treemapify git https://github.com/wilkox/treemapify.git">

  <meta content="726198" name="octolytics-dimension-user_id" /><meta content="wilkox" name="octolytics-dimension-user_login" /><meta content="16372000" name="octolytics-dimension-repository_id" /><meta content="wilkox/treemapify" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="16372000" name="octolytics-dimension-repository_network_root_id" /><meta content="wilkox/treemapify" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/wilkox/treemapify/commits/master.atom" rel="alternate" title="Recent Commits to treemapify:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fwilkox%2Ftreemapify%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/wilkox/treemapify/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/wilkox/treemapify/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fwilkox%2Ftreemapify"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/wilkox/treemapify/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fwilkox%2Ftreemapify"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/wilkox/treemapify/stargazers">
      6
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fwilkox%2Ftreemapify"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/wilkox/treemapify/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/wilkox" class="url fn" itemprop="url" rel="author"><span itemprop="title">wilkox</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/wilkox/treemapify" class="js-current-repository" data-pjax="#js-repo-pjax-container">treemapify</a></strong>

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
     data-issue-count-url="/wilkox/treemapify/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/wilkox/treemapify" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /wilkox/treemapify">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/wilkox/treemapify/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /wilkox/treemapify/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/wilkox/treemapify/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /wilkox/treemapify/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/wilkox/treemapify/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /wilkox/treemapify/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/wilkox/treemapify/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /wilkox/treemapify/graphs">
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
           value="https://github.com/wilkox/treemapify.git" readonly="readonly">
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
           value="https://github.com/wilkox/treemapify" readonly="readonly">
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



                <a href="/wilkox/treemapify/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of wilkox/treemapify as a zip file"
                   title="Download the contents of wilkox/treemapify as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/wilkox/treemapify/blob/db5e17530a6e23360bff785472cd134055ea4ff4/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:4d41f5dc277174de152a0a4936f05065 -->

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
               href="/wilkox/treemapify/blob/master/README.md"
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
    <a href="/wilkox/treemapify/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/wilkox/treemapify" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">treemapify</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/wilkox/treemapify/contributors/master/README.md">
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
        <a href="/wilkox/treemapify/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/wilkox/treemapify/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/wilkox/treemapify/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        160 lines (127 sloc)
        <span class="file-info-divider"></span>
      7.604 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p>Treemapify makes it easier to draw <a href="http://en.wikipedia.org/wiki/Treemap">treemaps</a> with R and ggplot2.</p>

<h1>
<a id="user-content-walkthrough" class="anchor" href="#walkthrough" aria-hidden="true"><span class="octicon octicon-link"></span></a>Walkthrough</h1>

<h2>
<a id="user-content-dependencies" class="anchor" href="#dependencies" aria-hidden="true"><span class="octicon octicon-link"></span></a>Dependencies</h2>

<p>Install ggplot2, reshape2, plyr and devtools if you don't have them already.</p>

<div class="highlight highlight-R"><pre><span class="pl-k">&gt;</span> install.packages(<span class="pl-s"><span class="pl-pds">"</span>ggplot2<span class="pl-pds">"</span></span>)
<span class="pl-k">&gt;</span> install.packages(<span class="pl-s"><span class="pl-pds">"</span>reshape2<span class="pl-pds">"</span></span>)
<span class="pl-k">&gt;</span> install.packages(<span class="pl-s"><span class="pl-pds">"</span>plyr<span class="pl-pds">"</span></span>)
<span class="pl-k">&gt;</span> install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-install" class="anchor" href="#install" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install</h2>

<p>Install treemapify.</p>

<div class="highlight highlight-R"><pre><span class="pl-k">&gt;</span> library(<span class="pl-smi">devtools</span>)
<span class="pl-k">&gt;</span> install_github(<span class="pl-s"><span class="pl-pds">"</span>wilkox/treemapify<span class="pl-pds">"</span></span>)
<span class="pl-k">&gt;</span> library(<span class="pl-smi">treemapify</span>)</pre></div>

<h2>
<a id="user-content-some-example-data" class="anchor" href="#some-example-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Some example data</h2>

<p>For any treemap, you'll need a data frame containing at least the following columns:</p>

<ul class="task-list">
<li>A numeric column, which will determine the area of each treemap rectangle; and</li>
<li>Another numeric column, which will determine the fill colour of each treemap rectangle.</li>
</ul>

<p>For this example, we'll also use a couple of optional columns:</p>

<ul class="task-list">
<li>A factor column, containing the labels for each rectangle; and</li>
<li>A factor column, containing group names to group the rectangles.</li>
</ul>

<p>Let's plot some economic data for the G-20 group of major world economies.</p>

<div class="highlight highlight-R"><pre><span class="pl-k">&gt;</span> data(<span class="pl-smi">G20</span>)
<span class="pl-k">&gt;</span> <span class="pl-smi">G20</span>
    <span class="pl-smi">Region</span>         <span class="pl-smi">Country</span> <span class="pl-smi">Trade.mil.USD</span> <span class="pl-smi">Nom.GDP.mil.USD</span>   <span class="pl-smi">HDI</span> <span class="pl-smi">Population</span>
<span class="pl-c1">1</span>         <span class="pl-smi">Africa</span>    <span class="pl-smi">South</span> <span class="pl-smi">Africa</span>        <span class="pl-c1">208000</span>          <span class="pl-c1">384315</span> <span class="pl-c1">0.629</span>   <span class="pl-c1">53000000</span>
<span class="pl-c1">2</span>  <span class="pl-smi">North</span> <span class="pl-smi">America</span>   <span class="pl-smi">United</span> <span class="pl-smi">States</span>       <span class="pl-c1">3969000</span>        <span class="pl-c1">15684750</span> <span class="pl-c1">0.937</span>  <span class="pl-c1">316173000</span>
<span class="pl-c1">3</span>  <span class="pl-smi">North</span> <span class="pl-smi">America</span>          <span class="pl-smi">Canada</span>        <span class="pl-c1">962600</span>         <span class="pl-c1">1819081</span> <span class="pl-c1">0.911</span>   <span class="pl-c1">34088000</span>
<span class="pl-c1">4</span>  <span class="pl-smi">North</span> <span class="pl-smi">America</span>          <span class="pl-smi">Mexico</span>        <span class="pl-c1">756800</span>         <span class="pl-c1">1177116</span> <span class="pl-c1">0.775</span>  <span class="pl-c1">112211789</span>
<span class="pl-c1">5</span>  <span class="pl-smi">South</span> <span class="pl-smi">America</span>          <span class="pl-smi">Brazil</span>        <span class="pl-c1">494800</span>         <span class="pl-c1">2395968</span> <span class="pl-c1">0.730</span>  <span class="pl-c1">201032714</span>
<span class="pl-c1">6</span>  <span class="pl-smi">South</span> <span class="pl-smi">America</span>       <span class="pl-smi">Argentina</span>        <span class="pl-c1">152690</span>          <span class="pl-c1">474954</span> <span class="pl-c1">0.811</span>   <span class="pl-c1">40117096</span>
<span class="pl-c1">7</span>           <span class="pl-smi">Asia</span>           <span class="pl-smi">China</span>       <span class="pl-c1">3801000</span>         <span class="pl-c1">8227037</span> <span class="pl-c1">0.699</span> <span class="pl-c1">1339724852</span>
<span class="pl-c1">8</span>           <span class="pl-smi">Asia</span>           <span class="pl-smi">Japan</span>       <span class="pl-c1">1649800</span>         <span class="pl-c1">5963969</span> <span class="pl-c1">0.912</span>  <span class="pl-c1">127390000</span>
<span class="pl-c1">9</span>           <span class="pl-smi">Asia</span>     <span class="pl-smi">South</span> <span class="pl-smi">Korea</span>       <span class="pl-c1">1068700</span>         <span class="pl-c1">1155872</span> <span class="pl-c1">0.909</span>   <span class="pl-c1">50004441</span>
<span class="pl-c1">10</span>          <span class="pl-smi">Asia</span>           <span class="pl-smi">India</span>        <span class="pl-c1">809400</span>         <span class="pl-c1">1824832</span> <span class="pl-c1">0.554</span> <span class="pl-c1">1210193422</span>
<span class="pl-c1">11</span>          <span class="pl-smi">Asia</span>       <span class="pl-smi">Indonesia</span>        <span class="pl-c1">384100</span>          <span class="pl-c1">878198</span> <span class="pl-c1">0.629</span>  <span class="pl-c1">237556363</span>
<span class="pl-c1">12</span>       <span class="pl-smi">Eurasia</span>          <span class="pl-smi">Russia</span>        <span class="pl-c1">900600</span>         <span class="pl-c1">2021960</span> <span class="pl-c1">0.788</span>  <span class="pl-c1">143400000</span>
<span class="pl-c1">13</span>       <span class="pl-smi">Eurasia</span>          <span class="pl-smi">Turkey</span>        <span class="pl-c1">370800</span>          <span class="pl-c1">794468</span> <span class="pl-c1">0.722</span>   <span class="pl-c1">72561312</span>
<span class="pl-c1">14</span>        <span class="pl-smi">Europe</span>  <span class="pl-smi">European</span> <span class="pl-smi">Union</span>       <span class="pl-c1">4567000</span>        <span class="pl-c1">16414483</span> <span class="pl-c1">0.876</span>  <span class="pl-c1">501259840</span>
<span class="pl-c1">15</span>        <span class="pl-smi">Europe</span>         <span class="pl-smi">Germany</span>       <span class="pl-c1">2768000</span>         <span class="pl-c1">3400579</span> <span class="pl-c1">0.920</span>   <span class="pl-c1">81757600</span>
<span class="pl-c1">16</span>        <span class="pl-smi">Europe</span>          <span class="pl-smi">France</span>       <span class="pl-c1">1226400</span>         <span class="pl-c1">2608699</span> <span class="pl-c1">0.893</span>   <span class="pl-c1">65447374</span>
<span class="pl-c1">17</span>        <span class="pl-smi">Europe</span>  <span class="pl-smi">United</span> <span class="pl-smi">Kingdom</span>       <span class="pl-c1">1127000</span>         <span class="pl-c1">2440505</span> <span class="pl-c1">0.875</span>   <span class="pl-c1">62041708</span>
<span class="pl-c1">18</span>        <span class="pl-smi">Europe</span>           <span class="pl-smi">Italy</span>        <span class="pl-c1">953000</span>         <span class="pl-c1">2014079</span> <span class="pl-c1">0.881</span>   <span class="pl-c1">60325805</span>
<span class="pl-c1">19</span>   <span class="pl-smi">Middle</span> <span class="pl-smi">East</span>    <span class="pl-smi">Saudi</span> <span class="pl-smi">Arabia</span>        <span class="pl-c1">518300</span>          <span class="pl-c1">727307</span> <span class="pl-c1">0.782</span>   <span class="pl-c1">27123977</span>
<span class="pl-c1">20</span>       <span class="pl-smi">Oceania</span>       <span class="pl-smi">Australia</span>        <span class="pl-c1">522000</span>         <span class="pl-c1">1541797</span> <span class="pl-c1">0.938</span>   <span class="pl-c1">22328632</span>
    <span class="pl-smi">Economic.classification</span>
<span class="pl-c1">1</span>               <span class="pl-smi">Developing</span>
<span class="pl-c1">2</span>                 <span class="pl-smi">Advanced</span>
<span class="pl-c1">3</span>                 <span class="pl-smi">Advanced</span>
<span class="pl-c1">4</span>               <span class="pl-smi">Developing</span>
<span class="pl-c1">5</span>               <span class="pl-smi">Developing</span>
<span class="pl-c1">6</span>               <span class="pl-smi">Developing</span>
<span class="pl-c1">7</span>               <span class="pl-smi">Developing</span>
<span class="pl-c1">8</span>                 <span class="pl-smi">Advanced</span>
<span class="pl-c1">9</span>                 <span class="pl-smi">Advanced</span>
<span class="pl-c1">10</span>              <span class="pl-smi">Developing</span>
<span class="pl-c1">11</span>              <span class="pl-smi">Developing</span>
<span class="pl-c1">12</span>              <span class="pl-smi">Developing</span>
<span class="pl-c1">13</span>              <span class="pl-smi">Developing</span>
<span class="pl-c1">14</span>                <span class="pl-smi">Advanced</span>
<span class="pl-c1">15</span>                <span class="pl-smi">Advanced</span>
<span class="pl-c1">16</span>                <span class="pl-smi">Advanced</span>
<span class="pl-c1">17</span>                <span class="pl-smi">Advanced</span>
<span class="pl-c1">18</span>                <span class="pl-smi">Advanced</span>
<span class="pl-c1">19</span>              <span class="pl-smi">Developing</span>
<span class="pl-c1">20</span>                <span class="pl-smi">Advanced</span></pre></div>

<h2>
<a id="user-content-the-treemapify-function" class="anchor" href="#the-treemapify-function" aria-hidden="true"><span class="octicon octicon-link"></span></a>The <code>treemapify</code> function</h2>

<p>The <code>treemapify</code> function generates coordinates for a treemap in which each observation is represented by a rectangle. In this example, each observation is a country; the rectangle's area will be mapped to the country's nominal GDP, while the fill colour will be mapped to the Human Development Index (HDI). We'll also group the countries by region.</p>

<div class="highlight highlight-R"><pre><span class="pl-k">&gt;</span> <span class="pl-smi">treeMapCoordinates</span> <span class="pl-k">&lt;-</span> treemapify(<span class="pl-smi">G20</span>, <span class="pl-v">area</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Nom.GDP.mil.USD<span class="pl-pds">"</span></span>, <span class="pl-v">fill</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>HDI<span class="pl-pds">"</span></span>, <span class="pl-v">label</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Country<span class="pl-pds">"</span></span>, <span class="pl-v">group</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Region<span class="pl-pds">"</span></span>)
<span class="pl-k">&gt;</span> <span class="pl-smi">treeMapCoordinates</span>
  <span class="pl-smi">fill</span>           <span class="pl-smi">label</span>     <span class="pl-smi">xmin</span>      <span class="pl-smi">xmax</span>     <span class="pl-smi">ymin</span>      <span class="pl-smi">ymax</span>         <span class="pl-smi">group</span>
<span class="pl-c1">1</span>  <span class="pl-c1">0.876</span>  <span class="pl-smi">European</span> <span class="pl-smi">Union</span>  <span class="pl-c1">0.00000</span>  <span class="pl-c1">38.66972</span>  <span class="pl-c1">0.00000</span>  <span class="pl-c1">58.99641</span>        <span class="pl-smi">Europe</span>
<span class="pl-c1">2</span>  <span class="pl-c1">0.920</span>         <span class="pl-smi">Germany</span> <span class="pl-c1">38.66972</span>  <span class="pl-c1">63.32079</span>  <span class="pl-c1">0.00000</span>  <span class="pl-c1">19.17284</span>        <span class="pl-smi">Europe</span>
<span class="pl-c1">3</span>  <span class="pl-c1">0.893</span>          <span class="pl-smi">France</span> <span class="pl-c1">38.66972</span>  <span class="pl-c1">63.32079</span> <span class="pl-c1">19.17284</span>  <span class="pl-c1">33.88097</span>        <span class="pl-smi">Europe</span>
<span class="pl-c1">4</span>  <span class="pl-c1">0.875</span>  <span class="pl-smi">United</span> <span class="pl-smi">Kingdom</span> <span class="pl-c1">38.66972</span>  <span class="pl-c1">63.32079</span> <span class="pl-c1">33.88097</span>  <span class="pl-c1">47.64081</span>        <span class="pl-smi">Europe</span>
<span class="pl-c1">5</span>  <span class="pl-c1">0.881</span>           <span class="pl-smi">Italy</span> <span class="pl-c1">38.66972</span>  <span class="pl-c1">63.32079</span> <span class="pl-c1">47.64081</span>  <span class="pl-c1">58.99641</span>        <span class="pl-smi">Europe</span>
<span class="pl-c1">6</span>  <span class="pl-c1">0.937</span>   <span class="pl-smi">United</span> <span class="pl-smi">States</span>  <span class="pl-c1">0.00000</span>  <span class="pl-c1">53.16491</span> <span class="pl-c1">58.99641</span> <span class="pl-c1">100.00000</span> <span class="pl-smi">North</span> <span class="pl-smi">America</span>
<span class="pl-c1">7</span>  <span class="pl-c1">0.911</span>          <span class="pl-smi">Canada</span> <span class="pl-c1">53.16491</span>  <span class="pl-c1">63.32079</span> <span class="pl-c1">58.99641</span>  <span class="pl-c1">83.89092</span> <span class="pl-smi">North</span> <span class="pl-smi">America</span>
<span class="pl-c1">8</span>  <span class="pl-c1">0.775</span>          <span class="pl-smi">Mexico</span> <span class="pl-c1">53.16491</span>  <span class="pl-c1">63.32079</span> <span class="pl-c1">83.89092</span> <span class="pl-c1">100.00000</span> <span class="pl-smi">North</span> <span class="pl-smi">America</span>
<span class="pl-c1">9</span>  <span class="pl-c1">0.699</span>           <span class="pl-smi">China</span> <span class="pl-c1">63.32079</span> <span class="pl-c1">100.00000</span>  <span class="pl-c1">0.00000</span>  <span class="pl-c1">31.17403</span>          <span class="pl-smi">Asia</span>
<span class="pl-c1">10</span> <span class="pl-c1">0.912</span>           <span class="pl-smi">Japan</span> <span class="pl-c1">63.32079</span> <span class="pl-c1">100.00000</span> <span class="pl-c1">31.17403</span>  <span class="pl-c1">53.77280</span>          <span class="pl-smi">Asia</span>
<span class="pl-c1">11</span> <span class="pl-c1">0.554</span>           <span class="pl-smi">India</span> <span class="pl-c1">63.32079</span>  <span class="pl-c1">80.66598</span> <span class="pl-c1">53.77280</span>  <span class="pl-c1">68.39502</span>          <span class="pl-smi">Asia</span>
<span class="pl-c1">12</span> <span class="pl-c1">0.909</span>     <span class="pl-smi">South</span> <span class="pl-smi">Korea</span> <span class="pl-c1">80.66598</span>  <span class="pl-c1">91.65265</span> <span class="pl-c1">53.77280</span>  <span class="pl-c1">68.39502</span>          <span class="pl-smi">Asia</span>
<span class="pl-c1">13</span> <span class="pl-c1">0.629</span>       <span class="pl-smi">Indonesia</span> <span class="pl-c1">91.65265</span> <span class="pl-c1">100.00000</span> <span class="pl-c1">53.77280</span>  <span class="pl-c1">68.39502</span>          <span class="pl-smi">Asia</span>
<span class="pl-c1">14</span> <span class="pl-c1">0.730</span>          <span class="pl-smi">Brazil</span> <span class="pl-c1">63.32079</span>  <span class="pl-c1">84.19372</span> <span class="pl-c1">68.39502</span>  <span class="pl-c1">84.34892</span> <span class="pl-smi">South</span> <span class="pl-smi">America</span>
<span class="pl-c1">15</span> <span class="pl-c1">0.811</span>       <span class="pl-smi">Argentina</span> <span class="pl-c1">84.19372</span>  <span class="pl-c1">88.33138</span> <span class="pl-c1">68.39502</span>  <span class="pl-c1">84.34892</span> <span class="pl-smi">South</span> <span class="pl-smi">America</span>
<span class="pl-c1">16</span> <span class="pl-c1">0.788</span>          <span class="pl-smi">Russia</span> <span class="pl-c1">63.32079</span>  <span class="pl-c1">81.27630</span> <span class="pl-c1">84.34892</span> <span class="pl-c1">100.00000</span>       <span class="pl-smi">Eurasia</span>
<span class="pl-c1">17</span> <span class="pl-c1">0.722</span>          <span class="pl-smi">Turkey</span> <span class="pl-c1">81.27630</span>  <span class="pl-c1">88.33138</span> <span class="pl-c1">84.34892</span> <span class="pl-c1">100.00000</span>       <span class="pl-smi">Eurasia</span>
<span class="pl-c1">18</span> <span class="pl-c1">0.938</span>       <span class="pl-smi">Australia</span> <span class="pl-c1">88.33138</span> <span class="pl-c1">100.00000</span> <span class="pl-c1">68.39502</span>  <span class="pl-c1">86.75942</span>       <span class="pl-smi">Oceania</span>
<span class="pl-c1">19</span> <span class="pl-c1">0.782</span>    <span class="pl-smi">Saudi</span> <span class="pl-smi">Arabia</span> <span class="pl-c1">88.33138</span> <span class="pl-c1">100.00000</span> <span class="pl-c1">86.75942</span>  <span class="pl-c1">95.42241</span>   <span class="pl-smi">Middle</span> <span class="pl-smi">East</span>
<span class="pl-c1">20</span> <span class="pl-c1">0.629</span>    <span class="pl-smi">South</span> <span class="pl-smi">Africa</span> <span class="pl-c1">88.33138</span> <span class="pl-c1">100.00000</span> <span class="pl-c1">95.42241</span> <span class="pl-c1">100.00000</span>        <span class="pl-smi">Africa</span></pre></div>

<p>The "xmin", "xmax", "ymin" and "ymax" columns give the boundaries of each rectangle.</p>

<p>For publication-quality graphics, it's recommended that you stop at this point and use the coordinates to draw your own plot with custom parameters. For quick-and-dirty exploratory graphics, however, treemapify provides an additional helper function.</p>

<h2>
<a id="user-content-the-ggplotify-function" class="anchor" href="#the-ggplotify-function" aria-hidden="true"><span class="octicon octicon-link"></span></a>The <code>ggplotify</code> function</h2>

<p>As the name suggests, this function takes output from <code>treemapify</code> and produces a ggplot object containing a graphical layout of the treemap.</p>

<div class="highlight highlight-R"><pre><span class="pl-k">&gt;</span> <span class="pl-smi">treeMapPlot</span> <span class="pl-k">&lt;-</span> ggplotify(<span class="pl-smi">treeMapCoordinates</span>)
<span class="pl-k">&gt;</span> print(<span class="pl-smi">treeMapPlot</span>)</pre></div>

<p><a href="/wilkox/treemapify/blob/master/examples/G20.png" target="_blank"><img src="/wilkox/treemapify/raw/master/examples/G20.png" alt="Treemap of G20 data, produced with ggplotify" style="max-width:100%;"></a></p>

<p>The function will try to scale labels to fit rectangles. It's not perfect.</p>

<p>Because ggplot <em>is</em> perfect, it will automatically figure out whether to use a discrete or continuous fill scale:</p>

<div class="highlight highlight-R"><pre><span class="pl-k">&gt;</span> <span class="pl-smi">treeMapCoordinates</span> <span class="pl-k">&lt;-</span> treemapify(<span class="pl-smi">G20</span>, <span class="pl-v">area</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Nom.GDP.mil.USD<span class="pl-pds">"</span></span>, <span class="pl-v">fill</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Economic.classification<span class="pl-pds">"</span></span>, <span class="pl-v">label</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Country<span class="pl-pds">"</span></span>, <span class="pl-v">group</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Region<span class="pl-pds">"</span></span>)
<span class="pl-k">&gt;</span> <span class="pl-smi">treeMapPlot</span> <span class="pl-k">&lt;-</span> ggplotify(<span class="pl-smi">treeMapCoordinates</span>)
<span class="pl-k">&gt;</span> print(<span class="pl-smi">treeMapPlot</span>)</pre></div>

<p><a href="/wilkox/treemapify/blob/master/examples/G20_discrete.png" target="_blank"><img src="/wilkox/treemapify/raw/master/examples/G20_discrete.png" alt="Treemap of G20 data, produced with ggplotify, with fill mapped to a discrete scale" style="max-width:100%;"></a></p>

<p>And because the output is a ggplot object, you can add custom scales and other tweaks.</p>

<div class="highlight highlight-R"><pre><span class="pl-k">&gt;</span> <span class="pl-smi">treeMapPlot</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">treeMapPlot</span> <span class="pl-k">+</span> scale_fill_manual(<span class="pl-v">values</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>blue<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>green<span class="pl-pds">"</span></span>))
<span class="pl-k">&gt;</span> <span class="pl-smi">treeMapPlot</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">treeMapPlot</span> <span class="pl-k">+</span> theme(<span class="pl-v">legend.text</span> <span class="pl-k">=</span> element_text(<span class="pl-v">family</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>serif<span class="pl-pds">"</span></span>))
<span class="pl-k">&gt;</span> <span class="pl-smi">treeMapPlot</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">treeMapPlot</span> <span class="pl-k">+</span> ggtitle(<span class="pl-s"><span class="pl-pds">"</span>The G-20 in stunning Technicolor<span class="pl-pds">"</span></span>)
<span class="pl-k">&gt;</span> print(<span class="pl-smi">treeMapPlot</span>)</pre></div>

<p><a href="/wilkox/treemapify/blob/master/examples/G20_splendid.png" target="_blank"><img src="/wilkox/treemapify/raw/master/examples/G20_splendid.png" alt="Treemap of G20 data, produced with ggplotify, with fill mapped to a discrete scale, a custom fill scale and other 'improvements'" style="max-width:100%;"></a></p>

<p>For full control over the graphic output, you really should build the ggplot object yourself from the output of <code>treemapify</code>.</p>

<h1>
<a id="user-content-credit" class="anchor" href="#credit" aria-hidden="true"><span class="octicon octicon-link"></span></a>Credit</h1>

<p><code>treemapify</code> uses the <a href="http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.36.6685">Squarified Treemap</a> algorithm of Mark Bruls, Kees Huizing and Jarke van Wijk.</p>

<p>The G20 dataset is from the Wikipedia article <a href="http://en.wikipedia.org/wiki/G-20_major_economies">G-20 major economies</a>, which is released under the Creative Commons Attribution-Share-Alike License 3.0.</p>
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
      <li>&copy; 2015 <span title="0.03237s from github-fe127-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

