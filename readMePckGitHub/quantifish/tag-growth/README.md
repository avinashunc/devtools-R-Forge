


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>TagGrowth/README.md at master · quantifish/TagGrowth · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="quantifish/TagGrowth" name="twitter:title" /><meta content="TagGrowth - A method for estimating growth parameters using tag-recapture data with known ages." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/5566375?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/5566375?v=3&amp;s=400" property="og:image" /><meta content="quantifish/TagGrowth" property="og:title" /><meta content="https://github.com/quantifish/TagGrowth" property="og:url" /><meta content="TagGrowth - A method for estimating growth parameters using tag-recapture data with known ages." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B9:4B939E5:55104A98" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="5l1oBXLeav2na1gxsnGCI+ZCtmO2X4THCt2VbpI4D/2vZYe9fGcUy8Z1ToKdGXZA26JugIQqeeOgF9+sEWYPEw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="TagGrowth - A method for estimating growth parameters using tag-recapture data with known ages.">
  <meta name="go-import" content="github.com/quantifish/TagGrowth git https://github.com/quantifish/TagGrowth.git">

  <meta content="5566375" name="octolytics-dimension-user_id" /><meta content="quantifish" name="octolytics-dimension-user_login" /><meta content="23371721" name="octolytics-dimension-repository_id" /><meta content="quantifish/TagGrowth" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23371721" name="octolytics-dimension-repository_network_root_id" /><meta content="quantifish/TagGrowth" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/quantifish/TagGrowth/commits/master.atom" rel="alternate" title="Recent Commits to TagGrowth:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fquantifish%2FTagGrowth%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/quantifish/TagGrowth/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/quantifish/TagGrowth/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fquantifish%2FTagGrowth"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/quantifish/TagGrowth/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fquantifish%2FTagGrowth"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/quantifish/TagGrowth/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fquantifish%2FTagGrowth"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/quantifish/TagGrowth/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/quantifish" class="url fn" itemprop="url" rel="author"><span itemprop="title">quantifish</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/quantifish/TagGrowth" class="js-current-repository" data-pjax="#js-repo-pjax-container">TagGrowth</a></strong>

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
     data-issue-count-url="/quantifish/TagGrowth/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/quantifish/TagGrowth" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /quantifish/TagGrowth">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/quantifish/TagGrowth/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /quantifish/TagGrowth/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/quantifish/TagGrowth/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /quantifish/TagGrowth/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/quantifish/TagGrowth/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /quantifish/TagGrowth/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/quantifish/TagGrowth/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /quantifish/TagGrowth/graphs">
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
           value="https://github.com/quantifish/TagGrowth.git" readonly="readonly">
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
           value="https://github.com/quantifish/TagGrowth" readonly="readonly">
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



                <a href="/quantifish/TagGrowth/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of quantifish/TagGrowth as a zip file"
                   title="Download the contents of quantifish/TagGrowth as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/quantifish/TagGrowth/blob/9bfb6846a2fdd9b5113fb1b27b297a1c5cc01dfb/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:cc70c421d454e29710040dd2a3b2c253 -->

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
               href="/quantifish/TagGrowth/blob/master/README.md"
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
    <a href="/quantifish/TagGrowth/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/quantifish/TagGrowth" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">TagGrowth</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/quantifish/TagGrowth/contributors/master/README.md">
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
        <a href="/quantifish/TagGrowth/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/quantifish/TagGrowth/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/quantifish/TagGrowth/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        88 lines (56 sloc)
        <span class="file-info-divider"></span>
      4.468 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-welcome-to-taggrowth" class="anchor" href="#welcome-to-taggrowth" aria-hidden="true"><span class="octicon octicon-link"></span></a>Welcome to TagGrowth</h1>

<p>The software <strong>TagGrowth</strong> includes an estimation model for analysing growth using
tag-recapture data where the individual fish have been aged upon recapture and a
model for simulating growth of individual fish to test the performance of the
estimation model.</p>

