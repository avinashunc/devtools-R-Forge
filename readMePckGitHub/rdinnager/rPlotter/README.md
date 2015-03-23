


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rPlotter/README.md at master · rdinnager/rPlotter · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rdinnager/rPlotter" name="twitter:title" /><meta content="rPlotter - Wrapper functions that make plotting in R a lot easier for beginners." name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/5945401?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/5945401?v=3&amp;s=400" property="og:image" /><meta content="rdinnager/rPlotter" property="og:title" /><meta content="https://github.com/rdinnager/rPlotter" property="og:url" /><meta content="rPlotter - Wrapper functions that make plotting in R a lot easier for beginners." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B4:34BCC89:55104370" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="B44ncnONdyYi4WKklZLjeeR/oni0jgX9WvhUUwzS0IGrXzbOU1S1obn7wO0uiMr6pic0wl6X4v4WLi1TltFbHA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rPlotter - Wrapper functions that make plotting in R a lot easier for beginners.">
  <meta name="go-import" content="github.com/rdinnager/rPlotter git https://github.com/rdinnager/rPlotter.git">

  <meta content="5945401" name="octolytics-dimension-user_id" /><meta content="rdinnager" name="octolytics-dimension-user_login" /><meta content="20079724" name="octolytics-dimension-repository_id" /><meta content="rdinnager/rPlotter" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="18642746" name="octolytics-dimension-repository_parent_id" /><meta content="woobe/rPlotter" name="octolytics-dimension-repository_parent_nwo" /><meta content="18642746" name="octolytics-dimension-repository_network_root_id" /><meta content="woobe/rPlotter" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rdinnager/rPlotter/commits/master.atom" rel="alternate" title="Recent Commits to rPlotter:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frdinnager%2FrPlotter%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rdinnager/rPlotter/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rdinnager/rPlotter/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frdinnager%2FrPlotter"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rdinnager/rPlotter/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frdinnager%2FrPlotter"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rdinnager/rPlotter/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frdinnager%2FrPlotter"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rdinnager/rPlotter/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/rdinnager" class="url fn" itemprop="url" rel="author"><span itemprop="title">rdinnager</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rdinnager/rPlotter" class="js-current-repository" data-pjax="#js-repo-pjax-container">rPlotter</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/woobe/rPlotter">woobe/rPlotter</a></span>
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
     data-issue-count-url="/rdinnager/rPlotter/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rdinnager/rPlotter" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rdinnager/rPlotter">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rdinnager/rPlotter/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rdinnager/rPlotter/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rdinnager/rPlotter/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rdinnager/rPlotter/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rdinnager/rPlotter/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rdinnager/rPlotter/graphs">
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
           value="https://github.com/rdinnager/rPlotter.git" readonly="readonly">
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
           value="https://github.com/rdinnager/rPlotter" readonly="readonly">
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



                <a href="/rdinnager/rPlotter/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rdinnager/rPlotter as a zip file"
                   title="Download the contents of rdinnager/rPlotter as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rdinnager/rPlotter/blob/2da74ae7440bfdeb0fdd0be9fbf4b6e503e12c7f/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:50deb1c263322ec9e5288b4de15458e2 -->

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
               href="/rdinnager/rPlotter/blob/dinnage-branch/README.md"
               data-name="dinnage-branch"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dinnage-branch">
                dinnage-branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/rdinnager/rPlotter/blob/master/README.md"
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
    <a href="/rdinnager/rPlotter/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rdinnager/rPlotter" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rPlotter</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rdinnager/rPlotter/contributors/master/README.md">
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
        <a href="/rdinnager/rPlotter/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rdinnager/rPlotter/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rdinnager/rPlotter/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        112 lines (80 sloc)
        <span class="file-info-divider"></span>
      3.386 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rplotter" class="anchor" href="#rplotter" aria-hidden="true"><span class="octicon octicon-link"></span></a>rPlotter</h1>

<p>A collection of wrapper functions for graphics. The objective of this package is to make plotting easier for R beginners.</p>

<h2>
<a id="user-content-dependencies" class="anchor" href="#dependencies" aria-hidden="true"><span class="octicon octicon-link"></span></a>Dependencies</h2>

