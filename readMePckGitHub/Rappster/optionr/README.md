


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>optionr/README.md at master · rappster/optionr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rappster/optionr" name="twitter:title" /><meta content="optionr - Management of customized (and nested) project/package options" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1205659?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1205659?v=3&amp;s=400" property="og:image" /><meta content="rappster/optionr" property="og:title" /><meta content="https://github.com/rappster/optionr" property="og:url" /><meta content="optionr - Management of customized (and nested) project/package options" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D96:74BBA3A:5510543F" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="31akSfplel7qQbe7LjjtXt2c7Ep3Rj6q1cIEn/N7U0yw7wzym9T+LU9Ye99bS+UR4OLlGI/yO211wSicCCUK2w==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="optionr - Management of customized (and nested) project/package options">
  <meta name="go-import" content="github.com/rappster/optionr git https://github.com/rappster/optionr.git">

  <meta content="1205659" name="octolytics-dimension-user_id" /><meta content="rappster" name="octolytics-dimension-user_login" /><meta content="26510248" name="octolytics-dimension-repository_id" /><meta content="rappster/optionr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="26510248" name="octolytics-dimension-repository_network_root_id" /><meta content="rappster/optionr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rappster/optionr/commits/master.atom" rel="alternate" title="Recent Commits to optionr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frappster%2Foptionr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rappster/optionr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rappster/optionr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frappster%2Foptionr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rappster/optionr/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frappster%2Foptionr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rappster/optionr/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frappster%2Foptionr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rappster/optionr/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rappster" class="url fn" itemprop="url" rel="author"><span itemprop="title">rappster</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rappster/optionr" class="js-current-repository" data-pjax="#js-repo-pjax-container">optionr</a></strong>

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
     data-issue-count-url="/rappster/optionr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rappster/optionr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rappster/optionr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rappster/optionr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rappster/optionr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rappster/optionr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rappster/optionr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rappster/optionr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rappster/optionr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rappster/optionr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rappster/optionr/graphs">
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
           value="https://github.com/rappster/optionr.git" readonly="readonly">
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
           value="https://github.com/rappster/optionr" readonly="readonly">
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



                <a href="/rappster/optionr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rappster/optionr as a zip file"
                   title="Download the contents of rappster/optionr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rappster/optionr/blob/3539b653af946b54be30aa69035f7097bf80df41/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:12f47e77ad2e182f2f9b14bdf31842b6 -->

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
               href="/rappster/optionr/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/optionr/blob/release-0.1/README.md"
               data-name="release-0.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1">
                release-0.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/optionr/blob/release-0.2/README.md"
               data-name="release-0.2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.2">
                release-0.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/optionr/blob/release-0.3/README.md"
               data-name="release-0.3"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.3">
                release-0.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/optionr/blob/release-0.3.1/README.md"
               data-name="release-0.3.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.3.1">
                release-0.3.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/optionr/blob/release-0.3.2/README.md"
               data-name="release-0.3.2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.3.2">
                release-0.3.2
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/optionr/tree/v1.1/README.md"
                 data-name="v1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1">v1.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/optionr/tree/v0.3.2/README.md"
                 data-name="v0.3.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.3.2">v0.3.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/optionr/tree/v0.3.1/README.md"
                 data-name="v0.3.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.3.1">v0.3.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/optionr/tree/v0.3/README.md"
                 data-name="v0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.3">v0.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/optionr/tree/v0.2/README.md"
                 data-name="v0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2">v0.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/optionr/tree/v0.1/README.md"
                 data-name="v0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1">v0.1</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/rappster/optionr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rappster/optionr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">optionr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rappster/optionr/contributors/master/README.md">
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
        <a href="/rappster/optionr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rappster/optionr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rappster/optionr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        241 lines (166 sloc)
        <span class="file-info-divider"></span>
      8.404 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-optionr" class="anchor" href="#optionr" aria-hidden="true"><span class="octicon octicon-link"></span></a>optionr</h1>