<h2>
<a id="user-content-table-of-contents" class="anchor" href="#table-of-contents" aria-hidden="true"><span class="octicon octicon-link"></span></a>Table of contents</h2>

<ul class="task-list">
<li><a href="#introduction">Introduction</a></li>
<li><a href="#installation">Installation</a></li>
<li><a href="#case-study">Case study</a></li>
<li><a href="#simulation-study">Simulation study</a></li>
<li><a href="#further-reading">Further reading</a></li>
</ul>

<h2>
<a id="user-content-introduction" class="anchor" href="#introduction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Introduction</h2>

<p>Variation among individuals can be easily included by treating
each individual's demographic parameters as a random effect that arises from a
population-level distribution. We start with the specialized von Bertalanffy
growth function:</p>

<p><a href="https://camo.githubusercontent.com/a366cf6cbc533634fd262efa5fa9608e18af52c8/687474703a2f2f6c617465782e636f6465636f67732e636f6d2f6769662e6c617465783f25354366726163253742644c2537442537426474253744253230253344253230612532302d2532306b4c" target="_blank"><img src="https://camo.githubusercontent.com/a366cf6cbc533634fd262efa5fa9608e18af52c8/687474703a2f2f6c617465782e636f6465636f67732e636f6d2f6769662e6c617465783f25354366726163253742644c2537442537426474253744253230253344253230612532302d2532306b4c" alt="equation" data-canonical-src="http://latex.codecogs.com/gif.latex?%5Cfrac%7BdL%7D%7Bdt%7D%20%3D%20a%20-%20kL" style="max-width:100%;"></a></p>

<p>where dL/dt is change in length as a function of time, a scales with energy
acquisition, and k represents metabolic upkeep costs. However, individuals that
are more highly active may obtain more food (increased a) and simultaneously
have greater upkeep costs (increased b). Following Shelton et al. (2013), we
include this correlation via the following equation:</p>

<p><a href="https://camo.githubusercontent.com/64567e3b37c9b9f226f67f3d97e55ee50cef6ea4/687474703a2f2f6c617465782e636f6465636f67732e636f6d2f6769662e6c617465783f615f6925323025334425323025354367616d6d612532306b5f69253545253543707369" target="_blank"><img src="https://camo.githubusercontent.com/64567e3b37c9b9f226f67f3d97e55ee50cef6ea4/687474703a2f2f6c617465782e636f6465636f67732e636f6d2f6769662e6c617465783f615f6925323025334425323025354367616d6d612532306b5f69253545253543707369" alt="equation" data-canonical-src="http://latex.codecogs.com/gif.latex?a_i%20%3D%20%5Cgamma%20k_i%5E%5Cpsi" style="max-width:100%;"></a></p>

<p>where γ and Ψ approximate the allometric scaling of energy costs and
acquisition. Integration then yields:</p>

