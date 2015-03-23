


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>SqlRender/README.md at master · OHDSI/SqlRender · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="OHDSI/SqlRender" name="twitter:title" /><meta content="SqlRender - This is an R package and Java library for rendering parameterized SQL, and translating it to different SQL dialects." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/6570077?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/6570077?v=3&amp;s=400" property="og:image" /><meta content="OHDSI/SqlRender" property="og:title" /><meta content="https://github.com/OHDSI/SqlRender" property="og:url" /><meta content="SqlRender - This is an R package and Java library for rendering parameterized SQL, and translating it to different SQL dialects." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B8:8691F74:55104C67" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="afd/Iq6hTplTjoKt0R4jiZ4RFPk9C2B9jgrdKX+Nu/PKIyTfm9fOF3FsMIKRk59EodoX3bYMAgblzhyNemNw+g==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="82253ae49d1e9c329beb53cc9fa7de35">

      
  <meta name="description" content="SqlRender - This is an R package and Java library for rendering parameterized SQL, and translating it to different SQL dialects.">
  <meta name="go-import" content="github.com/OHDSI/SqlRender git https://github.com/OHDSI/SqlRender.git">

  <meta content="6570077" name="octolytics-dimension-user_id" /><meta content="OHDSI" name="octolytics-dimension-user_login" /><meta content="18150828" name="octolytics-dimension-repository_id" /><meta content="OHDSI/SqlRender" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="18150828" name="octolytics-dimension-repository_network_root_id" /><meta content="OHDSI/SqlRender" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/OHDSI/SqlRender/commits/master.atom" rel="alternate" title="Recent Commits to SqlRender:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FOHDSI%2FSqlRender%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/OHDSI/SqlRender/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/OHDSI/SqlRender/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FOHDSI%2FSqlRender"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/OHDSI/SqlRender/watchers">
    23
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FOHDSI%2FSqlRender"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/OHDSI/SqlRender/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FOHDSI%2FSqlRender"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/OHDSI/SqlRender/network" class="social-count">
        5
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/OHDSI" class="url fn" itemprop="url" rel="author"><span itemprop="title">OHDSI</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/OHDSI/SqlRender" class="js-current-repository" data-pjax="#js-repo-pjax-container">SqlRender</a></strong>

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
     data-issue-count-url="/OHDSI/SqlRender/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/OHDSI/SqlRender" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /OHDSI/SqlRender">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/OHDSI/SqlRender/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /OHDSI/SqlRender/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/OHDSI/SqlRender/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /OHDSI/SqlRender/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/OHDSI/SqlRender/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /OHDSI/SqlRender/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/OHDSI/SqlRender/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /OHDSI/SqlRender/graphs">
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
           value="https://github.com/OHDSI/SqlRender.git" readonly="readonly">
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
           value="https://github.com/OHDSI/SqlRender" readonly="readonly">
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



                <a href="/OHDSI/SqlRender/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of OHDSI/SqlRender as a zip file"
                   title="Download the contents of OHDSI/SqlRender as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/OHDSI/SqlRender/blob/5ad55a5f76d943e2f618f8892f55915ac6c9492a/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:3e87f3af1b4d1cdc1be8f884a3f1c92e -->

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
               href="/OHDSI/SqlRender/blob/bug_redshift_varchar/README.md"
               data-name="bug_redshift_varchar"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="bug_redshift_varchar">
                bug_redshift_varchar
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/OHDSI/SqlRender/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/OHDSI/SqlRender/blob/netezza-support/README.md"
               data-name="netezza-support"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="netezza-support">
                netezza-support
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/OHDSI/SqlRender/blob/unique_oracle_temp_tables/README.md"
               data-name="unique_oracle_temp_tables"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="unique_oracle_temp_tables">
                unique_oracle_temp_tables
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/OHDSI/SqlRender/tree/v1.1.0/README.md"
                 data-name="v1.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1.0">v1.1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/OHDSI/SqlRender/tree/v1.0.0/README.md"
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
    <a href="/OHDSI/SqlRender/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/OHDSI/SqlRender" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">SqlRender</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@schuemie" class="avatar" data-user="6713328" height="24" src="https://avatars2.githubusercontent.com/u/6713328?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/schuemie" rel="contributor">schuemie</a></span>
        <time datetime="2015-03-11T00:40:21Z" is="relative-time">Mar 11, 2015</time>
        <div class="commit-title">
            <a href="/OHDSI/SqlRender/commit/ee424652b3cd105c8131ab8d7df1b24e2009bc76" class="message" data-pjax="true" title="Update README.md">Update README.md</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>2</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="schuemie" href="/OHDSI/SqlRender/commits/master/README.md?author=schuemie"><img alt="@schuemie" class="avatar" data-user="6713328" height="20" src="https://avatars0.githubusercontent.com/u/6713328?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="msuchard" href="/OHDSI/SqlRender/commits/master/README.md?author=msuchard"><img alt="@msuchard" class="avatar" data-user="149039" height="20" src="https://avatars0.githubusercontent.com/u/149039?v=3&amp;s=40" width="20" /> </a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@schuemie" data-user="6713328" height="24" src="https://avatars2.githubusercontent.com/u/6713328?v=3&amp;s=48" width="24" />
            <a href="/schuemie">schuemie</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@msuchard" data-user="149039" height="24" src="https://avatars2.githubusercontent.com/u/149039?v=3&amp;s=48" width="24" />
            <a href="/msuchard">msuchard</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/OHDSI/SqlRender/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/OHDSI/SqlRender/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/OHDSI/SqlRender/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        124 lines (97 sloc)
        <span class="file-info-divider"></span>
      3.56 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-sqlrender" class="anchor" href="#sqlrender" aria-hidden="true"><span class="octicon octicon-link"></span></a>SqlRender</h1>