<p>Management of customized (and nested) project/package options</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<pre><code>require("devtools")

## Dependencies //
devtools::install_github("Rappster/conditionr")
devtools::install_github("Rappster/yamlr")
devtools::install_github("Rappster/typr")
devtools::install_github("Rappster/reactr")
devtools::install_github("Rappster/nestr")

## Actual package //
devtools::install_github("Rappster/optionr")
require("optionr")
</code></pre>

<h2>
<a id="user-content-purpose" class="anchor" href="#purpose" aria-hidden="true"><span class="octicon octicon-link"></span></a>Purpose</h2>

<p>The package provides an extendable interface to conveniently create customized project/package options. Options can be specified and retrieved based on path-like names/identifiers (e.g. <code>output/print/type = "pdf"</code> will be translated into the following nested environment structure: <code>output$print$type</code> with the value being <code>"pdf"</code>).</p>

<p>Also, it allows to specify reactive options, i.e. options that are dynamically linked to other options and thus automatically stay synced.</p>

<h2>
<a id="user-content-interface-character" class="anchor" href="#interface-character" aria-hidden="true"><span class="octicon octicon-link"></span></a>Interface character</h2>

<p>The package aims at providing a clearly structured and easy to use interface for other programmers. For almost all of the function custom S4 methods can be specified.</p>

<h2>
<a id="user-content-vignettes" class="anchor" href="#vignettes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Vignettes</h2>

<p>None so fare</p>

<hr>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<p>All examples assume that your working directory points to a directory containing an R package project. Running <code>devtools::as.package(".")$package</code> should result in the package/project name.</p>

<h3>
<a id="user-content-empty-option-container" class="anchor" href="#empty-option-container" aria-hidden="true"><span class="octicon octicon-link"></span></a>Empty option container</h3>

<p>By default, a so called <em>option container</em> (which simply an empty <code>environment</code>) is created and assigned to the name corresponding to the package/project name (determined via <code>devtools::as.package(".")$package</code>). </p>

<p>The function that takes care of this is <code>ensureOptionContainer()</code>.
Assuming that your package/project has name <code>my.package</code>, <code>ensureOptionContainer()</code> assigns an empty <code>environment</code> to the R option <code>.my.package</code> (or <code>my.package</code> if <code>hidden = FALSE</code>). You can retrieve the option container via the convenience function <code>getOptionContainer()</code> or via <code>getOption(".my.package")</code>.</p>

<p>For package <code>optionr</code> itself this would look like this:</p>

<pre><code>## Hidden //
ensureOptionContainer(overwrite = TRUE)
".optionr" %in% names(options())
## --&gt; only TRUE for package `optionr`; use your package name instead

## Not hidden //
ensureOptionContainer(overwrite = TRUE, hidden = FALSE)
"optionr" %in% names(options())
## --&gt; only TRUE for package `optionr`; use your package name instead

## Retrieve container //
container &lt;- getOptionContainer()
ls(container, all.names = TRUE)
## --&gt; empty
</code></pre>

<h3>
<a id="user-content-pre-configured-option-container" class="anchor" href="#pre-configured-option-container" aria-hidden="true"><span class="octicon octicon-link"></span></a>Pre-configured option container</h3>

<p>A slightly more pre-configured version of such an option container is created/ensured via <code>initializeOptionContainer()</code> which is the preferred top-level function to making sure an option container exists.</p>

<p>The container already has three elements (which in turn are <code>environment</code>s) for reasons of a better encapsulation of option container components:</p>

<ol class="task-list">
<li>
<p><code>options</code>: </p>

<p>Initialized via <code>initializeProjectOptions()</code> and used for storing and retrieving actual project options via <code>setProjectOption()</code> and <code>getProjectOption()</code>.</p>
</li>
<li>
<p><code>.meta</code>: </p>

