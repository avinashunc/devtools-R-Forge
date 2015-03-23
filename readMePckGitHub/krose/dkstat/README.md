


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>dkstat/README.md at master · rOpenGov/dkstat · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rOpenGov/dkstat" name="twitter:title" /><meta content="dkstat - API connection to the StatBank from Statistics Denmark" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/5463092?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/5463092?v=3&amp;s=400" property="og:image" /><meta content="rOpenGov/dkstat" property="og:title" /><meta content="https://github.com/rOpenGov/dkstat" property="og:url" /><meta content="dkstat - API connection to the StatBank from Statistics Denmark" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452C:2C8651A:55104693" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="QWuSO5ZxasrcbEeOVBbARwRDhQQ/lz4+HUUhrkU0ywO8DQNlhGDAc9saER9wXRls3TPnDiL5EFEcdSLXoQGF6Q==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="dkstat - API connection to the StatBank from Statistics Denmark">
  <meta name="go-import" content="github.com/rOpenGov/dkstat git https://github.com/rOpenGov/dkstat.git">

  <meta content="5463092" name="octolytics-dimension-user_id" /><meta content="rOpenGov" name="octolytics-dimension-user_login" /><meta content="21630033" name="octolytics-dimension-repository_id" /><meta content="rOpenGov/dkstat" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="21630033" name="octolytics-dimension-repository_network_root_id" /><meta content="rOpenGov/dkstat" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rOpenGov/dkstat/commits/master.atom" rel="alternate" title="Recent Commits to dkstat:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FrOpenGov%2Fdkstat%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rOpenGov/dkstat/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rOpenGov/dkstat/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FrOpenGov%2Fdkstat"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rOpenGov/dkstat/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FrOpenGov%2Fdkstat"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rOpenGov/dkstat/stargazers">
      3
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FrOpenGov%2Fdkstat"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rOpenGov/dkstat/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rOpenGov" class="url fn" itemprop="url" rel="author"><span itemprop="title">rOpenGov</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rOpenGov/dkstat" class="js-current-repository" data-pjax="#js-repo-pjax-container">dkstat</a></strong>

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
     data-issue-count-url="/rOpenGov/dkstat/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rOpenGov/dkstat" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rOpenGov/dkstat">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rOpenGov/dkstat/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rOpenGov/dkstat/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rOpenGov/dkstat/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rOpenGov/dkstat/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rOpenGov/dkstat/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rOpenGov/dkstat/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rOpenGov/dkstat/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rOpenGov/dkstat/graphs">
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
           value="https://github.com/rOpenGov/dkstat.git" readonly="readonly">
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
           value="https://github.com/rOpenGov/dkstat" readonly="readonly">
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



                <a href="/rOpenGov/dkstat/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rOpenGov/dkstat as a zip file"
                   title="Download the contents of rOpenGov/dkstat as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rOpenGov/dkstat/blob/43e1b6a164f1ea93323df705a007689ce5826c2c/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:39115a75bc2b6dc385c38f0ff4baa2fc -->

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
               href="/rOpenGov/dkstat/blob/master/README.md"
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
    <a href="/rOpenGov/dkstat/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rOpenGov/dkstat" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">dkstat</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rOpenGov/dkstat/contributors/master/README.md">
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
        <a href="/rOpenGov/dkstat/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rOpenGov/dkstat/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rOpenGov/dkstat/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        181 lines (135 sloc)
        <span class="file-info-divider"></span>
      5.527 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p>This package connects to the <a href="http://www.statistikbanken.dk/statbank5a/">StatBank</a> API from <a href="http://www.dst.dk">Statistics Denmark</a>.</p>

<p>This package is in early <em>BETA</em> and new changes will most likely not have backward compatibility.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>You can only install the development version from github, using Hadley Wickham's <a href="http://cran.r-project.org/web/packages/devtools/index.html">devtools</a> package:</p>

<pre><code>if(!require("devtools")) install.packages("devtools")
library("devtools")
install_github("krose/dkstat")
</code></pre>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<p>Here are a few simple examples that will go through the basics of requesting data from the StatBank and the structure of the output.</p>

<p>First, we'll load the library:</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">dkstat</span>)</pre></div>

<h2>
<a id="user-content-meta-data" class="anchor" href="#meta-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Meta data</h2>

<p>The dst_meta function retrieves meta data from the table you wan't to take a closer look at. It can be used to create the final request, but if you can figure out the structure of the query you can define it yourself.</p>

