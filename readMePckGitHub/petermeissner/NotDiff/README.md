


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>diffr/README.md at master · petermeissner/diffr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="petermeissner/diffr" name="twitter:title" /><meta content="diffr - A package for measuring change between different versions of text" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/939139?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/939139?v=3&amp;s=400" property="og:image" /><meta content="petermeissner/diffr" property="og:title" /><meta content="https://github.com/petermeissner/diffr" property="og:url" /><meta content="diffr - A package for measuring change between different versions of text" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4531:3EDEC52:55104BB9" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="1Qc/JR0WZsJaxC8NzvMrxuuOPgo6onyevJm7bEy63y5qjojRIa0cXI8TnDNe0Hcvb8E7GPEhmhow5/zN3evNhQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="diffr - A package for measuring change between different versions of text">
  <meta name="go-import" content="github.com/petermeissner/diffr git https://github.com/petermeissner/diffr.git">

  <meta content="939139" name="octolytics-dimension-user_id" /><meta content="petermeissner" name="octolytics-dimension-user_login" /><meta content="23926801" name="octolytics-dimension-repository_id" /><meta content="petermeissner/diffr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23926801" name="octolytics-dimension-repository_network_root_id" /><meta content="petermeissner/diffr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/petermeissner/diffr/commits/master.atom" rel="alternate" title="Recent Commits to diffr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fpetermeissner%2Fdiffr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/petermeissner/diffr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/petermeissner/diffr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fpetermeissner%2Fdiffr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/petermeissner/diffr/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fpetermeissner%2Fdiffr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/petermeissner/diffr/stargazers">
      11
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fpetermeissner%2Fdiffr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/petermeissner/diffr/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/petermeissner" class="url fn" itemprop="url" rel="author"><span itemprop="title">petermeissner</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/petermeissner/diffr" class="js-current-repository" data-pjax="#js-repo-pjax-container">diffr</a></strong>

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
     data-issue-count-url="/petermeissner/diffr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/petermeissner/diffr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /petermeissner/diffr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/petermeissner/diffr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /petermeissner/diffr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/petermeissner/diffr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /petermeissner/diffr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/petermeissner/diffr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /petermeissner/diffr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/petermeissner/diffr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /petermeissner/diffr/graphs">
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
           value="https://github.com/petermeissner/diffr.git" readonly="readonly">
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
           value="https://github.com/petermeissner/diffr" readonly="readonly">
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



                <a href="/petermeissner/diffr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of petermeissner/diffr as a zip file"
                   title="Download the contents of petermeissner/diffr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/petermeissner/diffr/blob/2de27bd0753aa8461f8384651f8d1e4bbf89850e/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:fd6350645c6e114d7dd742d08e3cde08 -->

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
               href="/petermeissner/diffr/blob/0.1.1/README.md"
               data-name="0.1.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="0.1.1">
                0.1.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/petermeissner/diffr/blob/0.1.2/README.md"
               data-name="0.1.2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="0.1.2">
                0.1.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/petermeissner/diffr/blob/going-for-0.1.3/README.md"
               data-name="going-for-0.1.3"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="going-for-0.1.3">
                going-for-0.1.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/petermeissner/diffr/blob/master/README.md"
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
    <a href="/petermeissner/diffr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/petermeissner/diffr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">diffr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/petermeissner/diffr/contributors/master/README.md">
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
        <a href="/petermeissner/diffr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/petermeissner/diffr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/petermeissner/diffr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        161 lines (119 sloc)
        <span class="file-info-divider"></span>
      6.45 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-readme" class="anchor" href="#readme" aria-hidden="true"><span class="octicon octicon-link"></span></a>README</h1>

<h1>
<a id="user-content-diffr" class="anchor" href="#diffr" aria-hidden="true"><span class="octicon octicon-link"></span></a>diffr</h1>

<p>A package for measuring change between different versions of text</p>

<h2>
<a id="user-content-description" class="anchor" href="#description" aria-hidden="true"><span class="octicon octicon-link"></span></a>Description</h2>