<p>This package depends on the following packages:</p>

<ul class="task-list">
<li>ggplot2 (available on CRAN)</li>
<li>stringr (available on CRAN)</li>
<li>reshape2 (available on CRAN)</li>
<li>dichromat (available on CRAN)</li>
<li>EBImage (available on Bioconductor)</li>
<li>rblocks (available on GitHub)</li>
</ul>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<pre><code>## CRAN Packages
install.packages(c("ggplot2", "stringr", "reshape2", "dichromat"))

## EBImage
source("http://bioconductor.org/biocLite.R")
biocLite("EBImage")

## Packages on GitHub
library(devtools)
install_github("ramnathv/rblocks")

## And finally ...
nstall_github("woobe/rPlotter")
</code></pre>

<h2>
<a id="user-content-example-extract_colours" class="anchor" href="#example-extract_colours" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: extract_colours(...)</h2>

<p>This function extracts dominant colours from images and then returns colour hex code.</p>

<pre><code>library(rPlotter)
</code></pre>

<pre><code>## Using the R Logo
pal_r &lt;- extract_colours("http://developer.r-project.org/Logo/Rlogo-1.png")
par(mfrow = c(1,2))
pie(rep(1, 5), col = pal_r, main = "Palette based on R Logo")
hist(Nile, breaks = 5, col = pal_r, main = "Palette based on R Logo")
</code></pre>

<p><a href="https://camo.githubusercontent.com/09ae836e46a1931bbfd8c36ddeb2e055f5439126/687474703a2f2f692e696d6775722e636f6d2f3431513430486b2e706e67" target="_blank"><img src="https://camo.githubusercontent.com/09ae836e46a1931bbfd8c36ddeb2e055f5439126/687474703a2f2f692e696d6775722e636f6d2f3431513430486b2e706e67" alt="output_1a" data-canonical-src="http://i.imgur.com/41Q40Hk.png" style="max-width:100%;"></a></p>

<pre><code>## Using a poster from the movie "Kill Bill"
pal_kb &lt;- extract_colours("http://www.moviegoods.com/Assets/product_images/1010/477803.1010.A.jpg")
par(mfrow = c(1,2))
pie(rep(1, 5), col = pal_kb, main = "Palette based on Kill Bill")
hist(Nile, breaks = 5, col = pal_kb, main = "Palette based on Kill Bill")
</code></pre>

<p><a href="https://camo.githubusercontent.com/831115af7a6b912f420775c27140e1df256ee0e2/687474703a2f2f692e696d6775722e636f6d2f5855714f54536b2e706e67" target="_blank"><img src="https://camo.githubusercontent.com/831115af7a6b912f420775c27140e1df256ee0e2/687474703a2f2f692e696d6775722e636f6d2f5855714f54536b2e706e67" alt="output_1b" data-canonical-src="http://i.imgur.com/XUqOTSk.png" style="max-width:100%;"></a></p>

<pre><code>## Using Homer Simpson
pal_s &lt;- extract_colours("http://haphappy.com/wp-content/uploads/2011/03/homerbeer2.png")
par(mfrow = c(1,2))
pie(rep(1, 5), col = pal_s, main = "Palette based on Simpsons")
hist(Nile, breaks = 5, col = pal_s, main = "Palette based on Simpsons")
</code></pre>

<p><a href="https://camo.githubusercontent.com/e38a3e56c2046ae9dcf2362f1260052aeb65396c/687474703a2f2f692e696d6775722e636f6d2f42694e414f39482e706e67" target="_blank"><img src="https://camo.githubusercontent.com/e38a3e56c2046ae9dcf2362f1260052aeb65396c/687474703a2f2f692e696d6775722e636f6d2f42694e414f39482e706e67" alt="output_1c" data-canonical-src="http://i.imgur.com/BiNAO9H.png" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-example-display_colours" class="anchor" href="#example-display_colours" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: display_colours(...)</h2>

<p>This function displays colours as rblocks.</p>

