


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>easyVerification/README.md at master · MeteoSwiss/easyVerification · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="MeteoSwiss/easyVerification" name="twitter:title" /><meta content="easyVerification - Simplify application of forecast verification metrics to large datasets" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/10277948?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/10277948?v=3&amp;s=400" property="og:image" /><meta content="MeteoSwiss/easyVerification" property="og:title" /><meta content="https://github.com/MeteoSwiss/easyVerification" property="og:url" /><meta content="easyVerification - Simplify application of forecast verification metrics to large datasets" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D95:6CC87B0:55105651" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="wQ/DYXoF2rctdmUWxNuy7oXa6f6gHgbv7LWC5mp/w/Zz/7aAiSlOPSnl3o5ZnkfM+Lp5BeOMlj5v3WRVN7WR+A==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="easyVerification - Simplify application of forecast verification metrics to large datasets">
  <meta name="go-import" content="github.com/MeteoSwiss/easyVerification git https://github.com/MeteoSwiss/easyVerification.git">

  <meta content="10277948" name="octolytics-dimension-user_id" /><meta content="MeteoSwiss" name="octolytics-dimension-user_login" /><meta content="25864456" name="octolytics-dimension-repository_id" /><meta content="MeteoSwiss/easyVerification" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="25864456" name="octolytics-dimension-repository_network_root_id" /><meta content="MeteoSwiss/easyVerification" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/MeteoSwiss/easyVerification/commits/master.atom" rel="alternate" title="Recent Commits to easyVerification:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FMeteoSwiss%2FeasyVerification%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/MeteoSwiss/easyVerification/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/MeteoSwiss/easyVerification/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FMeteoSwiss%2FeasyVerification"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/MeteoSwiss/easyVerification/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FMeteoSwiss%2FeasyVerification"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/MeteoSwiss/easyVerification/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FMeteoSwiss%2FeasyVerification"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/MeteoSwiss/easyVerification/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/MeteoSwiss" class="url fn" itemprop="url" rel="author"><span itemprop="title">MeteoSwiss</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/MeteoSwiss/easyVerification" class="js-current-repository" data-pjax="#js-repo-pjax-container">easyVerification</a></strong>

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
     data-issue-count-url="/MeteoSwiss/easyVerification/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/MeteoSwiss/easyVerification" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /MeteoSwiss/easyVerification">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/MeteoSwiss/easyVerification/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /MeteoSwiss/easyVerification/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/MeteoSwiss/easyVerification/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /MeteoSwiss/easyVerification/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/MeteoSwiss/easyVerification/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /MeteoSwiss/easyVerification/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/MeteoSwiss/easyVerification/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /MeteoSwiss/easyVerification/graphs">
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
           value="https://github.com/MeteoSwiss/easyVerification.git" readonly="readonly">
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
           value="https://github.com/MeteoSwiss/easyVerification" readonly="readonly">
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



                <a href="/MeteoSwiss/easyVerification/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of MeteoSwiss/easyVerification as a zip file"
                   title="Download the contents of MeteoSwiss/easyVerification as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/MeteoSwiss/easyVerification/blob/e8d5affba332f8f23e3058c35a8a53f2fe25b4d9/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a0b45b95a69cd0e2563c32973eb5a568 -->

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
               href="/MeteoSwiss/easyVerification/blob/master/README.md"
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
    <a href="/MeteoSwiss/easyVerification/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/MeteoSwiss/easyVerification" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">easyVerification</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@MeteoSwiss" class="avatar" data-user="10277948" height="24" src="https://avatars1.githubusercontent.com/u/10277948?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/MeteoSwiss" rel="author">MeteoSwiss</a></span>
        <time datetime="2015-02-20T11:40:06Z" is="relative-time">Feb 20, 2015</time>
        <div class="commit-title">
            <a href="/MeteoSwiss/easyVerification/commit/e8d5affba332f8f23e3058c35a8a53f2fe25b4d9" class="message" data-pjax="true" title="Minor change to reflect new dissemination of vignettes">Minor change to reflect new dissemination of vignettes</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>2</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="MeteoSwiss" href="/MeteoSwiss/easyVerification/commits/master/README.md?author=MeteoSwiss"><img alt="@MeteoSwiss" class="avatar" data-user="10277948" height="20" src="https://avatars3.githubusercontent.com/u/10277948?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jonasbhend" href="/MeteoSwiss/easyVerification/commits/master/README.md?author=jonasbhend"><img alt="@jonasbhend" class="avatar" data-user="3620792" height="20" src="https://avatars1.githubusercontent.com/u/3620792?v=3&amp;s=40" width="20" /> </a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@MeteoSwiss" data-user="10277948" height="24" src="https://avatars1.githubusercontent.com/u/10277948?v=3&amp;s=48" width="24" />
            <a href="/MeteoSwiss">MeteoSwiss</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jonasbhend" data-user="3620792" height="24" src="https://avatars3.githubusercontent.com/u/3620792?v=3&amp;s=48" width="24" />
            <a href="/jonasbhend">jonasbhend</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/MeteoSwiss/easyVerification/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/MeteoSwiss/easyVerification/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/MeteoSwiss/easyVerification/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        84 lines (62 sloc)
        <span class="file-info-divider"></span>
      3.792 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><table data-table-type="yaml-metadata">
  <thead>
  <tr>
  <th>output</th>
  </tr>
  </thead>
  <tbody>
  <tr>
  <td><div><table>
  <thead>
  <tr>
  <th>md_document</th>
  </tr>
  </thead>
  <tbody>
  <tr>
  <td><div><table>
  <thead>
  <tr>
  <th>variant</th>
  </tr>
  </thead>
  <tbody>
  <tr>
  <td><div>markdown_github</div></td>
  </tr>
  </tbody>