<p><a href="https://camo.githubusercontent.com/9f5870e80d2d3f55937e80474a8592f51226eaae/687474703a2f2f6c617465782e636f6465636f67732e636f6d2f6769662e6c617465783f4c2532387426706c75733b25354344656c74615f742532392533444c253238742532392535436578702535436c656674253238253543667261632537422d6b2537442537426e5f25354344656c746125374425354344656c74615f74253543726967687425323926706c75733b2535436c656674253238253543667261632537422d6b2537442537426e5f25354344656c746125374425354372696768742532392535452537422535437073692d312537442535436c656674253238312d2535436578702535436c656674253238253543667261632537422d6b2537442537426e5f25354344656c7461253744253543726967687425323925354372696768742532392535436672616325374225354367616d6d612537442537426e5f25354344656c746125374425354373756d25354525374225354344656c74615f742d312537445f2537426a253344312537442535436578702535436c656674253238253543667261632537422d6b2537442537426e5f25354344656c74612537446a253543726967687425323926706c75733b7a5f25374225354344656c74615f74253744" target="_blank"><img src="https://camo.githubusercontent.com/9f5870e80d2d3f55937e80474a8592f51226eaae/687474703a2f2f6c617465782e636f6465636f67732e636f6d2f6769662e6c617465783f4c2532387426706c75733b25354344656c74615f742532392533444c253238742532392535436578702535436c656674253238253543667261632537422d6b2537442537426e5f25354344656c746125374425354344656c74615f74253543726967687425323926706c75733b2535436c656674253238253543667261632537422d6b2537442537426e5f25354344656c746125374425354372696768742532392535452537422535437073692d312537442535436c656674253238312d2535436578702535436c656674253238253543667261632537422d6b2537442537426e5f25354344656c7461253744253543726967687425323925354372696768742532392535436672616325374225354367616d6d612537442537426e5f25354344656c746125374425354373756d25354525374225354344656c74615f742d312537445f2537426a253344312537442535436578702535436c656674253238253543667261632537422d6b2537442537426e5f25354344656c74612537446a253543726967687425323926706c75733b7a5f25374225354344656c74615f74253744" alt="equation" data-canonical-src="http://latex.codecogs.com/gif.latex?L%28t&amp;plus;%5CDelta_t%29%3DL%28t%29%5Cexp%5Cleft%28%5Cfrac%7B-k%7D%7Bn_%5CDelta%7D%5CDelta_t%5Cright%29&amp;plus;%5Cleft%28%5Cfrac%7B-k%7D%7Bn_%5CDelta%7D%5Cright%29%5E%7B%5Cpsi-1%7D%5Cleft%281-%5Cexp%5Cleft%28%5Cfrac%7B-k%7D%7Bn_%5CDelta%7D%5Cright%29%5Cright%29%5Cfrac%7B%5Cgamma%7D%7Bn_%5CDelta%7D%5Csum%5E%7B%5CDelta_t-1%7D_%7Bj%3D1%7D%5Cexp%5Cleft%28%5Cfrac%7B-k%7D%7Bn_%5CDelta%7Dj%5Cright%29&amp;plus;z_%7B%5CDelta_t%7D" style="max-width:100%;"></a></p>

<p>where</p>

<p><a href="https://camo.githubusercontent.com/aaf6509ab68a94c2a77117735b16d59d59837e82/687474703a2f2f6c617465782e636f6465636f67732e636f6d2f6769662e6c617465783f7a5f25374225354344656c74615f7425374425323025354373696d2532302535436d61746863616c2537424e2537442532302535436c656674253238302532432532302535437369676d61253545325f7a2532302535436c6566742535422532302535436c656674253238253230253543667261632537422d6b2537442537426e5f25354344656c746125374425323025354372696768742532392535452537422535437073692d312537442532302535436c656674253238253230312532302d2532302535436578702532302535436c656674253238253230253543667261632537422d6b2537442537426e5f25354344656c74612537442532302535437269676874253230253239253230253543726967687425323025323925323025354372696768742535442535453225323025354373756d25354525374225354344656c74615f742532302d253230312537445f2537426a253344312537442532302535436578702532302535436c6566742532382532302d32253230253543667261632537422d6b2537442537426e5f25354344656c74612537442532306a25323025354372696768742532302532392532302535437269676874253239" target="_blank"><img src="https://camo.githubusercontent.com/aaf6509ab68a94c2a77117735b16d59d59837e82/687474703a2f2f6c617465782e636f6465636f67732e636f6d2f6769662e6c617465783f7a5f25374225354344656c74615f7425374425323025354373696d2532302535436d61746863616c2537424e2537442532302535436c656674253238302532432532302535437369676d61253545325f7a2532302535436c6566742535422532302535436c656674253238253230253543667261632537422d6b2537442537426e5f25354344656c746125374425323025354372696768742532392535452537422535437073692d312537442532302535436c656674253238253230312532302d2532302535436578702532302535436c656674253238253230253543667261632537422d6b2537442537426e5f25354344656c74612537442532302535437269676874253230253239253230253543726967687425323025323925323025354372696768742535442535453225323025354373756d25354525374225354344656c74615f742532302d253230312537445f2537426a253344312537442532302535436578702532302535436c6566742532382532302d32253230253543667261632537422d6b2537442537426e5f25354344656c74612537442532306a25323025354372696768742532302532392532302535437269676874253239" alt="equation" data-canonical-src="http://latex.codecogs.com/gif.latex?z_%7B%5CDelta_t%7D%20%5Csim%20%5Cmathcal%7BN%7D%20%5Cleft%280%2C%20%5Csigma%5E2_z%20%5Cleft%5B%20%5Cleft%28%20%5Cfrac%7B-k%7D%7Bn_%5CDelta%7D%20%5Cright%29%5E%7B%5Cpsi-1%7D%20%5Cleft%28%201%20-%20%5Cexp%20%5Cleft%28%20%5Cfrac%7B-k%7D%7Bn_%5CDelta%7D%20%5Cright%20%29%20%5Cright%20%29%20%5Cright%5D%5E2%20%5Csum%5E%7B%5CDelta_t%20-%201%7D_%7Bj%3D1%7D%20%5Cexp%20%5Cleft%28%20-2%20%5Cfrac%7B-k%7D%7Bn_%5CDelta%7D%20j%20%5Cright%20%29%20%5Cright%29" style="max-width:100%;"></a></p>