<p>Initialized via <code>initializeMeta()</code> and used for storing and retrieving certain meta information via <code>setMetaValue()</code> and <code>getMetaValue()</code> (if desired; can be omitted by changing the value of <code>components</code> in call to <code>initializeOptionContainer()</code>).</p>
</li>
<li>
<p><code>.registry</code>: </p>

<p>Initialized via <code>initializeRegistry()</code> and used for storing and retrieving certain registry information via <code>setRegistryValue()</code> and <code>getRegistryValue()</code> (if desired; can be omitted by changing the value of <code>components</code> in call to <code>initializeOptionContainer()</code>).</p>
</li>
</ol>

<h3>
<a id="user-content-use-as-interface" class="anchor" href="#use-as-interface" aria-hidden="true"><span class="octicon octicon-link"></span></a>Use as interface</h3>

<p>For each of the functions mentioned in this chapter custom S4 methods can be defined. Thus, the entire initialization process can be fully customized in a clean and extendable way.</p>

<h3>
<a id="user-content-example" class="anchor" href="#example" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example</h3>

<p>For package <code>optionr</code> itself this would look like this:</p>

<pre><code>## Initialize //
container &lt;- initializeOptionContainer(overwrite = TRUE)

## Inspect //
ls(container, all.names = TRUE)
## --&gt; pre-configured
</code></pre>

<hr>

<h2>
<a id="user-content-actual-project-options" class="anchor" href="#actual-project-options" aria-hidden="true"><span class="octicon octicon-link"></span></a>Actual project options</h2>

<p>The following functions are convenience wrappers around <code>setAnywhereOption()</code> and <code>getAnywhereOption()</code> (see section below).</p>

<h3>
<a id="user-content-simple-nameid" class="anchor" href="#simple-nameid" aria-hidden="true"><span class="octicon octicon-link"></span></a>Simple name/ID</h3>

<pre><code>setProjectOption(id = "x_1", value = TRUE)
existsProjectOption(id = "x_1")
getProjectOption(id = "x_1")
rmProjectOption(id = "x_1")
existsProjectOption(id = "x_1")
## --&gt; removed
</code></pre>

<h3>
<a id="user-content-path-like-nameid-resulting-in-nestedtree-like-option-structures" class="anchor" href="#path-like-nameid-resulting-in-nestedtree-like-option-structures" aria-hidden="true"><span class="octicon octicon-link"></span></a>Path-like name/ID resulting in nested/tree-like option structures</h3>

<pre><code>setProjectOption(id = "x_2/a/b", value = 10)
getProjectOption(id = "x_2")
## --&gt; branch
getProjectOption(id = "x_2/a")
## --&gt; branch
getProjectOption(id = "x_2/a/b")
## --&gt; leaf, i.e. the actual option and its value
</code></pre>

<h3>
<a id="user-content-typed-options" class="anchor" href="#typed-options" aria-hidden="true"><span class="octicon octicon-link"></span></a>Typed options</h3>

<p>Implicit typing by remembering the type/class when setting an option:</p>

<pre><code>setProjectOption(id = "a", value = "abc", typed = TRUE, strict = 2)
## --&gt; `strict` controls how strict you would like to be with respect to 
## what happens when trying to assign values of the wrong type/class

setProjectOption(id = "a", value = 1:3)
getProjectOption(id = "a")
## --&gt; value is still "abc"
setProjectOption(id = "a", value = "def")
getProjectOption(id = "a")
## --&gt; as "def" has the correct type/class, the option value is changed
</code></pre>

<h3>
<a id="user-content-reactive-options" class="anchor" href="#reactive-options" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reactive options</h3>

<pre><code>setProjectOption(id = "dirs/wd", value = getwd(), reactive = TRUE)
setProjectOption(
  id = "dirs/reactive_subdir", 
  value = reactiveOption(file.path(getProjectOption("dirs/wd"), "my_directory"))
)
getProjectOption(id = "dirs/wd")
getProjectOption(id = "dirs/reactive_subdir")

setProjectOption(id = "dirs/wd", value = "c:/temp")
getProjectOption(id = "dirs/reactive_subdir")
</code></pre>

