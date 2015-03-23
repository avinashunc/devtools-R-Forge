


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rethinking/README.md at master · rmcelreath/rethinking · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rmcelreath/rethinking" name="twitter:title" /><meta content="rethinking - Statistical Rethinking course and book package" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/3230381?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/3230381?v=3&amp;s=400" property="og:image" /><meta content="rmcelreath/rethinking" property="og:title" /><meta content="https://github.com/rmcelreath/rethinking" property="og:url" /><meta content="rethinking - Statistical Rethinking course and book package" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B6:65A957E:551031CD" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="vmZ+orytcKT/15F40ZfxwSdFJUjwsFyD0M/xp+EFoklyTdlyHxXqHx/D76yNWxEbvSAiG/FuxJC+qaHqr+TbTQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rethinking - Statistical Rethinking course and book package">
  <meta name="go-import" content="github.com/rmcelreath/rethinking git https://github.com/rmcelreath/rethinking.git">

  <meta content="3230381" name="octolytics-dimension-user_id" /><meta content="rmcelreath" name="octolytics-dimension-user_login" /><meta content="8635720" name="octolytics-dimension-repository_id" /><meta content="rmcelreath/rethinking" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="8635720" name="octolytics-dimension-repository_network_root_id" /><meta content="rmcelreath/rethinking" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rmcelreath/rethinking/commits/master.atom" rel="alternate" title="Recent Commits to rethinking:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frmcelreath%2Frethinking%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rmcelreath/rethinking/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rmcelreath/rethinking/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frmcelreath%2Frethinking"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rmcelreath/rethinking/watchers">
    7
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frmcelreath%2Frethinking"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rmcelreath/rethinking/stargazers">
      26
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frmcelreath%2Frethinking"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rmcelreath/rethinking/network" class="social-count">
        10
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rmcelreath" class="url fn" itemprop="url" rel="author"><span itemprop="title">rmcelreath</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rmcelreath/rethinking" class="js-current-repository" data-pjax="#js-repo-pjax-container">rethinking</a></strong>

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
     data-issue-count-url="/rmcelreath/rethinking/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rmcelreath/rethinking" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rmcelreath/rethinking">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rmcelreath/rethinking/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rmcelreath/rethinking/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rmcelreath/rethinking/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rmcelreath/rethinking/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rmcelreath/rethinking/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rmcelreath/rethinking/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rmcelreath/rethinking/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rmcelreath/rethinking/graphs">
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
           value="https://github.com/rmcelreath/rethinking.git" readonly="readonly">
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
           value="https://github.com/rmcelreath/rethinking" readonly="readonly">
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



                <a href="/rmcelreath/rethinking/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rmcelreath/rethinking as a zip file"
                   title="Download the contents of rmcelreath/rethinking as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rmcelreath/rethinking/blob/ec401c7415be261d0479bb46e71a5116ba3ae5ba/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:6a9037d3e45dbf91ffdd7294b2ad5ba6 -->

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
               href="/rmcelreath/rethinking/blob/Experimental/README.md"
               data-name="Experimental"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="Experimental">
                Experimental
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/rmcelreath/rethinking/blob/master/README.md"
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
              <a href="/rmcelreath/rethinking/tree/v1.48/README.md"
                 data-name="v1.48"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.48">v1.48</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rmcelreath/rethinking/tree/1.51/README.md"
                 data-name="1.51"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.51">1.51</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rmcelreath/rethinking/tree/1.50/README.md"
                 data-name="1.50"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.50">1.50</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rmcelreath/rethinking/tree/1.49/README.md"
                 data-name="1.49"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.49">1.49</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rmcelreath/rethinking/tree/1.47/README.md"
                 data-name="1.47"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.47">1.47</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rmcelreath/rethinking/tree/1.36/README.md"
                 data-name="1.36"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.36">1.36</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rmcelreath/rethinking/tree/1.35/README.md"
                 data-name="1.35"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.35">1.35</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rmcelreath/rethinking/tree/1.34/README.md"
                 data-name="1.34"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.34">1.34</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rmcelreath/rethinking/tree/1.33/README.md"
                 data-name="1.33"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.33">1.33</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/rmcelreath/rethinking/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rmcelreath/rethinking" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rethinking</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rmcelreath/rethinking/contributors/master/README.md">
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
        <a href="/rmcelreath/rethinking/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rmcelreath/rethinking/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rmcelreath/rethinking/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        183 lines (155 sloc)
        <span class="file-info-divider"></span>
      6.165 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rethinking" class="anchor" href="#rethinking" aria-hidden="true"><span class="octicon octicon-link"></span></a>rethinking</h1>

