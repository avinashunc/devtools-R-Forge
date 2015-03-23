


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>ampvis/README.md at master · MadsAlbertsen/ampvis · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="MadsAlbertsen/ampvis" name="twitter:title" /><meta content="ampvis - A package to visualise amplicon data" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/988600?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/988600?v=3&amp;s=400" property="og:image" /><meta content="MadsAlbertsen/ampvis" property="og:title" /><meta content="https://github.com/MadsAlbertsen/ampvis" property="og:url" /><meta content="ampvis - A package to visualise amplicon data" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D95:6A6008E:55104111" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="D8xRVvTLAsZaqskxFHPsowXLl/3MVeDLu9iBa54dSSPsnH2W536R1LIr3mXjk7fRsTBRowXtQGsaIdmMbeaZWQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="ampvis - A package to visualise amplicon data">
  <meta name="go-import" content="github.com/MadsAlbertsen/ampvis git https://github.com/MadsAlbertsen/ampvis.git">

  <meta content="988600" name="octolytics-dimension-user_id" /><meta content="MadsAlbertsen" name="octolytics-dimension-user_login" /><meta content="18670846" name="octolytics-dimension-repository_id" /><meta content="MadsAlbertsen/ampvis" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="18670846" name="octolytics-dimension-repository_network_root_id" /><meta content="MadsAlbertsen/ampvis" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/MadsAlbertsen/ampvis/commits/master.atom" rel="alternate" title="Recent Commits to ampvis:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FMadsAlbertsen%2Fampvis%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/MadsAlbertsen/ampvis/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/MadsAlbertsen/ampvis/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FMadsAlbertsen%2Fampvis"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/MadsAlbertsen/ampvis/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FMadsAlbertsen%2Fampvis"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/MadsAlbertsen/ampvis/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FMadsAlbertsen%2Fampvis"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/MadsAlbertsen/ampvis/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/MadsAlbertsen" class="url fn" itemprop="url" rel="author"><span itemprop="title">MadsAlbertsen</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/MadsAlbertsen/ampvis" class="js-current-repository" data-pjax="#js-repo-pjax-container">ampvis</a></strong>

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
     data-issue-count-url="/MadsAlbertsen/ampvis/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/MadsAlbertsen/ampvis" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /MadsAlbertsen/ampvis">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/MadsAlbertsen/ampvis/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /MadsAlbertsen/ampvis/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/MadsAlbertsen/ampvis/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /MadsAlbertsen/ampvis/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/MadsAlbertsen/ampvis/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /MadsAlbertsen/ampvis/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/MadsAlbertsen/ampvis/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /MadsAlbertsen/ampvis/graphs">
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
           value="https://github.com/MadsAlbertsen/ampvis.git" readonly="readonly">
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
           value="https://github.com/MadsAlbertsen/ampvis" readonly="readonly">
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



                <a href="/MadsAlbertsen/ampvis/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of MadsAlbertsen/ampvis as a zip file"
                   title="Download the contents of MadsAlbertsen/ampvis as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/MadsAlbertsen/ampvis/blob/c2ab8ae599b2d3fe67084840b66ea2c69f9f6cdf/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f2c66452d8b3e9fca6529336b9e85884 -->

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
               href="/MadsAlbertsen/ampvis/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/MadsAlbertsen/ampvis/blob/master/README.md"
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
    <a href="/MadsAlbertsen/ampvis/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/MadsAlbertsen/ampvis" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ampvis</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/MadsAlbertsen/ampvis/contributors/master/README.md">
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
        <a href="/MadsAlbertsen/ampvis/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/MadsAlbertsen/ampvis/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/MadsAlbertsen/ampvis/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        117 lines (90 sloc)
        <span class="file-info-divider"></span>
      5.111 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-ampvis" class="anchor" href="#ampvis" aria-hidden="true"><span class="octicon octicon-link"></span></a>ampvis</h1>

<p>Tools for visualising amplicon sequencing data.</p>

<p><a href="http://madsalbertsen.github.io/ampvis">Start here</a></p>

<h2>
<a id="user-content-changelog" class="anchor" href="#changelog" aria-hidden="true"><span class="octicon octicon-link"></span></a>Changelog</h2>

<h3>
<a id="user-content-191" class="anchor" href="#191" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.9.1</h3>

<h4>
<a id="user-content-enhancements" class="anchor" href="#enhancements" aria-hidden="true"><span class="octicon octicon-link"></span></a>Enhancements</h4>

<ul class="task-list">
<li>amp_ordinate: <code>plot.shape</code> can now be used to assign different shapes to points based on a sample variable.</li>
<li>amp_ordinate: Now includes a <code>plot.theme</code> option that can be used to make publication friendly images fast.</li>
<li>amp_ordinate: The option <code>envfit.show</code> can be used to disable showing envfit vectors on the plot.</li>
<li>amp_test_speices: Now includes a <code>plot.theme</code> option that can be used to make publication friendly images fast.</li>
<li>amp_heatmap: Now includes a <code>plot.theme</code> option that can be used to make publication friendly images fast.</li>
<li>amp_test_cluster: Now includes a <code>plot.theme</code> option that can be used to make publication friendly images fast.</li>
</ul>

