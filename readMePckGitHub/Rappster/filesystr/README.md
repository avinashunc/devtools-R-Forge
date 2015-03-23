


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>filesystr/README.md at master · rappster/filesystr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rappster/filesystr" name="twitter:title" /><meta content="filesystr - Utilities for handling file system ressources" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1205659?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1205659?v=3&amp;s=400" property="og:image" /><meta content="rappster/filesystr" property="og:title" /><meta content="https://github.com/rappster/filesystr" property="og:url" /><meta content="filesystr - Utilities for handling file system ressources" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:6668:EB6F62:55104DE9" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="2IBCZ/oKCQSZ80Co7xGKJUnPAOS+vQMVR0uAynyZp5M1FRj1+EPZOQsesBOFm7GPikX/2CXjF2I6GsTnLYyuAA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="82253ae49d1e9c329beb53cc9fa7de35">

      
  <meta name="description" content="filesystr - Utilities for handling file system ressources">
  <meta name="go-import" content="github.com/rappster/filesystr git https://github.com/rappster/filesystr.git">

  <meta content="1205659" name="octolytics-dimension-user_id" /><meta content="rappster" name="octolytics-dimension-user_login" /><meta content="24789765" name="octolytics-dimension-repository_id" /><meta content="rappster/filesystr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="24789765" name="octolytics-dimension-repository_network_root_id" /><meta content="rappster/filesystr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rappster/filesystr/commits/master.atom" rel="alternate" title="Recent Commits to filesystr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frappster%2Ffilesystr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rappster/filesystr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rappster/filesystr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frappster%2Ffilesystr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rappster/filesystr/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frappster%2Ffilesystr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rappster/filesystr/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frappster%2Ffilesystr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rappster/filesystr/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rappster" class="url fn" itemprop="url" rel="author"><span itemprop="title">rappster</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rappster/filesystr" class="js-current-repository" data-pjax="#js-repo-pjax-container">filesystr</a></strong>

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
     data-issue-count-url="/rappster/filesystr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rappster/filesystr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rappster/filesystr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rappster/filesystr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rappster/filesystr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rappster/filesystr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rappster/filesystr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rappster/filesystr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rappster/filesystr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rappster/filesystr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rappster/filesystr/graphs">
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
           value="https://github.com/rappster/filesystr.git" readonly="readonly">
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
           value="https://github.com/rappster/filesystr" readonly="readonly">
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



                <a href="/rappster/filesystr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rappster/filesystr as a zip file"
                   title="Download the contents of rappster/filesystr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rappster/filesystr/blob/049f37cb2b8ae6904d103f66571f7a83bc3c460f/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a3a33d63bbb318a77274918a21b61dd3 -->

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
               href="/rappster/filesystr/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/filesystr/blob/release-0.1.2/README.md"
               data-name="release-0.1.2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.2">
                release-0.1.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/filesystr/blob/release-0.1.3/README.md"
               data-name="release-0.1.3"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.3">
                release-0.1.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/filesystr/blob/release-0.1.4/README.md"
               data-name="release-0.1.4"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.4">
                release-0.1.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/filesystr/blob/release-0.1.5/README.md"
               data-name="release-0.1.5"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.5">
                release-0.1.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/filesystr/blob/release-0.1.6/README.md"
               data-name="release-0.1.6"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.6">
                release-0.1.6
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/filesystr/tree/v0.1.6/README.md"
                 data-name="v0.1.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.6">v0.1.6</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/filesystr/tree/v0.1.5/README.md"
                 data-name="v0.1.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.5">v0.1.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/filesystr/tree/v0.1.4/README.md"
                 data-name="v0.1.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.4">v0.1.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/filesystr/tree/v0.1.3/README.md"
                 data-name="v0.1.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.3">v0.1.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/filesystr/tree/v0.1.2/README.md"
                 data-name="v0.1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.2">v0.1.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/filesystr/tree/v0.1.1.3/README.md"
                 data-name="v0.1.1.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.1.3">v0.1.1.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/filesystr/tree/v0.1.1.1/README.md"
                 data-name="v0.1.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.1.1">v0.1.1.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/filesystr/tree/v0.1.1/README.md"
                 data-name="v0.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.1">v0.1.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/filesystr/tree/v0.1.0.3/README.md"
                 data-name="v0.1.0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.0.3">v0.1.0.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/filesystr/tree/v0.1.0.2/README.md"
                 data-name="v0.1.0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.0.2">v0.1.0.2</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/rappster/filesystr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rappster/filesystr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">filesystr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rappster/filesystr/contributors/master/README.md">
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
        <a href="/rappster/filesystr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rappster/filesystr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rappster/filesystr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        276 lines (212 sloc)
        <span class="file-info-divider"></span>
      6.09 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-filesystr-v016" class="anchor" href="#filesystr-v016" aria-hidden="true"><span class="octicon octicon-link"></span></a>filesystr (v0.1.6)</h1>