<p>We'll get some meta data from the <a href="http://www.statistikbanken.dk/AULAAR">AULAAR table</a>. The AULAAR table has net unemployment numbers.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">aulaar_meta</span> <span class="pl-k">&lt;-</span> dst_meta(<span class="pl-v">table</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>AULAAR<span class="pl-pds">"</span></span>, <span class="pl-v">lang</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>en<span class="pl-pds">"</span></span>)</pre></div>

<p>The 'dst_meta' function returns a list with 4 objects: - basics - variables - values - basic_query</p>

<h3>
<a id="user-content-basics" class="anchor" href="#basics" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basics</h3>

<p>Let's see what the basics contains:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">aulaar_meta</span><span class="pl-k">$</span><span class="pl-smi">basics</span></pre></div>

<pre><code>## $id
## [1] "AULAAR"
## 
## $text
## [1] "Net unemployed"
## 
## $description
## [1] "Net unemployed by sex, persons/pct. and time"
## 
## $unit
## [1] "Number"
## 
## $updated
## [1] "2014-06-04T09:00:00"
</code></pre>

<p>There's a table id, a short description, a unit description and when the table was updated.</p>

<h3>
<a id="user-content-variables" class="anchor" href="#variables" aria-hidden="true"><span class="octicon octicon-link"></span></a>Variables</h3>

<p>The variables in the list has a short description of each variable as well as the id:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">aulaar_meta</span><span class="pl-k">$</span><span class="pl-smi">variables</span></pre></div>

<pre><code>##       id         text
## 1    KØN          sex
## 2 PERPCT persons/pct.
## 3    Tid         time
</code></pre>

<h3>
<a id="user-content-values" class="anchor" href="#values" aria-hidden="true"><span class="octicon octicon-link"></span></a>Values</h3>

<p>The values is a list object of all the variable id's you can use to construct your final query:</p>

<div class="highlight highlight-r"><pre>str(<span class="pl-smi">aulaar_meta</span><span class="pl-k">$</span><span class="pl-smi">values</span>)</pre></div>

<pre><code>## List of 3
##  $ KØN   :'data.frame':  3 obs. of  2 variables:
##   ..$ id  : chr [1:3] "TOT" "M" "K"
##   ..$ text: chr [1:3] "Total" "Men" "Women"
##  $ PERPCT:'data.frame':  2 obs. of  2 variables:
##   ..$ id  : chr [1:2] "L10" "L9"
##   ..$ text: chr [1:2] "Per cent of the labour force" "Unemployed (thousands)"
##  $ Tid   :'data.frame':  35 obs. of  2 variables:
##   ..$ id  : chr [1:35] "1979" "1980" "1981" "1982" ...
##   ..$ text: chr [1:35] "1979" "1980" "1981" "1982" ...
</code></pre>

<h3>
<a id="user-content-basic-query" class="anchor" href="#basic-query" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic Query</h3>

<p>The basic query is simply a list of the available variables with the first value id for each.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">aulaar_meta</span><span class="pl-k">$</span><span class="pl-smi">basic_query</span></pre></div>

<pre><code>## $KØN
## [1] "TOT"
## 
## $PERPCT
## [1] "L10"
## 
## $Tid
## [1] "2013"
</code></pre>

<h2>
<a id="user-content-get-data" class="anchor" href="#get-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get data</h2>

<p>If you know the table ids from the table you can simply supply the request through ...</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">aulaar</span> <span class="pl-k">&lt;-</span> dst_get_data(<span class="pl-v">table</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>AULAAR<span class="pl-pds">"</span></span>, <span class="pl-smi">K</span>Ø<span class="pl-v">N</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>TOT<span class="pl-pds">"</span></span>, <span class="pl-v">PERPCT</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>L10<span class="pl-pds">"</span></span>, <span class="pl-v">Tid</span> <span class="pl-k">=</span> <span class="pl-c1">2013</span>,
                       <span class="pl-v">lang</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>en<span class="pl-pds">"</span></span>, 
                       <span class="pl-v">value_presentation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>ValueAndCode<span class="pl-pds">"</span></span>)
str(<span class="pl-smi">aulaar</span>)</pre></div>

<pre><code>## 'data.frame':    1 obs. of  4 variables:
##  $ KØN   : chr "Total TOT"
##  $ PERPCT: chr "Per cent of the labour force L10"
##  $ TID   : int 2013
##  $ value : num 4.4
</code></pre>