</table></div></td>
  </tr>
  </tbody>
</table></div></td>
  </tr>
  </tbody>
</table><h1>
<a id="user-content-easyverification" class="anchor" href="#easyverification" aria-hidden="true"><span class="octicon octicon-link"></span></a>easyVerification</h1>

<p>This package provides functions to simplify application of forecast verification metrics to large datasets of ensemble forecasts. The design goals of <code>easyVerification</code> are:</p>

<ul class="task-list">
<li>
<strong>Flexibility:</strong> a variety of data structures are supported</li>
<li>
<strong>Ease of use:</strong> Absolute forecasts and observations are converted to category and probability forecasts based on the threshold or probability (e.g. terciles) provided, ouputs are reformatted to fit the input</li>
<li>
<strong>Convenience and flexibility over speed:</strong> R's built-in vectorisation is used where possible but more importantly, new metrics should be easy to implement</li>
</ul>

<p>The forecast metrics are imported from the <code>SpecsVerification</code> package. Additional verification metrics not available through <code>SpecsVerification</code> are implemented directly. At the time of publication, the package offers functionality to compute the following deterministic and probabilitistic scores and skill scores:</p>

<ol class="task-list">
<li>Mean error (<code>EnsMe</code>), mean absolute error(<code>EnsMae</code>), mean squared error (<code>EnsMse</code>), and root mean squared error (<code>EnsRmse</code>) of the ensemble mean and their skill scores (e.g. <code>EnsRmsess</code>)</li>
<li>Correlation with the ensemble mean (<code>EnsCorr</code>)</li>
<li>Spread to error ratio (<code>EnsSprErr</code> and <code>FairSprErr</code>)</li>
<li>Area under the ROC curve (<code>EnsRoca</code>) and its skill score (<code>EnsRocss</code>)</li>
<li>Fair (<code>FairRps</code>) and standard (<code>EnsRps</code>) rank probability scores and skill scores (e.g. <code>FairRpss</code>)</li>
<li>Fair (<code>FairCrps</code>) and standard (<code>EnsCrps</code>) continuous ranked probability scores and skill scores (e.g. <code>FairCrpss</code>)</li>
<li>Dressed scores (<code>DressIgn</code>, <code>DressCrps</code>) and their skill scores (<code>DressIgnSs</code>, <code>DressCrpss</code>) with default ensemble dressing method ("silverman")</li>
<li>The generalized discrimination score for ensembles (<code>Ens2AFC</code>)</li>
</ol>

<p>Additional forecast verification metrics can be added by the user following the examples above.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>You can get the latest version using</p>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>MeteoSwiss/easyVerification<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-getting-started" class="anchor" href="#getting-started" aria-hidden="true"><span class="octicon octicon-link"></span></a>Getting started</h2>

<p>You can find out more about the package and its functionality in the vignette.</p>

<div class="highlight highlight-r"><pre>vignette(<span class="pl-s"><span class="pl-pds">'</span>easyVerification<span class="pl-pds">'</span></span>)</pre></div>

<p>The following example illustrates how to compute the continous ranked probability skill score of an ensemble forecast:</p>

<div class="highlight highlight-r"><pre>suppressPackageStartupMessages(library(<span class="pl-smi">easyVerification</span>))