<p>Functionality for processing file system ressources</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<pre><code>require("devtools")
devtools::install_github("Rappster/conditionr")
devtools::install_github("Rappster/filesystr")
require("filesystr")
</code></pre>

<h2>
<a id="user-content-classes-and-coercion-methods" class="anchor" href="#classes-and-coercion-methods" aria-hidden="true"><span class="octicon octicon-link"></span></a>Classes and coercion methods</h2>

<p>Coerce to class <code>DirectoryPath.S3</code></p>

<pre><code>## Non-strict //
asDirectoryPath(tempdir())
# [1] "C:/Users/jat/AppData/Local/Temp/RtmpKwfByi"
# attr(,"class")
# [1] "DirectoryPath.S3" "character"  

## Strict //
asDirectoryPath(file.path(tempdir(), "test"), strict = TRUE)
#  Error in asDirectoryPath(path = filesystr::DirectoryPath.S3(standardizePath(path)),  : 
#   2014-10-04 23:52:06/filesystr/asDirectoryPath/NoADirectoryPath&gt; 
# Not a directory path //
# [1] * Path: C:/Users/jat/AppData/Local/Temp/RtmpKwfByi/test 

## Ensure (overrules 'strict') //
asDirectoryPath(file.path(tempdir(), "test"), ensure = TRUE, strict = TRUE)
</code></pre>

<p>Coerce to class <code>FilePath.S3</code></p>

<pre><code>## Non-strict //
asFilePath(tempfile())
# [1] "C:/Users/jat/AppData/Local/Temp/RtmpKwfByi/file15741bc81e16"
# attr(,"class")
# [1] "FilePath.S3"   "character"

## Strict //
asFilePath(tempfile(), strict = TRUE)
#  Error in asFilePath(path = filesystr::FilePath.S3(standardizePath(path)),  : 
#   2014-10-04 23:53:22/filesystr/asFilePath/NoAFilePath&gt; 
# Not a file path //
# [1] * Path: C:/Users/jat/AppData/Local/Temp/RtmpKwfByi/file1574442879be 
</code></pre>

<p>Coerce to class <code>DecomposedPath.S3</code></p>

<pre><code>asDecomposedPath(paste0(tempfile(), ".txt"))
#                                    directory        filename extension
# 1 C:/Users/jat/AppData/Local/Temp/RtmpKwfByi file15745a83bb3       txt
</code></pre>

<h2>
<a id="user-content-copy-directories" class="anchor" href="#copy-directories" aria-hidden="true"><span class="octicon octicon-link"></span></a>Copy directories</h2>

<h3>
<a id="user-content-preparing-example-content" class="anchor" href="#preparing-example-content" aria-hidden="true"><span class="octicon octicon-link"></span></a>Preparing example content</h3>