<p>This R package accompanies a course and book on Bayesian data analysis. It contains tools for conducting both MAP estimation and Hamiltonian Monte Carlo (through RStan). These tools force the user to specify the model as a list of explicit distributional assumptions.</p>

<p>For example, a simple Gaussian model could be specified with this list of formulas:</p>

<pre><code>f &lt;- alist(
    y ~ dnorm( mu , sigma ),
    mu ~ dnorm( 0 , 10 ),
    sigma ~ dcauchy( 0 , 1 )
)
</code></pre>

<p>The first formula in the list is the likelihood; the second is the prior for <code>mu</code>; the third is the prior for <code>sigma</code> (implicitly a half-Cauchy, due to positive constraint on <code>sigma</code>).</p>

<h2>
<a id="user-content-map-estimation" class="anchor" href="#map-estimation" aria-hidden="true"><span class="octicon octicon-link"></span></a>MAP estimation</h2>

<p>Then to use maximum a posteriori (MAP) fitting:</p>

<pre><code>library(rethinking)
fit &lt;- map( 
    f , 
    data=list(y=c(-1,1)) , 
    start=list(mu=0,sigma=1)
)
</code></pre>

<p>The object <code>fit</code> holds the result.</p>

<h2>
<a id="user-content-hamiltonian-monte-carlo-estimation" class="anchor" href="#hamiltonian-monte-carlo-estimation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Hamiltonian Monte Carlo estimation</h2>

<p>The same formula list can be compiled into a Stan (mc-stan.org) model:</p>

<pre><code>fit.stan &lt;- map2stan( 
    f , 
    data=list(y=c(-1,1)) , 
    start=list(mu=0,sigma=1)
)
</code></pre>

<p>The <code>start</code> list is optional, provided a prior is defined for every parameter. In that case, <code>map2stan</code> will automatically sample from each prior to get starting values for the chains. The chain runs automatically, provided <code>rstan</code> is installed. The Stan code can be accessed by using <code>stancode(fit.stan)</code>:</p>

<pre><code>data{
    int&lt;lower=1&gt; N;
    real y[N];
}
parameters{
    real mu;
    real&lt;lower=0&gt; sigma;
}
model{
    mu ~ normal( 0 , 10 );
    sigma ~ cauchy( 0 , 1 );
    y ~ normal( mu , sigma );
}
generated quantities{
    real dev;
    dev &lt;- 0;
    dev &lt;- dev + (-2)*normal_log( y , mu , sigma );
}
</code></pre>

<h2>
<a id="user-content-posterior-prediction" class="anchor" href="#posterior-prediction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Posterior prediction</h2>

<p>Both <code>map</code> and <code>map2stan</code> model fits can be post-processed to produce posterior distributions of any linear models and posterior predictive distributions.</p>

<p><code>link</code> is used to compute values of any linear models over samples from the posterior distribution. </p>

<p><code>sim</code> is used to simulate posterior predictive distributions, simulating outcomes over samples from the posterior distribution of parameters. See <code>?link</code> and <code>?sim</code> for details.</p>

<p><code>postcheck</code> automatically computes posterior predictive (retrodictive?) checks for each case used to fit a model. </p>

<h2>
<a id="user-content-multilevel-model-formulas" class="anchor" href="#multilevel-model-formulas" aria-hidden="true"><span class="octicon octicon-link"></span></a>Multilevel model formulas</h2>

<p>While <code>map</code> is limited to fixed effects models for the most part, <code>map2stan</code> can specify multilevel models, even quite complex ones. For example, a simple varying intercepts model looks like:</p>

<pre><code>f2 &lt;- alist(
    y ~ dnorm( mu , sigma ),
    mu &lt;- a + aj,
    aj[group] ~ dnorm( 0 , sigma_group ),
    a ~ dnorm( 0 , 10 ),
    sigma ~ dcauchy( 0 , 1 ),
    sigma_group ~ dcauchy( 0 , 1 )
)
</code></pre>

<p>And with varying slopes as well:</p>

<pre><code>f3 &lt;- alist(
    y ~ dnorm( mu , sigma ),
    mu &lt;- a + aj + (b + bj)*x,
    c(aj,bj)[group] ~ dmvnorm( 0 , Sigma_group ),
    a ~ dnorm( 0 , 10 ),
    b ~ dnorm( 0 , 1 ),
    sigma ~ dcauchy( 0 , 1 ),
    Sigma_group ~ inv_wishart( 3 , diag(2) )
)
</code></pre>

<h2>
<a id="user-content-nice-covariance-priors" class="anchor" href="#nice-covariance-priors" aria-hidden="true"><span class="octicon octicon-link"></span></a>Nice covariance priors</h2>