<pre><code>set.seed(1234)
pal_pf &lt;- extract_colours("http://www.scoutlondon.com/blog/wp-content/uploads/2012/05/Pulp-Fiction.jpg")
display_colours(pal_pf)
</code></pre>

<p><a href="https://camo.githubusercontent.com/c8578b915120e5d4be27faf63306dc86dc15b78c/687474703a2f2f692e696d6775722e636f6d2f74707365616c562e706e67" target="_blank"><img src="https://camo.githubusercontent.com/c8578b915120e5d4be27faf63306dc86dc15b78c/687474703a2f2f692e696d6775722e636f6d2f74707365616c562e706e67" alt="output_disp" data-canonical-src="http://i.imgur.com/tpsealV.png" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-example-simulate_colours" class="anchor" href="#example-simulate_colours" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: simulate_colours(...)</h2>

<p>The functions simulates three types of colour blindness and then displays the simulated colours as rblocks.</p>

<pre><code>set.seed(1234)
pal_pf &lt;- extract_colours("http://www.scoutlondon.com/blog/wp-content/uploads/2012/05/Pulp-Fiction.jpg")
simulate_colours(pal_pf)
</code></pre>

<p><a href="https://camo.githubusercontent.com/73e5f64107547112f7030e8189c19a9436803c3e/687474703a2f2f692e696d6775722e636f6d2f786851736235792e706e67" target="_blank"><img src="https://camo.githubusercontent.com/73e5f64107547112f7030e8189c19a9436803c3e/687474703a2f2f692e696d6775722e636f6d2f786851736235792e706e67" alt="output_sim" data-canonical-src="http://i.imgur.com/xhQsb5y.png" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-related-blog-posts" class="anchor" href="#related-blog-posts" aria-hidden="true"><span class="octicon octicon-link"></span></a>Related Blog Posts</h2>

<ul class="task-list">
<li><a href="http://bit.ly/bib_colour1">Towards (Yet) Another R Colour Palette Generator (27/05/2014)</a></li>
</ul>

<p><a href="https://camo.githubusercontent.com/371794a348f1fb78534ebb950d9b59abf84ff29b/687474703a2f2f692e696d6775722e636f6d2f59774379366c5a2e706e67" target="_blank"><img src="https://camo.githubusercontent.com/371794a348f1fb78534ebb950d9b59abf84ff29b/687474703a2f2f692e696d6775722e636f6d2f59774379366c5a2e706e67" alt="blog_1a" data-canonical-src="http://i.imgur.com/YwCy6lZ.png" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-credits" class="anchor" href="#credits" aria-hidden="true"><span class="octicon octicon-link"></span></a>Credits</h2>

<ul class="task-list">
<li>Original K-means Palette by dsparks <a href="https://gist.github.com/dsparks/3980277">https://gist.github.com/dsparks/3980277</a>
</li>
<li>
<a href="https://github.com/karthik">Karthik Ram</a> for the original <a href="https://github.com/karthik/wesanderson">wesanderson</a> palette generator.</li>
<li>
<a href="https://github.com/rdinnager">Russell Dinnage</a> and <a href="https://github.com/noamross">Noam Ross</a> for new ideas and suggestions.</li>
<li>
<a href="https://github.com/ramnathv">Ramnath Vaidyanathan</a> for <a href="https://github.com/ramnathv/rblocks">rblocks</a>.</li>
<li>'xkcd' theme from <a href="http://drunks-and-lampposts.com/2012/10/02/clegg-vs-pleb-an-xkcd-esque-chart/">http://drunks-and-lampposts.com/2012/10/02/clegg-vs-pleb-an-xkcd-esque-chart/</a><br>
</li>
<li>'blank' theme from <a href="http://is-r.tumblr.com/post/32728434389/a-replacement-for-theme-blank">http://is-r.tumblr.com/post/32728434389/a-replacement-for-theme-blank</a>
</li>
<li>Radar chart from <a href="http://statisticstoproveanything.blogspot.co.uk/2013/11/spider-web-plots-in-r.html">http://statisticstoproveanything.blogspot.co.uk/2013/11/spider-web-plots-in-r.html</a>
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
      <li>&copy; 2015 <span title="0.03826s from github-fe142-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