<pre><code>to &lt;- file.path(tempdir(), "copyDirectory", c("to1", "to2"))
sapply(to, dir.create, recursive=TRUE, showWarnings=FALSE)

## Open directories in file system browser //
openRessource(to[1])
openRessource(to[2])
</code></pre>

<h3>
<a id="user-content-one-source-directory-one-target-directory" class="anchor" href="#one-source-directory-one-target-directory" aria-hidden="true"><span class="octicon octicon-link"></span></a>One source directory, one target directory</h3>

<pre><code>copyDirectory(from = R.home("etc"), to = to[1])
conditionalDelete(to[1], condition = tempdir(), content_only = TRUE)
</code></pre>

<h3>
<a id="user-content-one-source-directory-two-target-directories" class="anchor" href="#one-source-directory-two-target-directories" aria-hidden="true"><span class="octicon octicon-link"></span></a>One source directory, two target directories</h3>

<pre><code>to &lt;- file.path(tempdir(), "copyDirectory", c("to1", "to2"))
copyDirectory(from = R.home("etc"), to = to)
conditionalDelete(to, condition = tempdir(), content_only = TRUE)
</code></pre>

<h3>
<a id="user-content-two-source-directories-one-target-directory" class="anchor" href="#two-source-directories-one-target-directory" aria-hidden="true"><span class="octicon octicon-link"></span></a>Two source directories, one target directory</h3>

<p>Combines content of 'etc' and 'tests'. If there would be any conflicts, the would result in an error as 'overwrite = FALSE'. Otherwise, existing content is overwritten.</p>

<pre><code>copyDirectory(from = c(R.home("etc"), R.home("tests")), to = to[1])
conditionalDelete(to, condition = tempdir(), content_only = TRUE)
</code></pre>

<h3>
<a id="user-content-two-source-directories-two-targets-directories" class="anchor" href="#two-source-directories-two-targets-directories" aria-hidden="true"><span class="octicon octicon-link"></span></a>Two source directories, two targets directories</h3>

<pre><code>copyDirectory(from = c(R.home("etc"), R.home("tests")), to = to)
conditionalDelete(to, condition = tempdir(), content_only = TRUE)
</code></pre>

<p><strong>Non-recursive copying</strong>:
Only files directly below 'from' and actual subdirectories are copied, <strong>not</strong> their content.</p>

<pre><code>copyDirectory(from = R.home("etc"), to = to[1], recursive = FALSE)
</code></pre>

<p><strong>Subsequent recursive copying (existing content overwritten)</strong>:
This will add the actual content of the subdirectories.</p>

<pre><code>copyDirectory(from = R.home("etc"), to = to[1], overwrite = TRUE)
conditionalDelete(to, condition = tempdir())
</code></pre>

<h2>
<a id="user-content-path-decompositon-and-recomposition" class="anchor" href="#path-decompositon-and-recomposition" aria-hidden="true"><span class="octicon octicon-link"></span></a>Path decompositon and recomposition</h2>

<p>Decompose paths</p>

<pre><code>(dec_1 &lt;- decomposePath(
  path = c(tempfile(), paste0(tempfile(), ".txt"), ".", "..", "~")
))
(dec_2 &lt;- decomposePath(
  path = c(tempfile(), paste0(tempfile(), ".txt"), ".", "..", "~"), 
  dir_slash = TRUE
))
(dec_3 &lt;- decomposePath(
  path = c(tempfile(), paste0(tempfile(), ".txt"), ".", "..", "~"), 
  dir_slash = TRUE, 
  shortform = TRUE
))
</code></pre>

<p>Recompose paths</p>

<pre><code>recomposePath(dec_1)
recomposePath(dec_2)
recomposePath(dec_2, shortform = TRUE)
recomposePath(dec_3)
recomposePath(dec_3, shortform = FALSE) ## TODO
</code></pre>