<p>A package for measuring change between different versions of text by automatically
or semi-automatically aligning text lines and measuring the change. It works kind of like diff or version control systems but focuses on <strong>measuring</strong> the <strong>change</strong> in contrast to focusing on solid version control. Furthermore, the package allows for (possibly user made) text cleaning functions that are applied before comparison. Another feature is the semi-automatic alignment that allows for fast computer decissions on clear alignments of 100% matches and 0% matches while asking for human input on more complex decissions.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<div class="highlight highlight-r"><pre>    <span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>petermeissner/diffr<span class="pl-pds">"</span></span>)
    require(<span class="pl-smi">diffr</span>)</pre></div>

<h2>
<a id="user-content-links" class="anchor" href="#links" aria-hidden="true"><span class="octicon octicon-link"></span></a>Links</h2>

<ul class="task-list">
<li><a href="http://www.polver.uni-konstanz.de/sieberer/forschung/">http://www.polver.uni-konstanz.de/sieberer/forschung/</a></li>
</ul>

<h2>
<a id="user-content-example-usage" class="anchor" href="#example-usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example Usage</h2>

<div class="highlight highlight-r"><pre>    require(<span class="pl-smi">diffr</span>)</pre></div>

<pre><code>## Loading required package: diffr
</code></pre>

<div class="highlight highlight-r"><pre>    <span class="pl-smi">res</span> <span class="pl-k">&lt;-</span> diffr(<span class="pl-smi">example_A1_split</span>, <span class="pl-smi">example_A2_split</span>, 
                 <span class="pl-v">clean</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>none<span class="pl-pds">"</span></span>, <span class="pl-v">dist</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>levenwords<span class="pl-pds">"</span></span>, <span class="pl-v">sortDF</span><span class="pl-k">=</span><span class="pl-c1">0</span>)</pre></div>

<pre><code>## Loading required package: cba
## Loading required package: grid
## Loading required package: proxy
## 
## Attaching package: 'proxy'
## 
## The following objects are masked from 'package:stats':
## 
##     as.dist, dist
</code></pre>

<div class="highlight highlight-r"><pre>    names(<span class="pl-smi">res</span>)</pre></div>

<pre><code>## [1] "text1_orig"      "text2_orig"      "text1_clean"     "text2_clean"     "distance_matrix" "alignment_df"
</code></pre>

<div class="highlight highlight-r"><pre>    <span class="pl-c"># total difference between both texts:</span>
    sum(<span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">alignment_df</span><span class="pl-k">$</span><span class="pl-smi">dist</span>, <span class="pl-v">na.rm</span><span class="pl-k">=</span><span class="pl-c1">T</span>)</pre></div>

<pre><code>## [1] 45
</code></pre>

<div class="highlight highlight-r"><pre>    <span class="pl-c"># alignment of texts</span>
    head(<span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">alignment_df</span>)</pre></div>

<pre><code>##   lnr1 lnr2 distance      type
## 2    1    7        0 no change
## 3    2    8        0 no change
## 4    3    9        0 no change
## 5    4   10        0 no change
## 6    5   11        0 no change
## 7    6   12        0 no change
</code></pre>

<div class="highlight highlight-r"><pre>    <span class="pl-c"># alignment of texts with texts</span>
    <span class="pl-k">data.frame</span>( <span class="pl-v">lnr1</span>  <span class="pl-k">=</span> <span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">alignment_df</span><span class="pl-k">$</span><span class="pl-smi">lnr1</span>, 
                <span class="pl-v">lnr2</span>  <span class="pl-k">=</span> <span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">alignment_df</span><span class="pl-k">$</span><span class="pl-smi">lnr2</span>, 
                <span class="pl-v">text1</span> <span class="pl-k">=</span> <span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">text1_orig</span>[<span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">alignment_df</span><span class="pl-k">$</span><span class="pl-smi">lnr1</span>] ,
                <span class="pl-v">text2</span> <span class="pl-k">=</span> <span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">text2_orig</span>[<span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">alignment_df</span><span class="pl-k">$</span><span class="pl-smi">lnr2</span>] ,
                <span class="pl-v">dist</span>  <span class="pl-k">=</span> <span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">alignment_df</span><span class="pl-k">$</span><span class="pl-smi">distance</span>,
                <span class="pl-v">type</span>  <span class="pl-k">=</span> <span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">alignment_df</span><span class="pl-k">$</span><span class="pl-smi">type</span>
         )</pre></div>

