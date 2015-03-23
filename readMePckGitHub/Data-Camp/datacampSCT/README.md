


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>datacampSCT/README.md at master · Data-Camp/datacampSCT · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="Data-Camp/datacampSCT" name="twitter:title" /><meta content="datacampSCT - Help functions for the Submission Correctness Tests" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/6276968?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/6276968?v=3&amp;s=400" property="og:image" /><meta content="Data-Camp/datacampSCT" property="og:title" /><meta content="https://github.com/Data-Camp/datacampSCT" property="og:url" /><meta content="datacampSCT - Help functions for the Submission Correctness Tests" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B8:846070D:55103B60" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="PBxM/RCOoCOiZh2fyCzbP1HXFUzYStFSAY08YDXiFq29BltZfLQbxNCxrrell6E+F9S5hYxKR6oo3GovxVlYNg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="datacampSCT - Help functions for the Submission Correctness Tests">
  <meta name="go-import" content="github.com/Data-Camp/datacampSCT git https://github.com/Data-Camp/datacampSCT.git">

  <meta content="6276968" name="octolytics-dimension-user_id" /><meta content="Data-Camp" name="octolytics-dimension-user_login" /><meta content="15495678" name="octolytics-dimension-repository_id" /><meta content="Data-Camp/datacampSCT" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="15495678" name="octolytics-dimension-repository_network_root_id" /><meta content="Data-Camp/datacampSCT" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Data-Camp/datacampSCT/commits/master.atom" rel="alternate" title="Recent Commits to datacampSCT:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FData-Camp%2FdatacampSCT%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/Data-Camp/datacampSCT/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/Data-Camp/datacampSCT/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FData-Camp%2FdatacampSCT"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/Data-Camp/datacampSCT/watchers">
    7
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FData-Camp%2FdatacampSCT"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/Data-Camp/datacampSCT/stargazers">
      4
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FData-Camp%2FdatacampSCT"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/Data-Camp/datacampSCT/network" class="social-count">
        5
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/Data-Camp" class="url fn" itemprop="url" rel="author"><span itemprop="title">Data-Camp</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/Data-Camp/datacampSCT" class="js-current-repository" data-pjax="#js-repo-pjax-container">datacampSCT</a></strong>

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
     data-issue-count-url="/Data-Camp/datacampSCT/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/Data-Camp/datacampSCT" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /Data-Camp/datacampSCT">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/Data-Camp/datacampSCT/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /Data-Camp/datacampSCT/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/Data-Camp/datacampSCT/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /Data-Camp/datacampSCT/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/Data-Camp/datacampSCT/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /Data-Camp/datacampSCT/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/Data-Camp/datacampSCT/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /Data-Camp/datacampSCT/graphs">
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
           value="https://github.com/Data-Camp/datacampSCT.git" readonly="readonly">
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
           value="https://github.com/Data-Camp/datacampSCT" readonly="readonly">
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



                <a href="/Data-Camp/datacampSCT/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of Data-Camp/datacampSCT as a zip file"
                   title="Download the contents of Data-Camp/datacampSCT as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/Data-Camp/datacampSCT/blob/2a1537712701b9b156051165bdac453727f5bc56/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:cd9f22e03afd3c2634d6709b96b6fd76 -->

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
               href="/Data-Camp/datacampSCT/blob/master/README.md"
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
              <a href="/Data-Camp/datacampSCT/tree/v1.0.2/README.md"
                 data-name="v1.0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.2">v1.0.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Data-Camp/datacampSCT/tree/v1.0.1/README.md"
                 data-name="v1.0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.1">v1.0.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Data-Camp/datacampSCT/tree/v1.0.0/README.md"
                 data-name="v1.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0">v1.0.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/Data-Camp/datacampSCT/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Data-Camp/datacampSCT" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">datacampSCT</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/Data-Camp/datacampSCT/contributors/master/README.md">
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
        <a href="/Data-Camp/datacampSCT/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/Data-Camp/datacampSCT/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/Data-Camp/datacampSCT/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        164 lines (127 sloc)
        <span class="file-info-divider"></span>
      7.529 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="https://travis-ci.org/Data-Camp/datacampSCT"><img src="https://camo.githubusercontent.com/b942c11ed069c971d27edf1be926798711b972a1/68747470733a2f2f6170692e7472617669732d63692e6f72672f446174612d43616d702f6461746163616d705343542e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://api.travis-ci.org/Data-Camp/datacampSCT.svg?branch=master" style="max-width:100%;"></a></p>

