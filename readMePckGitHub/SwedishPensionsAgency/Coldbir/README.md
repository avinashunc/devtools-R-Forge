


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>Coldbir/README.md at master · SwedishPensionsAgency/Coldbir · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="SwedishPensionsAgency/Coldbir" name="twitter:title" /><meta content="Coldbir - Column database in R" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/5860802?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/5860802?v=3&amp;s=400" property="og:image" /><meta content="SwedishPensionsAgency/Coldbir" property="og:title" /><meta content="https://github.com/SwedishPensionsAgency/Coldbir" property="og:url" /><meta content="Coldbir - Column database in R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B6:6688675:551039B6" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="uHAX0XBjEvR4kRA7hrRpj4bqf8OfkmaLyEw0qDuDyUNHcBLIUROExIUyAOEsMuV90Z6SKtenlN0QlQLdqRjpeg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="Coldbir - Column database in R">
  <meta name="go-import" content="github.com/SwedishPensionsAgency/Coldbir git https://github.com/SwedishPensionsAgency/Coldbir.git">

  <meta content="5860802" name="octolytics-dimension-user_id" /><meta content="SwedishPensionsAgency" name="octolytics-dimension-user_login" /><meta content="6295941" name="octolytics-dimension-repository_id" /><meta content="SwedishPensionsAgency/Coldbir" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="6295941" name="octolytics-dimension-repository_network_root_id" /><meta content="SwedishPensionsAgency/Coldbir" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/SwedishPensionsAgency/Coldbir/commits/master.atom" rel="alternate" title="Recent Commits to Coldbir:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FSwedishPensionsAgency%2FColdbir%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/SwedishPensionsAgency/Coldbir/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/SwedishPensionsAgency/Coldbir/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FSwedishPensionsAgency%2FColdbir"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/SwedishPensionsAgency/Coldbir/watchers">
    9
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FSwedishPensionsAgency%2FColdbir"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/SwedishPensionsAgency/Coldbir/stargazers">
      8
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FSwedishPensionsAgency%2FColdbir"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/SwedishPensionsAgency/Coldbir/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/SwedishPensionsAgency" class="url fn" itemprop="url" rel="author"><span itemprop="title">SwedishPensionsAgency</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/SwedishPensionsAgency/Coldbir" class="js-current-repository" data-pjax="#js-repo-pjax-container">Coldbir</a></strong>

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
     data-issue-count-url="/SwedishPensionsAgency/Coldbir/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/SwedishPensionsAgency/Coldbir" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /SwedishPensionsAgency/Coldbir">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/SwedishPensionsAgency/Coldbir/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /SwedishPensionsAgency/Coldbir/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/SwedishPensionsAgency/Coldbir/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /SwedishPensionsAgency/Coldbir/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/SwedishPensionsAgency/Coldbir/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /SwedishPensionsAgency/Coldbir/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/SwedishPensionsAgency/Coldbir/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /SwedishPensionsAgency/Coldbir/graphs">
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
           value="https://github.com/SwedishPensionsAgency/Coldbir.git" readonly="readonly">
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
           value="https://github.com/SwedishPensionsAgency/Coldbir" readonly="readonly">
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



                <a href="/SwedishPensionsAgency/Coldbir/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of SwedishPensionsAgency/Coldbir as a zip file"
                   title="Download the contents of SwedishPensionsAgency/Coldbir as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/SwedishPensionsAgency/Coldbir/blob/247193af5502024c855a56e3929a30fbc1395524/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f830da2ac847045b2b7e22c1b76f46c5 -->

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
               href="/SwedishPensionsAgency/Coldbir/blob/browser-test/README.md"
               data-name="browser-test"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="browser-test">
                browser-test
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/SwedishPensionsAgency/Coldbir/blob/dev/README.md"
               data-name="dev"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dev">
                dev
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/SwedishPensionsAgency/Coldbir/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/SwedishPensionsAgency/Coldbir/blob/issue-36/README.md"
               data-name="issue-36"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="issue-36">
                issue-36
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/SwedishPensionsAgency/Coldbir/blob/issue-52/README.md"
               data-name="issue-52"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="issue-52">
                issue-52
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/SwedishPensionsAgency/Coldbir/blob/issue55-test/README.md"
               data-name="issue55-test"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="issue55-test">
                issue55-test
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/SwedishPensionsAgency/Coldbir/blob/issue-95/README.md"
               data-name="issue-95"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="issue-95">
                issue-95
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/SwedishPensionsAgency/Coldbir/blob/issue-99/README.md"
               data-name="issue-99"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="issue-99">
                issue-99
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/SwedishPensionsAgency/Coldbir/blob/master/README.md"
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
              <a href="/SwedishPensionsAgency/Coldbir/tree/v0.5/README.md"
                 data-name="v0.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.5">v0.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/SwedishPensionsAgency/Coldbir/tree/v0.4/README.md"
                 data-name="v0.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4">v0.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/SwedishPensionsAgency/Coldbir/tree/v0.3/README.md"
                 data-name="v0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.3">v0.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/SwedishPensionsAgency/Coldbir/tree/v0.2/README.md"
                 data-name="v0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2">v0.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/SwedishPensionsAgency/Coldbir/tree/v0.1/README.md"
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
    <a href="/SwedishPensionsAgency/Coldbir/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/SwedishPensionsAgency/Coldbir" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Coldbir</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/SwedishPensionsAgency/Coldbir/contributors/master/README.md">
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
        <a href="/SwedishPensionsAgency/Coldbir/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/SwedishPensionsAgency/Coldbir/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/SwedishPensionsAgency/Coldbir/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        148 lines (104 sloc)
        <span class="file-info-divider"></span>
      6.707 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-coldbir" class="anchor" href="#coldbir" aria-hidden="true"><span class="octicon octicon-link"></span></a>Coldbir</h1>