<h3>
<a id="user-content-190" class="anchor" href="#190" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.9.0</h3>

<h4>
<a id="user-content-enhancements-1" class="anchor" href="#enhancements-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Enhancements</h4>

<ul class="task-list">
<li>data: The newest version of the MiDAS data have been included as <code>data(MiDAS_1.20)</code>. It includes small updates to the taxonomy and a single sample have been removed (2591) due to wierdness. The OTU names are now locked! Hence, OTUs in this release will have the same name in the next release.</li>
<li>data: Note that the MiDAS_1.20 data is not rarefied by default anymore.</li>
<li>data: The DNA extraction data is now included as <code>data(DNAext_1.0)</code>.</li>
<li>amp_test_species: Updated to work with the same input as the rest of the functions.</li>
<li>amp_test_cluster: Updated to work with the same input as the rest of the functions.</li>
</ul>

<h4>
<a id="user-content-bugfixes" class="anchor" href="#bugfixes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bugfixes</h4>

<ul class="task-list">
<li>amp_load: the rarefy parameter only worked with 10000 seqences.</li>
<li>amp_heatmap: order.x and order.y was broken. fixed.</li>
</ul>

<h3>
<a id="user-content-183" class="anchor" href="#183" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.8.3</h3>

<h4>
<a id="user-content-bugfixes-1" class="anchor" href="#bugfixes-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bugfixes</h4>

<ul class="task-list">
<li>amp_ordinate: The envfit.factor function was broken. Fixed.</li>
</ul>

<h3>
<a id="user-content-182" class="anchor" href="#182" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.8.2</h3>

<h4>
<a id="user-content-bugfixes-2" class="anchor" href="#bugfixes-2" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bugfixes</h4>

<ul class="task-list">
<li>amp_rename: Now can convert more than 1 phylum to class level.</li>
</ul>

<h3>
<a id="user-content-181" class="anchor" href="#181" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.8.1</h3>

<h4>
<a id="user-content-bugfixes-3" class="anchor" href="#bugfixes-3" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bugfixes</h4>

<ul class="task-list">
<li>amp_rabund: Now sorts the boxplots by median as default.</li>
</ul>

<h4>
<a id="user-content-enhancements-2" class="anchor" href="#enhancements-2" aria-hidden="true"><span class="octicon octicon-link"></span></a>Enhancements</h4>

<ul class="task-list">
<li>amp_rabund: THe new option "sort.by" can be used to sort the boxplots by Median, Mean or Total. </li>
</ul>

<h3>
<a id="user-content-180" class="anchor" href="#180" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.8.0</h3>

<h4>
<a id="user-content-enhancements-3" class="anchor" href="#enhancements-3" aria-hidden="true"><span class="octicon octicon-link"></span></a>Enhancements</h4>

<ul class="task-list">
<li>Major speed improvement to generation of data.frames from phyloseq objects. amp_convert is not needed anymore. Updated in all functions.</li>
<li>amp_core: Now calculates absolute frequencies instead of relative.</li>
</ul>

<h4>
<a id="user-content-new-functions" class="anchor" href="#new-functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>New functions</h4>

<ul class="task-list">
<li>amp_export: export reference sequences contained in a phyloseq object to a file.</li>
</ul>

<h4>
<a id="user-content-bugfixes-4" class="anchor" href="#bugfixes-4" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bugfixes</h4>

<ul class="task-list">
<li>amp_core: A bug was present in the "frequency" plot that made rare species more abundant than they were supposed to be! If you've used the function, then please recalculate using the updated function.</li>
</ul>

<h3>
<a id="user-content-171" class="anchor" href="#171" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.7.1</h3>

<h4>
<a id="user-content-bugfixes-5" class="anchor" href="#bugfixes-5" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bugfixes</h4>

<ul class="task-list">
<li>Plyr and dplyr loading order messed up the functions. Fixed.</li>
</ul>

<h3>
<a id="user-content-170" class="anchor" href="#170" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.7.0</h3>

<h4>
<a id="user-content-enhancements-4" class="anchor" href="#enhancements-4" aria-hidden="true"><span class="octicon octicon-link"></span></a>Enhancements</h4>

<ul class="task-list">
<li>data.table and dplyr have been implemented to replace plyr and phyloseq functions. This results in a massive speed increase.</li>
<li>All functions now accept a list of data.frames instead of a phyloseq object. This significantly improves speed.</li>
</ul>

<h4>
<a id="user-content-new-functions-1" class="anchor" href="#new-functions-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>New functions</h4>