<h1>
<a id="user-content-introduction" class="anchor" href="#introduction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Introduction</h1>

<p>This is an R package for rendering parameterized SQL, and translating it to different SQL dialects. SqlRender can also be used as a stand-alone Java library.</p>

<h1>
<a id="user-content-features" class="anchor" href="#features" aria-hidden="true"><span class="octicon octicon-link"></span></a>Features</h1>

<ul class="task-list">
<li>Supports a simple markup syntax for making SQL parameterized, and renders parameterized SQL (containing the markup syntax) to executable SQL</li>
<li>The syntax supports defining default parameter values</li>
<li>The syntax supports if-then-else structures</li>
<li>Has functions for translating SQL from one dialect (Microsoft SQL Server) to other dialects (Oracle, PostgreSQL, Amazon RedShift)</li>
</ul>

<h1>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h1>

<p>This exampe shows the use of parameters, as well as SqlRender's {if} ? {then} : {else} syntax:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">sql</span> <span class="pl-k">&lt;-</span> renderSql(<span class="pl-s"><span class="pl-pds">"</span>SELECT * FROM @a; {@b != ''}?{USE @b;}<span class="pl-pds">"</span></span>, <span class="pl-v">a</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>my_table<span class="pl-pds">"</span></span>, <span class="pl-v">b</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>my_schema<span class="pl-pds">"</span></span>)<span class="pl-k">$</span><span class="pl-smi">sql</span></pre></div>

<p>will produce the variable <code>sql</code> containing this value: </p>

<pre><code>"SELECT * FROM my_table; USE my_schema;"
</code></pre>

<p>subsequently running this code</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">sql</span> <span class="pl-k">&lt;-</span> translateSql(<span class="pl-smi">sql</span>, <span class="pl-s"><span class="pl-pds">"</span>sql server<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>oracle<span class="pl-pds">"</span></span>)<span class="pl-k">$</span><span class="pl-smi">sql</span></pre></div>

<p>will produce the variable <code>sql</code> containing this value: </p>

<pre><code>"SELECT * FROM my_table; ALTER SESSION SET current_schema =  my_schema;"
</code></pre>

<h1>
<a id="user-content-technology" class="anchor" href="#technology" aria-hidden="true"><span class="octicon octicon-link"></span></a>Technology</h1>

<p>The SqlRender package is an R package wrapped around a Java library. The rJava package is used as interface.</p>

<p>The Java library is available as a JAR file.</p>

<h1>
<a id="user-content-system-requirements" class="anchor" href="#system-requirements" aria-hidden="true"><span class="octicon octicon-link"></span></a>System Requirements</h1>

<p>Running the package requires R with the package rJava installed. Also requires Java 1.6 or higher.</p>

<h1>
<a id="user-content-dependencies" class="anchor" href="#dependencies" aria-hidden="true"><span class="octicon octicon-link"></span></a>Dependencies</h1>

<ul class="task-list">
<li>There are no dependencies.</li>
</ul>

<h1>
<a id="user-content-getting-started" class="anchor" href="#getting-started" aria-hidden="true"><span class="octicon octicon-link"></span></a>Getting Started</h1>

<h2>
<a id="user-content-r-package" class="anchor" href="#r-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>R package</h2>

