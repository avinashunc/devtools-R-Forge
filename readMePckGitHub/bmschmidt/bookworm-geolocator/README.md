


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>bookworm-geolocator/README.md at master · bmschmidt/bookworm-geolocator · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="bmschmidt/bookworm-geolocator" name="twitter:title" /><meta content="bookworm-geolocator - Geolocation from geonames.org specifically adapted to the needs of library catalog metadata" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/1110758?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/1110758?v=3&amp;s=400" property="og:image" /><meta content="bmschmidt/bookworm-geolocator" property="og:title" /><meta content="https://github.com/bmschmidt/bookworm-geolocator" property="og:url" /><meta content="bookworm-geolocator - Geolocation from geonames.org specifically adapted to the needs of library catalog metadata" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666E:758A5BB:55104587" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="aiP6KtBR/MmfSti23Kqe/ovFR2WlmT8f5ewmjjCiE8wu2kOCGFftLpcVnFXebMVUpOEB6Ks6E5uuYj51dGb94w==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="bookworm-geolocator - Geolocation from geonames.org specifically adapted to the needs of library catalog metadata">
  <meta name="go-import" content="github.com/bmschmidt/bookworm-geolocator git https://github.com/bmschmidt/bookworm-geolocator.git">

  <meta content="1110758" name="octolytics-dimension-user_id" /><meta content="bmschmidt" name="octolytics-dimension-user_login" /><meta content="21281208" name="octolytics-dimension-repository_id" /><meta content="bmschmidt/bookworm-geolocator" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="21281208" name="octolytics-dimension-repository_network_root_id" /><meta content="bmschmidt/bookworm-geolocator" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/bmschmidt/bookworm-geolocator/commits/master.atom" rel="alternate" title="Recent Commits to bookworm-geolocator:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fbmschmidt%2Fbookworm-geolocator%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/bmschmidt/bookworm-geolocator/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/bmschmidt/bookworm-geolocator/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fbmschmidt%2Fbookworm-geolocator"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/bmschmidt/bookworm-geolocator/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fbmschmidt%2Fbookworm-geolocator"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/bmschmidt/bookworm-geolocator/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fbmschmidt%2Fbookworm-geolocator"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/bmschmidt/bookworm-geolocator/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/bmschmidt" class="url fn" itemprop="url" rel="author"><span itemprop="title">bmschmidt</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/bmschmidt/bookworm-geolocator" class="js-current-repository" data-pjax="#js-repo-pjax-container">bookworm-geolocator</a></strong>

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
     data-issue-count-url="/bmschmidt/bookworm-geolocator/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/bmschmidt/bookworm-geolocator" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /bmschmidt/bookworm-geolocator">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/bmschmidt/bookworm-geolocator/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /bmschmidt/bookworm-geolocator/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/bmschmidt/bookworm-geolocator/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /bmschmidt/bookworm-geolocator/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/bmschmidt/bookworm-geolocator/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /bmschmidt/bookworm-geolocator/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/bmschmidt/bookworm-geolocator/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /bmschmidt/bookworm-geolocator/graphs">
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
           value="https://github.com/bmschmidt/bookworm-geolocator.git" readonly="readonly">
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
           value="https://github.com/bmschmidt/bookworm-geolocator" readonly="readonly">
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



                <a href="/bmschmidt/bookworm-geolocator/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of bmschmidt/bookworm-geolocator as a zip file"
                   title="Download the contents of bmschmidt/bookworm-geolocator as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/bmschmidt/bookworm-geolocator/blob/91de6301be014030c13a09d4096dde7fc04e7cb3/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:8fdcc2a79305241a075aa58329012528 -->

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
               href="/bmschmidt/bookworm-geolocator/blob/NER/README.md"
               data-name="NER"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="NER">
                NER
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/bmschmidt/bookworm-geolocator/blob/master/README.md"
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
    <a href="/bmschmidt/bookworm-geolocator/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/bmschmidt/bookworm-geolocator" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">bookworm-geolocator</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/bmschmidt/bookworm-geolocator/contributors/master/README.md">
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
        <a href="/bmschmidt/bookworm-geolocator/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/bmschmidt/bookworm-geolocator/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/bmschmidt/bookworm-geolocator/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        91 lines (46 sloc)
        <span class="file-info-divider"></span>
      4.93 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-bookworm-geolocator" class="anchor" href="#bookworm-geolocator" aria-hidden="true"><span class="octicon octicon-link"></span></a>bookworm-geolocator</h1>

<p>This provides geolocation of placenames specifically adapted to the needs of bookworm installation.</p>

<p>It has two different datasets currently built in. </p>

<ol class="task-list">
<li><p>The first (and better developed) is on the master branch--it's built to work with <strong>library--appropriate</strong> locations.</p></li>
<li><p>The second is built to better geocode the output of locations produced by the Stanford Named-Entity Recognition parser. The core files of updated name files have been produced by Mitch Fraas of the University of Pennsylvania. That work is stored, for the time being, on the "NER" branch, although it will be integrated as an option into the main tree eventually.</p></li>
</ol>

<p>It's built as a Bookworm plugin, so by default it gets the data about publication places from a local API call.</p>