<ul class="task-list">
<li>amp_convert: Convert a phyloseq object to a list of dataframes.</li>
<li>amp_load: Load data and convert it to a phyloseq object.</li>
</ul>

<h3>
<a id="user-content-150" class="anchor" href="#150" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.5.0</h3>

<h4>
<a id="user-content-enhancements-5" class="anchor" href="#enhancements-5" aria-hidden="true"><span class="octicon octicon-link"></span></a>Enhancements</h4>

<ul class="task-list">
<li>amp_rabund: You can now flip the axis using plot.flip = T.</li>
</ul>

<h3>
<a id="user-content-141" class="anchor" href="#141" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.4.1</h3>

<h4>
<a id="user-content-bugfixes-6" class="anchor" href="#bugfixes-6" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bugfixes</h4>

<ul class="task-list">
<li>amp_core: Fixed small bug in the reporting of the mean abundance in output data.</li>
</ul>

<h3>
<a id="user-content-140" class="anchor" href="#140" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.4.0</h3>

<h4>
<a id="user-content-enhancements-6" class="anchor" href="#enhancements-6" aria-hidden="true"><span class="octicon octicon-link"></span></a>Enhancements</h4>

<ul class="task-list">
<li>amp_ordinate: You can now order the colors using "plot.color.order".</li>
<li>amp_ordinate: You can now scale the abundance counts by a sample variable using "scale".</li>
</ul>

<h4>
<a id="user-content-bugfixes-7" class="anchor" href="#bugfixes-7" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bugfixes</h4>

<ul class="task-list">
<li>amp_ordinate: The displayed constrained variance was not displaying correct. </li>
</ul>

<h3>
<a id="user-content-131" class="anchor" href="#131" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.3.1</h3>

<h4>
<a id="user-content-bugfixes-8" class="anchor" href="#bugfixes-8" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bugfixes</h4>

<ul class="task-list">
<li>amp_rabund: Fixed small error when OTUs was missing Phylum level assignment.</li>
<li>amp_heatmap: Fixed small error when OTUs was missing Phylum level assignment.</li>
</ul>

<h3>
<a id="user-content-130" class="anchor" href="#130" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.3.0</h3>

<h4>
<a id="user-content-enhancements-7" class="anchor" href="#enhancements-7" aria-hidden="true"><span class="octicon octicon-link"></span></a>Enhancements</h4>

<ul class="task-list">
<li>amp_rabund: You can now order groups using the variable group.order.</li>
</ul>

<h4>
<a id="user-content-bugfixes-9" class="anchor" href="#bugfixes-9" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bugfixes</h4>

<ul class="task-list">
<li>amp_rabund: Fixed error when trying to display Phylum only information.</li>
</ul>

<h3>
<a id="user-content-121" class="anchor" href="#121" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.2.1</h3>

<h4>
<a id="user-content-bugfixes-10" class="anchor" href="#bugfixes-10" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bugfixes</h4>

<ul class="task-list">
<li>amp_heatmap: didn't handle datasets without genus level classification proberly.</li>
<li>amp_rabund: didn't handle datasets without genus level classification proberly.</li>
</ul>

<h3>
<a id="user-content-120" class="anchor" href="#120" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.2.0</h3>

<h4>
<a id="user-content-enhancements-8" class="anchor" href="#enhancements-8" aria-hidden="true"><span class="octicon octicon-link"></span></a>Enhancements</h4>

<ul class="task-list">
<li>amp_heatmap: Now supports transformation ("log" or "sqrt") of the background color using the variable plot.colorscale.</li>
</ul>

<h3>
<a id="user-content-110" class="anchor" href="#110" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.1.0</h3>

<h4>
<a id="user-content-enhancements-9" class="anchor" href="#enhancements-9" aria-hidden="true"><span class="octicon octicon-link"></span></a>Enhancements</h4>

<ul class="task-list">
<li>General: 10.000 sequences is now the default vaule of scale.seq.</li>
<li>amp_heatmap: Supports additional taxonomic labels using the tax.add variable.</li>
<li>amp_heatmap: Default color scaling is now square root instead of log10 to better display 0 counts.</li>
<li>amp_heatmap: If no taxonomic level is present at the tax.aggregate level the function now reports the best classification along with the OTU name (used to be just the OTU name).</li>
<li>amp_rabund: If no taxonomic level is present at the tax.aggregate level the function now reports the best classification along with the OTU name (used to be just the OTU name).
-amp_ordinate: Supports labeling the plotted OTUs (plot.nspecies) with any taxonomic level through the plot.nspecies.tax variable.</li>
</ul>

<h3>
<a id="user-content-100" class="anchor" href="#100" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.0.0</h3>

<p>First release of the ampvis package</p>
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
      <li>&copy; 2015 <span title="0.03054s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