<p>Use these commands in R to download and install the SqlRender package:</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
library(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>ohdsi/SqlRender<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-java-library" class="anchor" href="#java-library" aria-hidden="true"><span class="octicon octicon-link"></span></a>Java library</h2>

<p>You can fetch the JAR file in the inst/java folder of this repository, or use Maven:</p>

<ol class="task-list">
<li>First add the SqlRender repository so that maven can find and download the SqlRender artifact automatically:</li>
</ol>

<div class="highlight highlight-xml"><pre>&lt;<span class="pl-ent">repositories</span>&gt;
    &lt;<span class="pl-ent">repository</span>&gt;
        &lt;<span class="pl-ent">id</span>&gt;ohdsi&lt;/<span class="pl-ent">id</span>&gt;
        &lt;<span class="pl-ent">name</span>&gt;repo.ohdsi.org&lt;/<span class="pl-ent">name</span>&gt;
        &lt;<span class="pl-ent">url</span>&gt;http://repo.ohdsi.org:8085/nexus/content/repositories/releases&lt;/<span class="pl-ent">url</span>&gt;
    &lt;/<span class="pl-ent">repository</span>&gt;
    &lt;<span class="pl-ent">repository</span>&gt;
        &lt;<span class="pl-ent">id</span>&gt;ohdsi.snapshots&lt;/<span class="pl-ent">id</span>&gt;
        &lt;<span class="pl-ent">name</span>&gt;repo.ohdsi.org-snapshots&lt;/<span class="pl-ent">name</span>&gt;
        &lt;<span class="pl-ent">url</span>&gt;http://repo.ohdsi.org:8085/nexus/content/repositories/snapshots&lt;/<span class="pl-ent">url</span>&gt;
        &lt;<span class="pl-ent">releases</span>&gt;
            &lt;<span class="pl-ent">enabled</span>&gt;false&lt;/<span class="pl-ent">enabled</span>&gt;
        &lt;/<span class="pl-ent">releases</span>&gt;
        &lt;<span class="pl-ent">snapshots</span>&gt;
            &lt;<span class="pl-ent">enabled</span>&gt;true&lt;/<span class="pl-ent">enabled</span>&gt;
        &lt;/<span class="pl-ent">snapshots</span>&gt;
    &lt;/<span class="pl-ent">repository</span>&gt;
&lt;/<span class="pl-ent">repositories</span>&gt;</pre></div>

<p>2: Include the SqlRender dependency in your pom.xml</p>

<div class="highlight highlight-xml"><pre>&lt;<span class="pl-ent">dependency</span>&gt;
    &lt;<span class="pl-ent">groupId</span>&gt;org.ohdsi.sql&lt;/<span class="pl-ent">groupId</span>&gt;
    &lt;<span class="pl-ent">artifactId</span>&gt;SqlRender&lt;/<span class="pl-ent">artifactId</span>&gt;
    &lt;<span class="pl-ent">version</span>&gt;1.0.0-SNAPSHOT&lt;/<span class="pl-ent">version</span>&gt;
&lt;/<span class="pl-ent">dependency</span>&gt;</pre></div>

<h1>
<a id="user-content-getting-involved" class="anchor" href="#getting-involved" aria-hidden="true"><span class="octicon octicon-link"></span></a>Getting Involved</h1>

<ul class="task-list">
<li>Vignette: <a href="https://raw.githubusercontent.com/OHDSI/SqlRender/master/vignettes/UsingSqlRender.pdf">Using SqlRender</a>
</li>
<li>Package manual: <a href="https://raw.githubusercontent.com/OHDSI/SqlRender/master/man/SqlRender.pdf">SqlRender manual</a> </li>
<li>Developer questions/comments/feedback: <a href="http://forums.ohdsi.org/c/developers">OHDSI Forum</a>
</li>
<li>We use the <a href="/OHDSI/SqlRender/issues">GitHub issue tracker</a> for all bugs/issues/enhancements</li>
</ul>

<h1>
<a id="user-content-license" class="anchor" href="#license" aria-hidden="true"><span class="octicon octicon-link"></span></a>License</h1>

<p>SqlRender is licensed under Apache License 2.0</p>

<h1>
<a id="user-content-development" class="anchor" href="#development" aria-hidden="true"><span class="octicon octicon-link"></span></a>Development</h1>

<p>SqlRender is being developed in R Studio.</p>

<h3>
<a id="user-content-development-status" class="anchor" href="#development-status" aria-hidden="true"><span class="octicon octicon-link"></span></a>Development status</h3>

<p><a href="https://travis-ci.org/OHDSI/SqlRender"><img src="https://camo.githubusercontent.com/99dad623f072ee282f39e51f88404425208a33f3/68747470733a2f2f7472617669732d63692e6f72672f4f484453492f53716c52656e6465722e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/OHDSI/SqlRender.svg?branch=master" style="max-width:100%;"></a></p>

<p>Stable. The code is actively being used in several projects.</p>

<h1>
<a id="user-content-acknowledgements" class="anchor" href="#acknowledgements" aria-hidden="true"><span class="octicon octicon-link"></span></a>Acknowledgements</h1>

<ul class="task-list">
<li>This project is supported in part through the National Science Foundation grant IIS 1251151.</li>
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
      <li>&copy; 2015 <span title="0.02617s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