<p>Coldbir is a column database in R. The main purpose of this package is to simplify the workflow with panel data on disk, including features such as:</p>

<ul class="task-list">
<li>Simple syntax to work with data</li>
<li>Small storage size</li>
<li>Impressive read and write speed</li>
<li>Variable documentation</li>
<li>Support for various data types</li>
</ul>

<h2>
<a id="user-content-getting-started" class="anchor" href="#getting-started" aria-hidden="true"><span class="octicon octicon-link"></span></a>Getting started</h2>

<p>The package is currently not available on <code>CRAN</code>, therefore make sure to use <code>devtools</code> when installing the package:</p>

<pre><code>devtools::install_github('SwedishPensionsAgency/Coldbir')
</code></pre>

<p>Then, to access or create a database, one has to first initialize a connection:</p>

<pre><code>library(Coldbir)
a &lt;- cdb('mydb')
</code></pre>

<p>The package make use of <em>get</em> and <em>put</em> methods to read and write data, somewhat simplified the syntax is <code>a[] &lt;- x</code> to put some data (<code>x</code>) on to the disk and then <code>a[]</code> to read the same data from disk. The <code>[]</code> notation is used for data selection, e.g. to define which variable and dimensions to read, see the API section for more details.</p>

<h2>
<a id="user-content-introduction" class="anchor" href="#introduction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Introduction</h2>

<p>The Coldbir database could be seen as a large table including a lot of columns. The data itself is stored as a <a href="http://en.wikipedia.org/wiki/Column-oriented_DBMS">column-oriented DBMS</a>, where each individual column, also called <code>variable</code>, has its own folder including data, documentation and lookup files. A variable data could also be divided into different dimensions (e.g. months and years), hence making it possible to store time series data. <em>As a notation, this feature could also be used to improve read performance by pre-aggreggating values into years, when data is originally divided into months.</em></p>

<p>Below is an example of a database, named <em>mydb</em>, including variables on <code>income</code> and <code>unemployment</code> and year-month as dimensions:</p>

<pre><code>mydb/
  income/
    data/
      d[2012][12].cdb.gz
      d[2013][12].cdb.gz
    documentation.json
    lookup.txt
  unemployment/
    data/
      d[2012][12].cdb.gz
      d[2013][12].cdb.gz
    documentation.json
    lookup.txt
</code></pre>