<p>And <code>map2stan</code> supports decomposition of covariance matrices into vectors of standard deviations and a correlation matrix, such that priors can be specified independently for each:</p>

<pre><code>f4 &lt;- alist(
    y ~ dnorm( mu , sigma ),
    mu &lt;- a + aj + (b + bj)*x,
    c(aj,bj)[group] ~ dmvnorm2( 0 , sigma_group , Rho_group ),
    a ~ dnorm( 0 , 10 ),
    b ~ dnorm( 0 , 1 ),
    sigma ~ dcauchy( 0 , 1 ),
    sigma_group ~ dcauchy( 0 , 1 ),
    Rho_group ~ dlkjcorr(2)
)
</code></pre>

<h2>
<a id="user-content-semi-automated-bayesian-imputation" class="anchor" href="#semi-automated-bayesian-imputation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Semi-automated Bayesian imputation</h2>

<p>It is possible to code simple Bayesian imputations this way. For example, let's simulate a simple regression with missing predictor values:</p>

<pre><code>N &lt;- 100
N_miss &lt;- 10
x &lt;- rnorm( N )
y &lt;- rnorm( N , 2*x , 1 )
x[ sample(1:N,size=N_miss) ] &lt;- NA
</code></pre>

<p>That removes 10 <code>x</code> values. Then the <code>map2stan</code> formula list just defines a distribution for <code>x</code>:</p>

<pre><code>f5 &lt;- alist(
    y ~ dnorm( mu , sigma ),
    mu &lt;- a + b*x,
    x ~ dnorm( mu_x, sigma_x ),
    a ~ dnorm( 0 , 100 ),
    b ~ dnorm( 0  , 10 ),
    mu_x ~ dnorm( 0 , 100 ),
    sigma_x ~ dcauchy(0,2),
    sigma ~ dcauchy(0,2)
)
m5 &lt;- map2stan( f5 , data=list(y=y,x=x) )
</code></pre>

<p>What <code>map2stan</code> does is notice the missing values, see the distribution assigned to the variable with the missing values, build the Stan code that uses a mix of observed and estimated <code>x</code> values in the regression. See the <code>stancode(m)</code> for details of the implementation.</p>

<h2>
<a id="user-content-gaussian-process" class="anchor" href="#gaussian-process" aria-hidden="true"><span class="octicon octicon-link"></span></a>Gaussian process</h2>

<p>A basic Gaussian process can be specified with the <code>GPL2</code> distribution label. This implies a multivariate Gaussian with a covariance matrix defined by the ordinary L2 norm distance function:</p>

<pre><code>k(i,j) = eta^2 * exp( -rho^2 * D(i,j)^2 ) + ifelse(i==j,sigma^2,0)
</code></pre>

<p>where <code>D</code> is a matrix of pairwise distances. To use this convention in, for example, a spatial autocorrelation model:</p>

<pre><code>library(rethinking)
data(Kline2)
d &lt;- Kline2
data(islandsDistMatrix)
d$island &lt;- 1:10
mGP &lt;- map2stan(
    alist(
        total_tools ~ dpois( mu ),
        log(mu) &lt;- a + aj[island],
        a ~ dnorm(0,10),
        aj[island] ~ GPL2( Dmat , etasq , rhosq , 0.01 ),
        etasq ~ dcauchy(0,1),
        rhosq ~ dcauchy(0,1)
    ),
    data=list(
        total_tools=d$total_tools,
        island=d$island,
        Dmat=islandsDistMatrix),
    constraints=list(
        etasq="lower=0",
        rhosq="lower=0"
    ),
    warmup=1000 , iter=5000 , chains=4 )
</code></pre>

<p>Note the use of the <code>constraints</code> list to pass custom parameter constraints to Stan. This example is explored in more detail in the (in prep) book. </p>

<h2>
<a id="user-content-information-criteria" class="anchor" href="#information-criteria" aria-hidden="true"><span class="octicon octicon-link"></span></a>Information criteria</h2>

<p>Both <code>map</code> and <code>map2stan</code> provide DIC and WAIC. Well, in most cases they do. In truth, both tools are flexible enough that you can specify models for which neither DIC nor WAIC can be correctly calculated. But for ordinary GLMs and GLMMs, it works. See the R help <code>?WAIC</code>. A convenience function <code>compare</code> summarizes information criteria comparisons, including standard errors for WAIC. </p>

<p><code>ensemble</code> computes <code>link</code> and <code>sim</code> output for an ensemble of models, each weighted by its Akaike weight, as computed from WAIC.</p>
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
      <li>&copy; 2015 <span title="0.03895s from github-fe129-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