<pre><code>##    lnr1 lnr2                        text1                        text2 dist      type
## 1     1    7             This part of the             This part of the    0 no change
## 2     2    8      document has stayed the      document has stayed the    0 no change
## 3     3    9         same from version to         same from version to    0 no change
## 4     4   10       version.  It shouldn't       version.  It shouldn't    0 no change
## 5     5   11       be shown if it doesn't       be shown if it doesn't    0 no change
## 6     6   12     change.  Otherwise, that     change.  Otherwise, that    0 no change
## 7     7   13      would not be helping to      would not be helping to    0 no change
## 8     8   NA     compress the size of the                         &lt;NA&gt;    5  deletion
## 9     9    5                     changes.                    document!    2    change
## 10   10   NA                                                      &lt;NA&gt;   NA    ignore
## 11   11   26      This paragraph contains      This paragraph contains    0 no change
## 12   12   NA       text that is outdated.                         &lt;NA&gt;    4  deletion
## 13   13   NA    It will be deleted in the                         &lt;NA&gt;    6  deletion
## 14   14   NA                 near future.                         &lt;NA&gt;    2  deletion
## 15   15   NA                                                      &lt;NA&gt;   NA    ignore
## 16   16   16     It is important to spell     It is important to spell    0 no change
## 17   17   17      check this dokument. On      check this document. On    2    change
## 18   18   18            the other hand, a            the other hand, a    0 no change
## 19   19   19        misspelled word isn't        misspelled word isn't    0 no change
## 20   20   20        the end of the world.        the end of the world.    0 no change
## 21   21   21       Nothing in the rest of       Nothing in the rest of    0 no change
## 22   22   22      this paragraph needs to      this paragraph needs to    0 no change
## 23   23   23       be changed. Things can       be changed. Things can    0 no change
## 24   24   24           be added after it.           be added after it.    0 no change
## 25   25   NA                                                      &lt;NA&gt;   NA    ignore
## 26   26   30             Source of Text:              Source of Text:     0 no change
## 27   27   31    Diff. (2014, August 26).     Diff. (2014, August 26).     0 no change
## 28   28   32               In Wikipedia,                In Wikipedia,     0 no change
## 29   29   33       The Free Encyclopedia.       The Free Encyclopedia.    0 no change
## 30   30   34            Retrieved 10:14,             Retrieved 10:14,     0 no change
## 31   31   35         September 24, 2014,          September 24, 2014,     0 no change
## 32   32   36 from http://en.wikipedia.org from http://en.wikipedia.org    0 no change
## 33   33   37      /w/index.php?title=Diff      /w/index.php?title=Diff    0 no change
## 34   34   38             &amp;oldid=622929855             &amp;oldid=622929855    0 no change
## 35   NA    1                         &lt;NA&gt;         This is an important    4 insertion
## 36   NA    2                         &lt;NA&gt;            notice! It should    4 insertion
## 37   NA    3                         &lt;NA&gt;      therefore be located at    4 insertion
## 38   NA    4                         &lt;NA&gt;        the beginning of this    4 insertion
## 39   NA    6                         &lt;NA&gt;                                NA    ignore
## 40   NA   14                         &lt;NA&gt;           compress anything.    2 insertion
## 41   NA   15                         &lt;NA&gt;                                NA    ignore
## 42   NA   25                         &lt;NA&gt;                                NA    ignore
## 43   NA   27                         &lt;NA&gt;      important new additions    3 insertion
## 44   NA   28                         &lt;NA&gt;            to this document.    3 insertion
## 45   NA   29                         &lt;NA&gt;                                NA    ignore
</code></pre>
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
      <li>&copy; 2015 <span title="0.02775s from github-fe126-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