<p>The database stores a config file to keep track of variable length, when it was lastly changed (database version) and some additional database specific options. Also worth to mention, when initalizing a new database connection it read the config file and create an in-memory list representation of all variables and dimensions available within the database. This causes the inital connection to be a bit slow, but allows much faster queries.</p>

<h3>
<a id="user-content-variable-documentation" class="anchor" href="#variable-documentation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Variable documentation</h3>

<p>An additional feature is to add documentation to a variable. This is simply done by first creating an object of the <code>doc</code> class and then assign it to a variable:</p>

<pre><code>a['foo'] &lt;- doc(
  'Foo' = 'This is a variable', 
  'Info' = list(
    'Stats' = paste('The minimum value is', min(1:10)),
    'Source' = "Some db"
  )
)
</code></pre>

<p>As one may notice, the doc object is build up as a list, which makes it simple to include variable statistics that updates when running the above code. Then, to use the documentation:</p>

<pre><code>d &lt;- a$get_doc("foo")
d$Info$Stats
# [1] "The minimum value is 1"
</code></pre>

<h3>
<a id="user-content-supported-data-types" class="anchor" href="#supported-data-types" aria-hidden="true"><span class="octicon octicon-link"></span></a>Supported data types</h3>

<p>The package currently support the following data types:</p>

<ul class="task-list">
<li><code>integer</code></li>
<li><code>double</code></li>
<li><code>logical</code></li>
<li><code>factor</code></li>
<li><code>Date</code></li>
<li>
<code>POSIXct</code> / <code>POSIXlt</code>
</li>
</ul>

<p>Timezones are not supported. All timestamps are written as <code>GMT</code> without timezone conversion. E.g. <code>2013-04-29 01:00:00 CST</code> is stored (and returned) as <code>2013-04-29 01:00:00 GMT</code>. <code>POSIXlt</code> is automatically converted to <code>POSIXct</code>.</p>

<h2>
<a id="user-content-api" class="anchor" href="#api" aria-hidden="true"><span class="octicon octicon-link"></span></a>API</h2>

<h3>
<a id="user-content-general" class="anchor" href="#general" aria-hidden="true"><span class="octicon octicon-link"></span></a>General</h3>

<table>
<thead>
<tr>
<th>Method</th>
<th>Example</th>
</tr>
</thead>
<tbody>
<tr>
<td>Initialize database</td>
<td><code>a &lt;- cdb('mydb')</code></td>
</tr>
<tr>
<td>Set read only</td>
<td><code>a$read_only &lt;- T</code></td>
</tr>
<tr>
<td>Get database path</td>
<td><code>a$path</code></td>
</tr>
<tr>
<td>List all variables</td>
<td><code>a$variables</code></td>
</tr>
</tbody>
</table>

<h3>
<a id="user-content-put" class="anchor" href="#put" aria-hidden="true"><span class="octicon octicon-link"></span></a>Put</h3>

<table>
<thead>
<tr>
<th>Method</th>
<th>Example</th>
</tr>
</thead>
<tbody>
<tr>
<td>Put variable</td>
<td><code>a['foo'] &lt;- 1:10</code></td>
</tr>
<tr>
<td>Put variable with dimension</td>
<td><code>a['foo', 2013] &lt;- 1:10</code></td>
</tr>
<tr>
<td>Put variable with multiple dimensions</td>
<td><code>a['foo', c(2013, 12)] &lt;- 1:10</code></td>
</tr>
<tr>
<td>Put data.frame</td>
<td><code>a[] &lt;- MASS::survey</code></td>
</tr>
<tr>
<td>Put data.frame with dimensions</td>
<td><code>a[, c(2013, 12)] &lt;- MASS::survey</code></td>
</tr>
<tr>
<td>Put variable documentation</td>
<td><code>a['foo'] &lt;- doc(title = "Foo", desc = "Bar")</code></td>
</tr>
<tr>
<td>Put variable documentation (list)</td>
<td><code>a['foo'] &lt;- doc(list(title = "Foo"))</code></td>
</tr>
<tr>
<td>Put config file</td>
<td><code>a$put_config()</code></td>
</tr>
</tbody>
</table>

