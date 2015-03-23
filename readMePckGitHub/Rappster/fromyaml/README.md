


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>yamlr/README.md at master · rappster/yamlr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rappster/yamlr" name="twitter:title" /><meta content="yamlr - Useful functionality to identify, parse and process YAML markup in a flexible and extendable manner." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1205659?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1205659?v=3&amp;s=400" property="og:image" /><meta content="rappster/yamlr" property="og:title" /><meta content="https://github.com/rappster/yamlr" property="og:url" /><meta content="yamlr - Useful functionality to identify, parse and process YAML markup in a flexible and extendable manner." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666B:43E018C:55104ECE" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="iVav3ZQqTSUI138SMD6E157M8dz6GfNUwrr6uhBNP83TpEhnPAI0gRDZMLcEHx7IunFeQZYRCHGeIFGUzJGoQQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="82253ae49d1e9c329beb53cc9fa7de35">

      
  <meta name="description" content="yamlr - Useful functionality to identify, parse and process YAML markup in a flexible and extendable manner.">
  <meta name="go-import" content="github.com/rappster/yamlr git https://github.com/rappster/yamlr.git">

  <meta content="1205659" name="octolytics-dimension-user_id" /><meta content="rappster" name="octolytics-dimension-user_login" /><meta content="25166794" name="octolytics-dimension-repository_id" /><meta content="rappster/yamlr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="25166794" name="octolytics-dimension-repository_network_root_id" /><meta content="rappster/yamlr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rappster/yamlr/commits/master.atom" rel="alternate" title="Recent Commits to yamlr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frappster%2Fyamlr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rappster/yamlr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rappster/yamlr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frappster%2Fyamlr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rappster/yamlr/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frappster%2Fyamlr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rappster/yamlr/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frappster%2Fyamlr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rappster/yamlr/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rappster" class="url fn" itemprop="url" rel="author"><span itemprop="title">rappster</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rappster/yamlr" class="js-current-repository" data-pjax="#js-repo-pjax-container">yamlr</a></strong>

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
     data-issue-count-url="/rappster/yamlr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rappster/yamlr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rappster/yamlr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rappster/yamlr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rappster/yamlr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rappster/yamlr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rappster/yamlr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rappster/yamlr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rappster/yamlr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rappster/yamlr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rappster/yamlr/graphs">
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
           value="https://github.com/rappster/yamlr.git" readonly="readonly">
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
           value="https://github.com/rappster/yamlr" readonly="readonly">
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



                <a href="/rappster/yamlr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rappster/yamlr as a zip file"
                   title="Download the contents of rappster/yamlr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rappster/yamlr/blob/cfa39a95843e10a0e69d3314ebc17ce3cb8c49cc/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:60e4791f8bc5d01a6624a67bc95bd0ff -->

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
               href="/rappster/yamlr/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/yamlr/blob/release-0.3/README.md"
               data-name="release-0.3"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.3">
                release-0.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/yamlr/blob/release-0.3.1/README.md"
               data-name="release-0.3.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.3.1">
                release-0.3.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/yamlr/blob/release-0.3.2/README.md"
               data-name="release-0.3.2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.3.2">
                release-0.3.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/yamlr/blob/release-0.3.3/README.md"
               data-name="release-0.3.3"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.3.3">
                release-0.3.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/yamlr/blob/release-0.4/README.md"
               data-name="release-0.4"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.4">
                release-0.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/yamlr/blob/release-0.4.1/README.md"
               data-name="release-0.4.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.4.1">
                release-0.4.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/yamlr/blob/release-0.4.3/README.md"
               data-name="release-0.4.3"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.4.3">
                release-0.4.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/yamlr/blob/release-0.4.4/README.md"
               data-name="release-0.4.4"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.4.4">
                release-0.4.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/yamlr/blob/release-0.4.5/README.md"
               data-name="release-0.4.5"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.4.5">
                release-0.4.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/yamlr/blob/release-0.4.6/README.md"
               data-name="release-0.4.6"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.4.6">
                release-0.4.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/yamlr/blob/release-0.4.7/README.md"
               data-name="release-0.4.7"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.4.7">
                release-0.4.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/yamlr/blob/release-0.4.8/README.md"
               data-name="release-0.4.8"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.4.8">
                release-0.4.8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/yamlr/blob/release-0.4.9/README.md"
               data-name="release-0.4.9"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.4.9">
                release-0.4.9
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/yamlr/blob/release-0.4.10/README.md"
               data-name="release-0.4.10"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.4.10">
                release-0.4.10
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.4.10/README.md"
                 data-name="v0.4.10"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4.10">v0.4.10</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.4.9/README.md"
                 data-name="v0.4.9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4.9">v0.4.9</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.4.8/README.md"
                 data-name="v0.4.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4.8">v0.4.8</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.4.7/README.md"
                 data-name="v0.4.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4.7">v0.4.7</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.4.6/README.md"
                 data-name="v0.4.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4.6">v0.4.6</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.4.5/README.md"
                 data-name="v0.4.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4.5">v0.4.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.4.4/README.md"
                 data-name="v0.4.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4.4">v0.4.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.4.3/README.md"
                 data-name="v0.4.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4.3">v0.4.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.4.2/README.md"
                 data-name="v0.4.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4.2">v0.4.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.4.1/README.md"
                 data-name="v0.4.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4.1">v0.4.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.4/README.md"
                 data-name="v0.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4">v0.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.3.3/README.md"
                 data-name="v0.3.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.3.3">v0.3.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.3.2/README.md"
                 data-name="v0.3.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.3.2">v0.3.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.3.1/README.md"
                 data-name="v0.3.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.3.1">v0.3.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.3/README.md"
                 data-name="v0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.3">v0.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.2/README.md"
                 data-name="v0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2">v0.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/yamlr/tree/v0.1/README.md"
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
    <a href="/rappster/yamlr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rappster/yamlr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">yamlr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rappster/yamlr/contributors/master/README.md">
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
        <a href="/rappster/yamlr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rappster/yamlr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rappster/yamlr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        359 lines (269 sloc)
        <span class="file-info-divider"></span>
      8.697 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-yamlr" class="anchor" href="#yamlr" aria-hidden="true"><span class="octicon octicon-link"></span></a>yamlr</h1>