<p>Let's use the basic_query from the dst_meta list to make our first query:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">aulaar</span> <span class="pl-k">&lt;-</span> dst_get_data(<span class="pl-v">table</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>AULAAR<span class="pl-pds">"</span></span>, 
                       <span class="pl-v">query</span> <span class="pl-k">=</span> <span class="pl-smi">aulaar_meta</span><span class="pl-k">$</span><span class="pl-smi">basic_query</span>,
                       <span class="pl-v">lang</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>en<span class="pl-pds">"</span></span>, 
                       <span class="pl-v">value_presentation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>ValueAndCode<span class="pl-pds">"</span></span>)
str(<span class="pl-smi">aulaar</span>)</pre></div>

<pre><code>## 'data.frame':    1 obs. of  4 variables:
##  $ KØN   : chr "Total TOT"
##  $ PERPCT: chr "Per cent of the labour force L10"
##  $ TID   : int 2013
##  $ value : num 4.4
</code></pre>

<p>This is maybe not really what you want, so let's use the basic_query to construct a new query that might be better. I still want to have the total and percentage unemployed, but I would like all the observations going back to 1979. I'll now construct the final request, query the StatBank and make a plot.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">aulaar_meta</span><span class="pl-k">$</span><span class="pl-smi">basic_query</span><span class="pl-k">$</span><span class="pl-smi">Tid</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">aulaar_meta</span><span class="pl-k">$</span><span class="pl-smi">values</span><span class="pl-k">$</span><span class="pl-smi">Tid</span><span class="pl-k">$</span><span class="pl-smi">id</span>

<span class="pl-smi">aulaar</span> <span class="pl-k">&lt;-</span> dst_get_data(<span class="pl-v">table</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>AULAAR<span class="pl-pds">"</span></span>, 
                       <span class="pl-v">query</span> <span class="pl-k">=</span> <span class="pl-smi">aulaar_meta</span><span class="pl-k">$</span><span class="pl-smi">basic_query</span>, 
                       <span class="pl-v">lang</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>en<span class="pl-pds">"</span></span>, 
                       <span class="pl-v">format</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>CSV<span class="pl-pds">"</span></span>,
                       <span class="pl-v">value_presentation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>ValueAndCode<span class="pl-pds">"</span></span>)

plot(<span class="pl-v">x</span> <span class="pl-k">=</span> <span class="pl-smi">aulaar</span><span class="pl-k">$</span><span class="pl-smi">TID</span>, 
     <span class="pl-v">y</span> <span class="pl-k">=</span> <span class="pl-smi">aulaar</span><span class="pl-k">$</span><span class="pl-smi">value</span>, 
     <span class="pl-v">main</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Unemployment<span class="pl-pds">"</span></span>, 
     <span class="pl-v">xlab</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Year<span class="pl-pds">"</span></span>, 
     <span class="pl-v">ylab</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Pct<span class="pl-pds">"</span></span>, 
     <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>l<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/rOpenGov/dkstat/blob/master/README_files/figure-markdown_github/unnamed-chunk-9.png" target="_blank"><img src="/rOpenGov/dkstat/raw/master/README_files/figure-markdown_github/unnamed-chunk-9.png" alt="plot of chunk unnamed-chunk-9" style="max-width:100%;"></a></p>

<p>If you want the complete timeseries you can write "*" in the TID variable in the basic_query or like this:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">aulaar</span> <span class="pl-k">&lt;-</span> dst_get_data(<span class="pl-v">table</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>AULAAR<span class="pl-pds">"</span></span>, <span class="pl-smi">K</span>Ø<span class="pl-v">N</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>TOT<span class="pl-pds">"</span></span>, <span class="pl-v">PERPCT</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>L10<span class="pl-pds">"</span></span>, <span class="pl-v">Tid</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>*<span class="pl-pds">"</span></span>,
                       <span class="pl-v">lang</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>en<span class="pl-pds">"</span></span>, 
                       <span class="pl-v">value_presentation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>ValueAndCode<span class="pl-pds">"</span></span>)
str(<span class="pl-smi">aulaar</span>)</pre></div>

<pre><code>## 'data.frame':    35 obs. of  4 variables:
##  $ KØN   : chr  "Total TOT" "Total TOT" "Total TOT" "Total TOT" ...
##  $ PERPCT: chr  "Per cent of the labour force L10" "Per cent of the labour force L10" "Per cent of the labour force L10" "Per cent of the labour force L10" ...
##  $ TID   : int  1979 1980 1981 1982 1983 1984 1985 1986 1987 1988 ...
##  $ value : num  6.1 6.9 8.9 9.5 10 9.6 8.6 7.5 7.5 8.3 ...
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
      <li>&copy; 2015 <span title="0.05011s from github-fe121-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