<h3>
<a id="user-content-sub-ids" class="anchor" href="#sub-ids" aria-hidden="true"><span class="octicon octicon-link"></span></a>Sub IDs</h3>

<pre><code>setProjectOption(id = "x_1", value = TRUE, sub_id = "a")
getProjectOption(id = "x_1", sub_id = "a")

setProjectOption(id = "x/y", value = list(a = 1, b = 2), sub_id = "a")
getProjectOption(id = "x/y", sub_id = "a")
</code></pre>

<hr>

<h2>
<a id="user-content-meta-values" class="anchor" href="#meta-values" aria-hidden="true"><span class="octicon octicon-link"></span></a>Meta values</h2>

<p>Sometimes I found it usefull to have a central place for keeping certain meta information. </p>

<p>By default, they live in environment <code>.meta</code> below the root level of the option container. The existence of this environment can be suppressed by specifying <code>components</code> accordingly in the call to <code>initializeOptionContainer()</code>.</p>

<p>Also see the function controlling the initialization: <code>initializeMeta()</code></p>

<p>The following functions are convenience wrappers around <code>setAnywhereOption()</code> and <code>getAnywhereOption()</code> (see section below).</p>

<pre><code>setMetaValue(id = "a/b/c", value = 10)
existsMetaValue(id = "a/b/c")
getMetaValue(id = "a/b/c")
identical(getMetaValue(id = "a/b/c"), container$.meta$a$b$c)
rmMetaValue(id = "a/b/c")
existsMetaValue(id = "a/b/c")

## Sub ID //
setMetaValue(id = "a/b/c", value = 20, sub_id = "a")
getMetaValue(id = "a/b/c", sub_id = "a")
</code></pre>

<hr>

<h2>
<a id="user-content-registry-values" class="anchor" href="#registry-values" aria-hidden="true"><span class="octicon octicon-link"></span></a>Registry values</h2>

<p>Sometimes I found it usefull to have a central place for keeping certain registry information (e.g. see package <a href="https://github.com/Rappster/reactr#the-registry">reactr</a>). </p>

<p>By default, they live in environment <code>.registry</code> below the root level of the option container. The existence of this environment can be suppressed by specifying <code>components</code> accordingly in the call to <code>initializeOptionContainer()</code>.</p>

<p>Also see the function controlling the initialization: <code>initializeRegistry()</code></p>

<p>The following functions are convenience wrappers around <code>setAnywhereOption()</code> and <code>getAnywhereOption()</code> (see section below).</p>

<pre><code>setRegistryValue(id = "a/b/c", value = 10)
existsRegistryValue(id = "a/b/c")
getRegistryValue(id = "a/b/c")
identical(getRegistryValue(id = "a/b/c"), container$.registry$a$b$c)
rmRegistryValue(id = "a/b/c")
existsRegistryValue(id = "a/b/c")

## Sub ID //
setRegistryValue(id = "a/b/c", value = 20, sub_id = "a")
getRegistryValue(id = "a/b/c", sub_id = "a")
</code></pre>

<hr>

<h2>
<a id="user-content-anywhere-options" class="anchor" href="#anywhere-options" aria-hidden="true"><span class="octicon octicon-link"></span></a>Anywhere options</h2>

<p>The actual workhorse functions that are called by the convenvience function described above are <code>setAnywhereOption()</code> and <code>getAnywhereOption()</code>. </p>

<p>These let you set (retrieve) options (from) anywhere in an option container. </p>

<pre><code>setAnywhereOption("directly/below/option/container", 1:3)
existsAnywhereOption("directly/below/option/container")
getAnywhereOption("directly/below/option/container")
ls(container, all.names = TRUE)
container$directly$below$option$container
rmAnywhereOption("directly/below/option/container")
existsAnywhereOption("directly/below/option/container")
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
      <li>&copy; 2015 <span title="0.03513s from github-fe142-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