<p>Useful functionality to identify, parse and process YAML markup in a flexible and extendable manner.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<pre><code>require("devtools")
devtools::install_github("Rappster/yamlr")
require("yamlr")
</code></pre>

<h2>
<a id="user-content-purpose" class="anchor" href="#purpose" aria-hidden="true"><span class="octicon octicon-link"></span></a>Purpose</h2>

<p>The package aims at providing a general interface for processing <a href="http://www.yaml.org/">YAML markup</a> in a flexible and extendable manner based on the <code>S4</code> mechanism.</p>

<p>To realize a generic approach, the basic workflow method <code>getYaml()</code> takes two arguments:</p>

<ul class="task-list">
<li><p><code>from</code>: an object containing YAML markup</p></li>
<li>
<p><code>ctx</code> an object denoting the application context</p>

<p>Currently available contexts:</p>

<ul class="task-list">
<li><code>YamlContext.ObjectReference.S3</code></li>
</ul>
</li>
</ul>

<h2>
<a id="user-content-yaml-syntax" class="anchor" href="#yaml-syntax" aria-hidden="true"><span class="octicon octicon-link"></span></a>YAML syntax</h2>

<p>Note that the YAML statement for specifying <strong>object references</strong> (currently the only context that is defined in the package iteself) must be as follows:</p>

<pre><code>object-ref: {id: {id}, where: {where}, as: {id-ref}}
</code></pre>

<p>Note that elements <code>where</code> and <code>as</code> are optional and that spaces are required between each syntax component. While the lack of spaces will cause a parsing error in <code>yaml::yaml.load</code>, additional spaces do not casue any trouble.</p>

<p>This is the regular expression used to identify YAML markup</p>