<p>where Δt is the number of time-periods elapsed between length intervals, and
where the Brody growth coefficient k = b (as in the conventional von Bertalanffy
growth function). Readers are referred to Shelton et al. (2013) for an expanded
model that incorporates variability in γ over time, although we retain the
assumption that b varies among individuals (and hence has subscript i), where it
follows a normal distribution (truncated at zero) with estimated mean and
variance parameters.</p>

<p>Following previous notation, parameters are estimated by integrating across all
random effects b, while noting that Eq. 15 also requires estimation of Li(t0),
i.e., the length upon first observation for each individual.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>Install the package from R using</p>

<pre><code># Install package
install.packages("devtools")
require(devtools)
install_github("quantifish/TagGrowth")
# Load package
require(TagGrowth)
</code></pre>

<p>Please see the examples folder for an example of how to run the model.</p>

<h2>
<a id="user-content-case-study" class="anchor" href="#case-study" aria-hidden="true"><span class="octicon octicon-link"></span></a>Case study</h2>

<p>A case stduy is done using Antarctic toothfish in <code>examples/case_study/</code>. The tag-recapture (<code>TR.RData</code>) and aging (<code>AGE.RData</code>) data are linked using the script <code>Link_AGE_TR.R</code>. The linked data set is provided in <code>data/ATR_mod.RData</code>. The original data sets <code>TR.RData</code> and <code>AGE.RData</code> are not provided.</p>

<p>We implement this model using the Template Model Builder (TMB) software called from R using the TMB package (<a href="https://github.com/kaskr/adcomp">https://github.com/kaskr/adcomp</a>). The model is written in C++ <code>inst/executables/ATR.cpp</code>, and an R script <code>Fit_Models.R</code> loads the data and fits the model. The script <code>plot.R</code> is also provided to plot the outputs of the case study.</p>

<h2>
<a id="user-content-simulation-study" class="anchor" href="#simulation-study" aria-hidden="true"><span class="octicon octicon-link"></span></a>Simulation study</h2>

<p>A simulation study based on Antarctic toothfish is done in <code>examples/simulation_study/</code>. Simulation is done in <code>Simulate_Growth.R</code>. Estimation is then done using <code>Estimate_Simulations.R</code>. The script <code>plot.R</code> is also provided to plot the outputs of the case study.</p>

<h2>
<a id="user-content-further-reading" class="anchor" href="#further-reading" aria-hidden="true"><span class="octicon octicon-link"></span></a>Further reading</h2>

<p>A Zotero (<a href="https://www.zotero.org/">https://www.zotero.org/</a>) bibliography is provided in <code>examples/TagGrowth.rdf</code>.</p>

<p><a href="http://www.codecogs.com/latex/eqneditor.php">http://www.codecogs.com/latex/eqneditor.php</a></p>
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
      <li>&copy; 2015 <span title="0.03155s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