<h2>
<a id="user-content-path-component-selectors-and-path-standardization" class="anchor" href="#path-component-selectors-and-path-standardization" aria-hidden="true"><span class="octicon octicon-link"></span></a>Path component selectors and path standardization</h2>

<p>Get directory path(s)</p>

<pre><code>getDirectoryPath(tempfile()) 
## --&gt; file interpreted as directory due to "missing" extension
getDirectoryPath(tempfile(), dir_slash = TRUE)
getDirectoryPath(paste0(tempfile(), ".txt"))

getDirectoryPath(dec_1)
getDirectoryPath(dec_2)
getDirectoryPath(dec_3)
</code></pre>

<p>Get file name(s)</p>

<pre><code>getFileName(tempfile()) 
## --&gt; file interpreted as directory due to "missing" extension
getFileName(tempfile(), dir_slash = TRUE) 
## TODO #1
getFileName(paste0(tempfile(), ".txt"))

getFileName(dec_1)
getFileName(dec_2)
getFileName(dec_3)
</code></pre>

<p>Get file extension(s)</p>

<pre><code>getFileExtension(tempfile()) 
## --&gt; file interpreted as directory due to "missing" extension
getFileExtension(tempfile(), dir_slash = TRUE) 
getFileExtension(paste0(tempfile(), ".txt"))

getFileExtension(dec_1)
getFileExtension(dec_2)
getFileExtension(dec_3)
</code></pre>

<p>Standardize path(s)</p>

<pre><code>standardizePath(tempfile()) 
standardizePath(".")
standardizePath("..")
standardizePath("~")

standardizePath(dec_1)
## TODO #2
standardizePath(dec_2)
## TODO #2
standardizePath(dec_3)
## TODO #2
</code></pre>

<h2>
<a id="user-content-file-and-directory-locking" class="anchor" href="#file-and-directory-locking" aria-hidden="true"><span class="octicon octicon-link"></span></a>File and directory locking</h2>

<p>Lock ressource</p>

<pre><code>path &lt;- paste0(tempfile(), ".txt")
write("hello world!", file = path)
openRessource(dirname(path))
openRessource(path)
lockRessource(path)
## --&gt; note '*_FILE_LOCK' file has been created
</code></pre>

<p>Unlock ressource</p>

<pre><code>unlockRessource(path)
## --&gt; note '*_FILE_LOCK' file has been deleted again
</code></pre>

<p>Check locked status </p>

<pre><code>isRessourceLocked(path)
lockRessource(path)
isRessourceLocked(path)
unlockRessource(path)
isRessourceLocked(path)
</code></pre>

<h2>
<a id="user-content-convenience-functionsmethods" class="anchor" href="#convenience-functionsmethods" aria-hidden="true"><span class="octicon octicon-link"></span></a>Convenience functions/methods</h2>

<p>Open file system ressource</p>

<pre><code>openRessource(tempdir())
openRessource("non-existing")
openRessource("R")
path &lt;- paste0(tempfile(), ".txt")
write("hello world!", file = path)
openRessource(path)
openRessource("DESCRIPTION")
</code></pre>

<hr>

<h2>
<a id="user-content-classes-and-constructors" class="anchor" href="#classes-and-constructors" aria-hidden="true"><span class="octicon octicon-link"></span></a>Classes and constructors</h2>

<p>Directory</p>

<pre><code>filesystr::DirectoryPath.S3(tempdir())
</code></pre>

<p>File</p>

<pre><code>filesystr::FilePath.S3(tempfile())
</code></pre>

<p>Decomposed path</p>

<pre><code>filesystr::DecomposedPath.S3(
  data.frame(
      directory = tempdir(),  
      filename = basename(tempfile()), 
      extension = ".txt"
  )
)
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
      <li>&copy; 2015 <span title="0.03575s from github-fe129-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-b1799c46bb59be68d925cba885ab38303711632ad670e579e1bc4857963e52cb.js"></script>
      
      

  </body>
</html>