<p>The <code>datacampSCT</code> package is a set of help functions that enable you to quickly test student code and to give feedback to a student on what is wrong/right in an exercise. </p>

<h2>
<a id="user-content-submission-correctness-tests" class="anchor" href="#submission-correctness-tests" aria-hidden="true"><span class="octicon octicon-link"></span></a>Submission Correctness Tests</h2>

<p></p><i>

<h4>
<a id="user-content-mistakes-are-not-errors-but-partially-correct-solutions-with-underlying-logic" class="anchor" href="#mistakes-are-not-errors-but-partially-correct-solutions-with-underlying-logic" aria-hidden="true"><span class="octicon octicon-link"></span></a>"Mistakes are not errors but partially correct solutions with underlying logic"</h4>

</i><p></p>

<p>The key ingredient to an interactive exercise is the Submission Correctness Test (SCT). Conceptually, an SCT is simple. It takes as input the code that was submitted by a student, processes it and outputs:</p>

<ol class="task-list">
<li>If the exercise was solved correctly.</li>
<li>Feedback to the student, either to congratulate him when he solved the exercise correctly, or to guide him into the direction of the correct solution in case he did not find the correct solution.</li>
</ol>

<p>Submission Correctness Tests are written in R, so it is possible to leverage existing R functionality or to create new types of tests that can be shared with the community.</p>

<h3>
<a id="user-content-submission-correctness-tests-step-by-step" class="anchor" href="#submission-correctness-tests-step-by-step" aria-hidden="true"><span class="octicon octicon-link"></span></a>Submission Correctness Tests step-by-step:</h3>

<p>In this subsection, we describe the three essential ingredients of a SCT: </p>

<ol class="task-list">
<li>The student's input.</li>
<li>Testing the student's submission.</li>
<li><p>The output of the SCT.</p></li>
</ol>

<ul class="task-list">
<li>
<p><strong>Student's input:</strong><br>
SCTs are run in the students workspace (the global environment), so you can use all objects that a student created as input for the test. Furthermore, DataCamp gives you access to two more items that can help you to generate useful feedback for your students:</p>

<ul class="task-list">
<li>
<code>DM.user.code</code>: The code written by the student as a string.</li>
<li>
<code>DM.console.output</code>: The output in the console as a string.</li>
</ul>
</li>
<li>
<p><strong>Testing the students submission:</strong><br>
The Submission Correctness Test processes the inputs described in step one, to decide whether a student correctly solved the exercise or not. These tests can be really simple or relatively advanced, but they are always written in R, so you can leverage the existing functionality. To make writing these SCTs as simple as possible, the <code>datacampSCT</code> provides a few help functions. You can install it locally through:</p>