<span class="pl-c">## check out what is included in easyVerification</span>
ls(<span class="pl-v">pos</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>package:easyVerification<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt;  [1] "convert2prob" "Ens2AFC"      "EnsCorr"      "EnsError"    </span>
<span class="pl-c">#&gt;  [5] "EnsErrorss"   "EnsMae"       "EnsMaess"     "EnsMe"       </span>
<span class="pl-c">#&gt;  [9] "EnsMess"      "EnsMse"       "EnsMsess"     "EnsRmse"     </span>
<span class="pl-c">#&gt; [13] "EnsRmsess"    "EnsRoca"      "EnsRocss"     "EnsSprErr"   </span>
<span class="pl-c">#&gt; [17] "FairSprErr"   "veriApply"</span>

<span class="pl-c">## set up the forecast and observation data structures</span>
<span class="pl-c">## assumption: we have 100 spatial instances, 15 forecast times and </span>
<span class="pl-c">## 51 ensemble members</span>
<span class="pl-smi">fcst</span> <span class="pl-k">&lt;-</span> <span class="pl-k">array</span>(rnorm(<span class="pl-c1">100</span><span class="pl-k">*</span><span class="pl-c1">15</span><span class="pl-k">*</span><span class="pl-c1">51</span>), c(<span class="pl-c1">100</span>, <span class="pl-c1">15</span>, <span class="pl-c1">51</span>))
<span class="pl-smi">obs</span> <span class="pl-k">&lt;-</span> <span class="pl-k">array</span>(rnorm(<span class="pl-c1">100</span><span class="pl-k">*</span><span class="pl-c1">15</span>), c(<span class="pl-c1">100</span>, <span class="pl-c1">15</span>))
<span class="pl-smi">fo.crpss</span> <span class="pl-k">&lt;-</span> veriApply(<span class="pl-s"><span class="pl-pds">"</span>EnsCrpss<span class="pl-pds">"</span></span>, <span class="pl-v">fcst</span><span class="pl-k">=</span><span class="pl-smi">fcst</span>, <span class="pl-v">obs</span><span class="pl-k">=</span><span class="pl-smi">obs</span>)

<span class="pl-c">## if the data were to be organised differently, this has to be indicated</span>
<span class="pl-c">## e.g. ensemble members first, 10x10 spatial domain</span>
<span class="pl-smi">fcst</span> <span class="pl-k">&lt;-</span> <span class="pl-k">array</span>(aperm(<span class="pl-smi">fcst</span>, c(<span class="pl-c1">3</span>,<span class="pl-c1">2</span>,<span class="pl-c1">1</span>)), c(<span class="pl-c1">51</span>, <span class="pl-c1">15</span>, <span class="pl-c1">10</span>, <span class="pl-c1">10</span>))
<span class="pl-smi">obs</span> <span class="pl-k">&lt;-</span> <span class="pl-k">array</span>(t(<span class="pl-smi">obs</span>), c(<span class="pl-c1">15</span>, <span class="pl-c1">10</span>, <span class="pl-c1">10</span>))
<span class="pl-smi">fo2.crpss</span> <span class="pl-k">&lt;-</span> veriApply(<span class="pl-s"><span class="pl-pds">"</span>EnsCrpss<span class="pl-pds">"</span></span>, <span class="pl-v">fcst</span><span class="pl-k">=</span><span class="pl-smi">fcst</span>, <span class="pl-v">obs</span><span class="pl-k">=</span><span class="pl-smi">obs</span>, 
                       <span class="pl-v">ensdim</span><span class="pl-k">=</span><span class="pl-c1">1</span>, <span class="pl-v">tdim</span><span class="pl-k">=</span><span class="pl-c1">2</span>)

<span class="pl-c">## The forecast evaluation metrics are the same, but the </span>
<span class="pl-c">## data structure is different in the two cases</span>
dim(<span class="pl-smi">fo.crpss</span><span class="pl-k">$</span><span class="pl-smi">crpss</span>)
<span class="pl-c">#&gt; [1] 100</span>
dim(<span class="pl-smi">fo2.crpss</span><span class="pl-k">$</span><span class="pl-smi">crpss</span>)
<span class="pl-c">#&gt; [1] 10 10</span>
range(<span class="pl-smi">fo.crpss</span><span class="pl-k">$</span><span class="pl-smi">crpss</span> <span class="pl-k">-</span> c(<span class="pl-smi">fo2.crpss</span><span class="pl-k">$</span><span class="pl-smi">crpss</span>))
<span class="pl-c">#&gt; [1] 0 0</span></pre></div>

<p>To get additional help and examples please see the vignette <code>{r, eval=FALSE} vignette('easyVerification')</code> or the help pages of the functions in <code>easyVerification</code> (e.g. <code>{r, eval=FALSE} help(veriApply)</code>).</p>
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
      <li>&copy; 2015 <span title="0.03124s from github-fe119-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