<p>Since the core functionality is an R package, some of the algorithms and data could be easily ported to non-bookworm systems.</p>

<h2>
<a id="user-content-1-a-large-database-of-edited-library-appropriate-locations" class="anchor" href="#1-a-large-database-of-edited-library-appropriate-locations" aria-hidden="true"><span class="octicon octicon-link"></span></a>1. A large database of edited library-appropriate locations.</h2>

<p>Mass-market geolocation is often inappropriate for library metadata; this cached set allows collaboration. </p>

<p>See the file cachedData.txt to browse or edit these fields.</p>

<p>Most of these are simply copied names from the geonames.org API (the geonames key serves as the unique identifier for a place), but they have been tailored for library data is two important ways:</p>

<ol class="task-list">
<li>
<strong>New entries for some large publishing centers not included in geonames</strong>, including a large number of <strong>Latin</strong> placenames.</li>
<li>Sensible defaults for publishing ("Salem" with no other qualifiers is taken to mean the city in Massachusetts, not the much larger city in Tamil Nadu; "Phila" means Philadelphia, not Ban Phila in Laos.) There are some difficult cases: the worst for me, now, is "Cambridge" with no further qualifiers, which currently points to Massachusetts, not England.</li>
<li>Library nomenclature like "S.l." is supported.</li>
</ol>

<p>Having a large list of major publication centers also dramatically speeds up geolocation on large sets, because you're saved the trouble of using up API quotas for most of the most common locations.</p>

<p>It also includes an increasing number of colleges and universities.</p>

<h2>
<a id="user-content-2-converting-library-nomenclatures-to-machine-readable-forms" class="anchor" href="#2-converting-library-nomenclatures-to-machine-readable-forms" aria-hidden="true"><span class="octicon octicon-link"></span></a>2. Converting library nomenclatures to machine-readable forms.</h2>

<p>Before geolocating, this performs a large numbers of checks and transformations to try to get data into the best form possible for geolocation.</p>

<p>That means, for example, that obsolete state abbreviations like "Penna." and "Calif." will be transformed into their modern equivalents; dual places of publication like "London and Edinborough" will be reduced to their first city; it knows that "V Beograd" means "V Belgrade," and drops the "V" from the front; and so on.</p>

<p>This sort of cleaning is often done manually, but the rules should be widely shared across platforms. (Perhaps even more widely shared than the default names; it's conceivable we might want separate lookup databases for the New and Old World, eventually.</p>

<h1>
<a id="user-content-running" class="anchor" href="#running" aria-hidden="true"><span class="octicon octicon-link"></span></a>Running</h1>

<p>First, you have to set up a file named geolocation.cnf. Copy the file <code>SAMPLEgeolocation.cnf</code> provided, change the variables, and move to your place.</p>

<p>Then run using R. <code>Rscript walkThrough.R</code> should run, downloading up to n new places as specified in your config and using the existing ones from the cache.</p>

<p>You'll need to install a few packages in addition to base R for the run, outside the basic Bookworm ecosystem:
1. RCurl
2. The system-wide dev curl lib, not just plain old curl
3. The dplyr package for R,
4. The geonames package for R (which sends warnings you can safely ignore if your geolocation.cnf file includes a username.</p>

<p>Finally, you've got a file called <code>geocoded.txt</code>. </p>

<p>Run the following line <code>cd ../..; python OneClick.py supplementMetadataFromTSV extensions/bookworm-geolocator/geocoded.txt</code>.</p>

<p>And your bookworm is updated with a whole bunch of new geodata.</p>

<h1>
<a id="user-content-contributing" class="anchor" href="#contributing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contributing</h1>

<ol class="task-list">
<li><p>As with all open-source projects, you're welcome to delve into the code, obviously.</p></li>
<li><p>For scholars/librarians who aren't comfortable doing that: you can also contribute by cleaning up or adding to the "cachedData.tsv" file. You may edit it by hand: or, your local copy will be automatically updated every time you run the script to add new entries.</p></li>
</ol>

<h1>
<a id="user-content-dependencies" class="anchor" href="#dependencies" aria-hidden="true"><span class="octicon octicon-link"></span></a>Dependencies</h1>

<p>This uses R and the <code>geonames</code> package.
It also relies on the r packages:</p>

<ul class="task-list">
<li><code>dplyr</code></li>
<li><code>devtools</code></li>
<li>
<code>geonames</code>

<ul class="task-list">
<li>If you want to add to the cached database, you must also acquire a geonames username. It should run without one, though, as long as your configuration file doesn't look for new files.</li>
</ul>
</li>
</ul>

<h2>
<a id="user-content-note-on-sources" class="anchor" href="#note-on-sources" aria-hidden="true"><span class="octicon octicon-link"></span></a>Note on sources</h2>

<p>The core dataset is geonames.org.</p>

<p>I know that Google's geocoding is better, but their terms of service are quite clear that you can't cache anything, or display any resuls on a non-Google map. Perhaps there's some OSM-based method out there, but I don't know what it is.</p>

<p>So feel free to update this, but please don't do so with any data from the Google maps API.</p>
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
      <li>&copy; 2015 <span title="0.03226s from github-fe139-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