<div class="highlight highlight-ruby"><pre>library(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>);
install_github(<span class="pl-s"><span class="pl-pds">"</span>datacampSCT<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>data-camp<span class="pl-pds">"</span></span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>datacamp<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>data-camp<span class="pl-pds">"</span></span>);
library(<span class="pl-s"><span class="pl-pds">"</span>datacamp<span class="pl-pds">"</span></span>)</pre></div>

<p>(Note that we are developing a new and improved version of this package that will leverage the functionality in the <code>testthat</code> package.)</p>
</li>
<li>
<p><strong>Output:</strong><br>
The output of a Submission Correctness Test is a list with two components:</p>

<ol class="task-list">
<li>a boolean (<code>TRUE</code>/<code>FALSE</code>) indicating whether the exercise was correctly solved or not, and</li>
<li>a string that provides a message to the student. 
The output of the test should be assigned to a variable <code>DM.result</code>.</li>
</ol>
</li>
</ul>

<p>DataCamp will show your feedback to the student in a standardized way: green means that the student solved the exercise correctly, while red means that he did not. We encourage you to provide useful messages to your students, and to write different messages for different mistakes a student can make.</p>

<h3>
<a id="user-content-submission-correctness-tests-examples" class="anchor" href="#submission-correctness-tests-examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Submission Correctness Tests Examples:</h3>

<p>You can use SCTs to test a wide variety of things: e.g. has the student...</p>

<ul class="task-list">
<li>estimated a certain model correctly?</li>
<li>generated a transformed time series that fulfills certain conditions?</li>
<li>generated a certain type of graph?</li>
<li>forecasted a metric of interest witin certain bounds?</li>
<li>etc.</li>
</ul>

<p>The examples above show the immense potential of SCTs to automate teaching. The examples below are simpler and aim to illustrate the concept.</p>

<h4>
<a id="user-content-example-illustrating-the-concept-of-an-sct" class="anchor" href="#example-illustrating-the-concept-of-an-sct" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: illustrating the concept of an SCT</h4>

<p>Let us start with a really dummed down example to illustrate the idea behind an SCT. Suppose you ask a student to assign the value 42 to the variable <code>x</code>. To test what a user did, you could write the following SCT: <i>(example provided for educational purposes only)</i></p>

<div class="highlight highlight-ruby"><pre><span class="pl-c"># Smart student code</span>
x <span class="pl-k">=</span> <span class="pl-c1">42</span>
<span class="pl-c"># Not-so-smart student code</span>
x <span class="pl-k">=</span> <span class="pl-c1">43</span>

<span class="pl-c"># Start SCT</span>
<span class="pl-k">if</span> (x <span class="pl-k">==</span> <span class="pl-c1">42</span>) { 
  <span class="pl-c1">DM</span>.result <span class="pl-k">=</span> list(<span class="pl-c1">TRUE</span>, <span class="pl-s"><span class="pl-pds">"</span>Well done, you genius!<span class="pl-pds">"</span></span>)
} <span class="pl-k">else</span> { 
  <span class="pl-c1">DM</span>.result <span class="pl-k">=</span> list(<span class="pl-c1">FALSE</span>, <span class="pl-s"><span class="pl-pds">"</span>Please assign 42 to x.<span class="pl-pds">"</span></span>) 
}</pre></div>

<h4>
<a id="user-content-example-check-whether-a-student-typed-certain-expressions-or-not" class="anchor" href="#example-check-whether-a-student-typed-certain-expressions-or-not" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: check whether a student typed certain expressions or not</h4>

<p>Suppose you expect a student to type <code>17%%4</code> and <code>2^5</code> somewhere in the editor, and you would like to check whether a student actually did that. The code will be:</p>

<div class="highlight highlight-ruby"><pre><span class="pl-c"># Smart student code</span>
<span class="pl-c1">DM</span>.user.code <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>17%%4; 2^5<span class="pl-pds">"</span></span>
<span class="pl-c"># Not-so-smart student code</span>
<span class="pl-c1">DM</span>.user.code <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>42<span class="pl-pds">"</span></span>

<span class="pl-c"># Start SCT</span>
<span class="pl-k">if</span> (! (student_typed(<span class="pl-s"><span class="pl-pds">"</span>17%%4<span class="pl-pds">"</span></span>) <span class="pl-k">&amp;</span> student_typed(<span class="pl-s"><span class="pl-pds">"</span>2^5<span class="pl-pds">"</span></span>))) {
    <span class="pl-c1">DM</span>.result <span class="pl-k">=</span> list(<span class="pl-c1">FALSE</span>,<span class="pl-s"><span class="pl-pds">"</span>Looks like you didn't type one of the expressions we expected.<span class="pl-pds">"</span></span>)
} <span class="pl-k">else</span> {
    <span class="pl-c1">DM</span>.result <span class="pl-k">=</span> list(<span class="pl-c1">TRUE</span>,<span class="pl-s"><span class="pl-pds">"</span>Well done!<span class="pl-pds">"</span></span>) 
}</pre></div>

<h4>
<a id="user-content-example-check-whether-the-student-printed-something-to-the-console-or-not" class="anchor" href="#example-check-whether-the-student-printed-something-to-the-console-or-not" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: check whether the student printed something to the console or not</h4>

<p>Suppose the student has to write a loop that prints the numbers 1 up to 10:</p>

<div class="highlight highlight-ruby"><pre><span class="pl-c"># A smart student does exactly that and thus submits the code assigned to DM.user.code: </span>
<span class="pl-c1">DM</span>.user.code <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>n=10;for(i in 1:n){print(i)};<span class="pl-pds">"</span></span>
<span class="pl-c"># What student's console contains:</span>
<span class="pl-c1">DM</span>.console.output <span class="pl-k">=</span> paste(capture.output(eval(parse(text <span class="pl-k">=</span> <span class="pl-c1">DM</span>.user.code))), collapse<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>)

<span class="pl-c"># Start SCT: </span>
<span class="pl-k">if</span> (! output_contains(<span class="pl-s"><span class="pl-pds">"</span>for(i in 1:10){print(i)}<span class="pl-pds">"</span></span>)) {
    <span class="pl-c1">DM</span>.result <span class="pl-k">=</span> list(<span class="pl-c1">FALSE</span>, <span class="pl-s"><span class="pl-pds">"</span>Did you print the numbers one up to ten to the console?<span class="pl-pds">"</span></span>)
} <span class="pl-k">else</span> {
    <span class="pl-c1">DM</span>.result <span class="pl-k">=</span> list(<span class="pl-c1">TRUE</span>, <span class="pl-s"><span class="pl-pds">"</span>Well done!<span class="pl-pds">"</span></span>)
}</pre></div>

<h4>
<a id="user-content-example-check-whether-a-student-called-certain-functions" class="anchor" href="#example-check-whether-a-student-called-certain-functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: check whether a student called certain functions</h4>

<p>Suppose you just want to check whether a student called certain functions or not, but the details are not important. 
For example, a student should have called the <code>rnorm()</code> and <code>mean()</code> functions in his code. </p>

<div class="highlight highlight-ruby"><pre><span class="pl-c"># Student submits the code assigned to DM.user.code as answer</span>
<span class="pl-c1">DM</span>.user.code <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>x=rnorm(100);mean(x = 1:10,);sum(x)<span class="pl-pds">"</span></span>

<span class="pl-c"># Start SCT</span>
<span class="pl-k">if</span> (! (c(<span class="pl-s"><span class="pl-pds">"</span>rnorm<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>mean<span class="pl-pds">"</span></span>) <span class="pl-k">%</span><span class="pl-k">in</span><span class="pl-k">%</span> called_functions())) {
    <span class="pl-c1">DM</span>.result <span class="pl-k">=</span> list(<span class="pl-c1">FALSE</span>,<span class="pl-s"><span class="pl-pds">"</span>Looks like you forgot to call either 'rnorm()' or 'mean()'.<span class="pl-pds">"</span></span>)
} <span class="pl-k">else</span> {
    <span class="pl-c1">DM</span>.result <span class="pl-k">=</span> list(<span class="pl-c1">TRUE</span>,<span class="pl-s"><span class="pl-pds">"</span>Well done!<span class="pl-pds">"</span></span>) 
}</pre></div>

<h4>
<a id="user-content-example-check-whether-a-student-called-a-function-with-the-correct-arguments-or-not" class="anchor" href="#example-check-whether-a-student-called-a-function-with-the-correct-arguments-or-not" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: check whether a student called a function with the correct arguments or not</h4>

<p>Suppose you are teaching students about the normal distribution. Their task in this exercise is to generate 10000 observations and plot a histogram with the color blue and 50 breaks. This can be tested as follows (simplified for educational purposes):</p>

<div class="highlight highlight-ruby"><pre><span class="pl-c"># Smart student submits the code assigned to DM.user.code as answer</span>
<span class="pl-c1">DM</span>.user.code <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>hist(rnorm(10000),col='blue',breaks=50)<span class="pl-pds">"</span></span>

<span class="pl-c"># Start SCT</span>
<span class="pl-k">if</span> (function_has_arguments(<span class="pl-s"><span class="pl-pds">"</span>hist<span class="pl-pds">"</span></span>, c(<span class="pl-s"><span class="pl-pds">"</span>x<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>col<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>breaks<span class="pl-pds">"</span></span>), c(<span class="pl-s"><span class="pl-pds">"</span>rnorm(10000)<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>blue<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>50<span class="pl-pds">"</span></span>))<span class="pl-k">==</span><span class="pl-c1">0</span>) {
    <span class="pl-c1">DM</span>.result <span class="pl-k">=</span> list(<span class="pl-c1">FALSE</span>, <span class="pl-s"><span class="pl-pds">"</span>Try again! You didn't create a histogram with the correct arguments.<span class="pl-pds">"</span></span>) 
} <span class="pl-k">else</span> {
    <span class="pl-c1">DM</span>.result <span class="pl-k">=</span> list(<span class="pl-c1">TRUE</span>, <span class="pl-s"><span class="pl-pds">"</span>Correct!<span class="pl-pds">"</span></span>)
}</pre></div>

<h4>
<a id="user-content-example-creating-a-multiple-choice-question" class="anchor" href="#example-creating-a-multiple-choice-question" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: creating a multiple choice question</h4>

<p>It is also possible to craft multiple choice questions using SCTs. Suppose you have a multiple choice question with 4 options, and the second option represents the correct answer. You would like to check if the student chose the right option:</p>

<div class="highlight highlight-ruby"><pre><span class="pl-c"># Smart student selects option 2 in the MCQ-menu. DM.user.code now equals: </span>
<span class="pl-c1">DM</span>.user.code <span class="pl-k">=</span> <span class="pl-c1">2</span>

<span class="pl-c"># Not-so-smart student selects option 4 in the MCQ-menu. DM.user.code now equals: </span>
<span class="pl-c1">DM</span>.user.code <span class="pl-k">=</span> <span class="pl-c1">4</span>

<span class="pl-c"># Start SCT</span>
<span class="pl-k">if</span> ( <span class="pl-k">!</span>exists(<span class="pl-s"><span class="pl-pds">"</span>DM.result<span class="pl-pds">"</span></span>) ){
  <span class="pl-c1">DM</span>.result <span class="pl-k">=</span> list(<span class="pl-c1">FALSE</span>, <span class="pl-s"><span class="pl-pds">"</span>Please select one of the options!<span class="pl-pds">"</span></span>)
} <span class="pl-id">else if</span> ( identical(<span class="pl-c1">DM</span>.result, <span class="pl-c1">2</span>) ){
  <span class="pl-c1">DM</span>.result <span class="pl-k">=</span> list(<span class="pl-c1">TRUE</span>, <span class="pl-s"><span class="pl-pds">"</span>Well done! You are a smart student.<span class="pl-pds">"</span></span>)
} <span class="pl-k">else</span> {
  <span class="pl-c1">DM</span>.result <span class="pl-k">=</span> list(<span class="pl-c1">FALSE</span>, <span class="pl-s"><span class="pl-pds">"</span>Incorrect. You are a not-so-smart student.<span class="pl-pds">"</span></span>)
}</pre></div>

<h4>
<a id="user-content-other-examples" class="anchor" href="#other-examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Other examples:</h4>

<p>Look at the source code of the interactive <a href="https://github.com/data-camp/introduction_to_R">Introduction to R</a> course.</p>
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
      <li>&copy; 2015 <span title="0.02936s from github-fe121-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