<h3>
<a id="user-content-get" class="anchor" href="#get" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get</h3>

<table>
<thead>
<tr>
<th>Method</th>
<th>Example</th>
</tr>
</thead>
<tbody>
<tr>
<td>Get variable without dimensions</td>
<td><code>a['foo']</code></td>
</tr>
<tr>
<td>Get variable with all dimensions</td>
<td><code>a['foo', .all]</code></td>
</tr>
<tr>
<td>Get variable with dimensionality of two</td>
<td><code>a['foo', c(._, ._)]</code></td>
</tr>
<tr>
<td>Get variable with specified dimensions (<em>e.g. december for all years</em>)</td>
<td><code>a['foo', c(._, 12)]</code></td>
</tr>
<tr>
<td>Get multiple variables</td>
<td><code>a[c('foo', 'bar')]</code></td>
</tr>
<tr>
<td>Get all data</td>
<td><code>a[]</code></td>
</tr>
<tr>
<td>Get variable documentation</td>
<td><code>a$get_doc("foo")</code></td>
</tr>
</tbody>
</table>

<h3>
<a id="user-content-delete" class="anchor" href="#delete" aria-hidden="true"><span class="octicon octicon-link"></span></a>Delete</h3>

<table>
<thead>
<tr>
<th>Method</th>
<th>Example</th>
</tr>
</thead>
<tbody>
<tr>
<td>Delete variable</td>
<td><code>a['foo'] &lt;- NULL</code></td>
</tr>
<tr>
<td>Delete specific dimension</td>
<td><code>a['foo', c(2013, 12)] &lt;- NULL</code></td>
</tr>
<tr>
<td>Delete all database content</td>
<td>
<code>a[] &lt;- NULL</code>, alt. <code>a$clean()</code>
</td>
</tr>
</tbody>
</table>

<p>The documentation object has its own class <code>doc</code> and is constructed as a list.</p>

<h2>
<a id="user-content-development" class="anchor" href="#development" aria-hidden="true"><span class="octicon octicon-link"></span></a>Development</h2>

<h3>
<a id="user-content-git-branches" class="anchor" href="#git-branches" aria-hidden="true"><span class="octicon octicon-link"></span></a>Git branches</h3>

<p>The <em>dev</em> branch is the development branch, and might therefore be a bit unstable. <em>master</em> is the latest stable version and larger releases are marked with tags, e.g. v1.0, where the first number represents a new stable release and the second number imply new bug fixes within the given release version.</p>

<h3>
<a id="user-content-build-package-and-run-tests" class="anchor" href="#build-package-and-run-tests" aria-hidden="true"><span class="octicon octicon-link"></span></a>Build package and run tests</h3>

<p>Use the <code>makefile</code> to run tests and to build the package:</p>

<ul class="task-list">
<li>
<code>make build</code>: to build the package</li>
<li>
<code>make install</code>: to build and install the package</li>
<li>
<code>make check</code>: to build and check (cran requirements) the package</li>
<li>
<code>make test</code>: to run the package tests</li>
</ul>

<p>The <code>testthat</code> package is required to run the package tests and the related test code is available in <code>inst/tests/testthat/</code>. The build/test structure of this package takes a lot of inspiration from the <a href="https://github.com/Rapporter/pander">pander</a> package - many thanks to its developers!</p>

<h2>
<a id="user-content-see-also" class="anchor" href="#see-also" aria-hidden="true"><span class="octicon octicon-link"></span></a>See also</h2>

<ul class="task-list">
<li><a href="http://www.bigmemory.org/">bigmemory</a></li>
<li><a href="http://ff.r-forge.r-project.org/">ff</a></li>
</ul>

<h2>
<a id="user-content-license" class="anchor" href="#license" aria-hidden="true"><span class="octicon octicon-link"></span></a>License</h2>

<p>Coldbir is licensed under the AGPL-3, for more information on the license please read: <a href="http://www.r-project.org/Licenses/AGPL-3">http://www.r-project.org/Licenses/AGPL-3</a>.</p>
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
      <li>&copy; 2015 <span title="0.03520s from github-fe138-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