<pre><code>.*object-ref:\\s+\\{\\s*id\\s*:\\s+\\w+.*\\}
</code></pre>

<h3>
<a id="user-content-example-for-valid-yaml-statements" class="anchor" href="#example-for-valid-yaml-statements" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example for valid YAML statements</h3>

<pre><code>object-ref: {id: x_1, where: .GlobalEnv, as: ref_1}
object-ref: {id: x_1, where: parent.env()}
object-ref: {id: x_1}
object-ref:  {  id:   x_1, where  : where_1, as: ref_1  }
</code></pre>

<p>See the official [YAML website]{<a href="http://www.yaml.org/">http://www.yaml.org/</a>} for more details about YAML</p>

<h2>
<a id="user-content-processing-yaml-markup" class="anchor" href="#processing-yaml-markup" aria-hidden="true"><span class="octicon octicon-link"></span></a>Processing YAML markup</h2>

<p>Function <code>processYaml</code> is a convenience wrapper around all functions that are involved in processing YAML markup (see functions below).</p>

<p>The goal of processing an object containing YAML markup is to identify and parse the markup in order to update the underlying source object in a way, that YAML markup is substituted with actual expressions so that the object becomes "self-contained" in the sense that it holds all necessary information in order to do its job.</p>

<p>Currently, the underlying objects containing YAML markup are functions and the processing result is a function where the markup is substituted with expressions that retrieve referenced objects</p>

<h3>
<a id="user-content-example-from-function" class="anchor" href="#example-from-function" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: from <code>function</code>
</h3>

<pre><code>yaml &lt;- processYaml(
  from = function() {
    "object-ref: {id: x_1, where: .GlobalEnv, as: ref_1}"
    ref_1 * 2
  },
  ctx = YamlContext.ObjectReference.S3()
)
yaml
yaml$src
</code></pre>

<p>The source object can now be executed</p>

<pre><code>x_1 &lt;- 10
eval(yaml$src())
</code></pre>

<p>Note that the function body of <code>from</code> can also call arbitrary other functions in order to process the object reference in the desired way</p>

<pre><code>x_1 &lt;- 10
foo &lt;- function(x) {
  message("Value of 'x' in 'foo()':")
  print(x)
  x * 2
}
yaml &lt;- processYaml(
  from = function() {
    "object-ref: {id: x_1, where: .GlobalEnv, as: ref_1}"
    message("Referenced object 'x_1' from '.GlobalEnv' as 'ref_1':")
    foo(x = ref_1)
  },
  ctx = YamlContext.ObjectReference.S3()
)
yaml
yaml$src
eval(yaml$src())
</code></pre>

<h3>
<a id="user-content-example-from-expression" class="anchor" href="#example-from-expression" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: from <code>expression</code>
</h3>

<pre><code>yaml &lt;- processYaml(
  from = captureExpression({
    "object-ref: {id: x_1, where: .GlobalEnv, as: ref_1}"
    ref_1 * 2
  }),
  ctx = YamlContext.ObjectReference.S3()
)
yaml
yaml$src
</code></pre>

<p>The source object can now be executed</p>

<pre><code>x_1 &lt;- 10
eval(yaml$src)
</code></pre>

<hr>

<h2>
<a id="user-content-identifyingretrieving-yaml-markup" class="anchor" href="#identifyingretrieving-yaml-markup" aria-hidden="true"><span class="octicon octicon-link"></span></a>Identifying/retrieving YAML markup</h2>

<p>Function <code>getYaml</code>:</p>

<p>Takes an object that contains YAML markup and then tries to identify and retrieve the actual markup. </p>

<p>Currently available methods:</p>

<ul class="task-list">
<li>
<p><code>getYaml-function-YamlContext.ObjectReference.S3-method</code>:</p>

<p>returns instance of class <code>ObjectReferenceYaml.S3</code></p>
</li>
</ul>

<h3>
<a id="user-content-example" class="anchor" href="#example" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example</h3>

<p>YAML markdown as inline string</p>

<pre><code>## With curly brackets //  
yaml &lt;- getYaml(
  from = function() {
    "object-ref: {id: x_1, where: .GlobalEnv, as: ref_1}"
    ref_1 * 2
  },
  ctx = YamlContext.ObjectReference.S3()
)
yaml
yaml$original
yaml$index
yaml$src

## W/o curly brackets //
yaml &lt;- getYaml(
  from = function()
    "object-ref: {id: x_1, where: .GlobalEnv, as: ref_1}",
  ctx = YamlContext.ObjectReference.S3()
)
yaml$original
yaml$original
yaml$index
yaml$src
</code></pre>

<p>YAML markdown as comment</p>

<pre><code>## With curly brackets //  
yaml &lt;- getYaml(
  from = function() {
    ## object-ref: {id: x_1, where: .GlobalEnv, as: ref_1}
    ref_1 * 2
  },
  ctx = YamlContext.ObjectReference.S3()
)
yaml$original
yaml$index
yaml$src

## W/o curly brackets //
yaml &lt;- getYaml(
  from = function()
    ## object-ref: {id: x_1, where: .GlobalEnv, as: ref_1}
    ref_1 * 2,
  ctx = YamlContext.ObjectReference.S3()
)
yaml$original
yaml$index
yaml$src
</code></pre>

<h2>
<a id="user-content-parsing-yaml-markup" class="anchor" href="#parsing-yaml-markup" aria-hidden="true"><span class="octicon octicon-link"></span></a>Parsing YAML markup</h2>

<p>Function <code>parseYaml</code>:</p>

<p>Takes an object as returned by <code>getYaml</code> and parses it. </p>

<p>Currently available methods:</p>

<ul class="task-list">
<li>
<p><code>parseYaml-ObjectReferenceYaml.S3-method</code>:</p>

<p>returns instance of class <code>ObjectReferenceYamlParsed.S3</code></p>
</li>
</ul>

<h3>
<a id="user-content-example-1" class="anchor" href="#example-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example</h3>

<pre><code>## Get //
yaml &lt;- getYaml(
  from = function() {
    "object-ref: {id: x_1, where: .GlobalEnv, as: ref_1}"
    ref_1 * 2
  },
  ctx = YamlContext.ObjectReference.S3()
)

## Parse //
yaml &lt;- parseYaml(yaml = yaml)

## Inspeact //
yaml
yaml$original
yaml$parsed
yaml$index
yaml$src
</code></pre>

<h2>
<a id="user-content-building-expressions-from-yaml-markup" class="anchor" href="#building-expressions-from-yaml-markup" aria-hidden="true"><span class="octicon octicon-link"></span></a>Building expressions from YAML markup</h2>

<p>Function <code>buildExpressionFromYaml</code>:</p>

<p>Takes an object as returned by <code>parseYaml</code> and builds suitable expressions based on the provided YAML markup. </p>

<p>Currently available methods:</p>

<ul class="task-list">
<li>
<p><code>buildExpressionFromYaml-ObjectReferenceYamlParsed.S3-method</code>:</p>

<p>returns instance of class <code>ObjectReferenceYamlProcessed.S3</code></p>
</li>
</ul>

<h3>
<a id="user-content-example-2" class="anchor" href="#example-2" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example</h3>

<pre><code>## Get //
yaml &lt;- getYaml(
  from = function() {
    "object-ref: {id: x_1, where: .GlobalEnv, as: ref_1}"
    ref_1 * 2
  },
  ctx = YamlContext.ObjectReference.S3()
)

## Parse //
yaml &lt;- parseYaml(yaml = yaml)

## Build //
yaml &lt;- buildExpressionFromYaml(yaml = yaml)

## Two ways of accessing expressions //
## 1) Via 'parsed':
ls(yaml$parsed$x_1$expr)
yaml$parsed$x_1$expr$exists
yaml$parsed$x_1$expr$validate
yaml$parsed$x_1$expr$get_assign

## 2) Via 'expr':
ls(yaml$expr$x_1)
yaml$expr$x_1$exists
yaml$expr$x_1$validate
yaml$expr$x_1$get_assign

## NOTE
## The environment in `expr${id}` corresponds to the environment 
## in `parsed${id}$expr. So expressions are not actually stored redundantly
## as environments implement a "pass-by-referenc" instead of the otherwise
## typical "pass-by-value" paradigm. 
## Environment `expr` simply exists as a shorthand for accessing expressions

## Example of expression execution //
## Validity checks:
suppressWarnings(rm(x_1))
eval(yaml$parsed$x_1$expr$exists)
eval(yaml$parsed$x_1$expr$validate)
x_1 &lt;- 10
eval(yaml$parsed$x_1$expr$exists)
eval(yaml$parsed$x_1$expr$validate)

## The line that contained the YAML markup in 'from' above will be substituted
## by this expression 
eval(yaml$parsed$x_1$expr$get_assign)
ref_1
</code></pre>

<h2>
<a id="user-content-update-original-object-that-contained-yaml-markup" class="anchor" href="#update-original-object-that-contained-yaml-markup" aria-hidden="true"><span class="octicon octicon-link"></span></a>Update original object that contained YAML markup</h2>

<p>Function <code>updateYamlSource</code>:</p>

<p>Takes an object as returned by <code>buildExpressionFromYaml</code> and updates the underlying source object in order to substitute the YAML markup by suitable expressions to make the object fully self-contained. </p>

<p>Currently available methods:</p>

<ul class="task-list">
<li>
<p><code>updateYamlSource-ObjectReferenceYamlProcessed.S3-method</code>:</p>

<p>returns instance of class <code>ObjectReferenceYamlProcessed.S3</code></p>

<p>The object in field <code>src</code> can be used/evaluated as all YAML markup <strong>as expected by the application context (see details in <code>?yamlr</code>)</strong> has been substituted by actual expressions.</p>
</li>
</ul>

<h3>
<a id="user-content-example-3" class="anchor" href="#example-3" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example</h3>

<pre><code>## Get //  
yaml &lt;- getYaml(
  from = function() {
    "object-ref: {id: x_1, where: .GlobalEnv, as: ref_1}"
    ref_1 * 2
  },
  ctx = YamlContext.ObjectReference.S3()
)

## Parse //
yaml &lt;- parseYaml(yaml = yaml)

## Build //
yaml &lt;- buildExpressionFromYaml(yaml = yaml)

## Update //
yaml &lt;- updateYamlSource(yaml = yaml)

## Inspect //
yaml$src
## --&gt; note that the original YAML markup has been substituted by a 
## suitable expression for this specific context (`yaml$src$x_1$get_assign`).
## The processing is now complete and the source object can be used as is
## as it is now "self contained" in the sense that it contains all information
## that are needed in order for it to do its job.

## Actual use of the source object //
x_1 &lt;- 10
eval(yaml$src())

## Clean up //
rm(x_1)
rm(yaml)
</code></pre>

<h2>
<a id="user-content-classes-and-constructors" class="anchor" href="#classes-and-constructors" aria-hidden="true"><span class="octicon octicon-link"></span></a>Classes and constructors</h2>

<p>The package defines the following S3 classes (in order of their workflow usage):</p>

<ul class="task-list">
<li><code>YamlContext.ObjectReference.S3</code></li>
<li><code>ObjectReferenceYaml.S3</code></li>
<li><code>ObjectReferenceYamlParsed.S3</code></li>
<li><code>ObjectReferenceYamlProcessed.S3</code></li>
</ul>

<h3>
<a id="user-content-note" class="anchor" href="#note" aria-hidden="true"><span class="octicon octicon-link"></span></a>NOTE</h3>

<p>S3 classes are generally used for speeding up rapid prototyping. It is possible that these classes are transformed to actual <code>S4</code> classes at some point</p>
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
      <li>&copy; 2015 <span title="0.03104s from github-fe139-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

