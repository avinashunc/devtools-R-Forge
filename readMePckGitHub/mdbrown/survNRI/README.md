


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>survNRI/README.md at master · mdbrown/survNRI · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="mdbrown/survNRI" name="twitter:title" /><meta content="survNRI - calculate the net reclassification index (NRI) for survival data" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/4674897?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/4674897?v=3&amp;s=400" property="og:image" /><meta content="mdbrown/survNRI" property="og:title" /><meta content="https://github.com/mdbrown/survNRI" property="og:url" /><meta content="survNRI - calculate the net reclassification index (NRI) for survival data" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666B:41B5759:55103767" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="+Em+TlHLwrUSYLSNZ7sWDcVwWIlyyuf7GaPDqgkSYoAUlIs5kuXEKUAuCviy7O43XHSHy4CN2/6OrbqfRnn8sQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="survNRI - calculate the net reclassification index (NRI) for survival data">
  <meta name="go-import" content="github.com/mdbrown/survNRI git https://github.com/mdbrown/survNRI.git">

  <meta content="4674897" name="octolytics-dimension-user_id" /><meta content="mdbrown" name="octolytics-dimension-user_login" /><meta content="12714906" name="octolytics-dimension-repository_id" /><meta content="mdbrown/survNRI" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="12714906" name="octolytics-dimension-repository_network_root_id" /><meta content="mdbrown/survNRI" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/mdbrown/survNRI/commits/master.atom" rel="alternate" title="Recent Commits to survNRI:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fmdbrown%2FsurvNRI%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/mdbrown/survNRI/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/mdbrown/survNRI/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fmdbrown%2FsurvNRI"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/mdbrown/survNRI/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fmdbrown%2FsurvNRI"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/mdbrown/survNRI/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fmdbrown%2FsurvNRI"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/mdbrown/survNRI/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/mdbrown" class="url fn" itemprop="url" rel="author"><span itemprop="title">mdbrown</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/mdbrown/survNRI" class="js-current-repository" data-pjax="#js-repo-pjax-container">survNRI</a></strong>

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
     data-issue-count-url="/mdbrown/survNRI/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/mdbrown/survNRI" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /mdbrown/survNRI">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/mdbrown/survNRI/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /mdbrown/survNRI/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/mdbrown/survNRI/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /mdbrown/survNRI/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/mdbrown/survNRI/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /mdbrown/survNRI/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/mdbrown/survNRI/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /mdbrown/survNRI/graphs">
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
           value="https://github.com/mdbrown/survNRI.git" readonly="readonly">
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
           value="https://github.com/mdbrown/survNRI" readonly="readonly">
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



                <a href="/mdbrown/survNRI/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of mdbrown/survNRI as a zip file"
                   title="Download the contents of mdbrown/survNRI as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/mdbrown/survNRI/blob/a3d5c89e188dc0c2f50a7bc54df1c05eacdcf51b/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:52effc4f5d308f5dae51b73bb5e90573 -->

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
               href="/mdbrown/survNRI/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/mdbrown/survNRI/blob/master/README.md"
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
    <a href="/mdbrown/survNRI/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mdbrown/survNRI" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">survNRI</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/mdbrown/survNRI/contributors/master/README.md">
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
        <a href="/mdbrown/survNRI/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/mdbrown/survNRI/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/mdbrown/survNRI/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        135 lines (101 sloc)
        <span class="file-info-divider"></span>
      4.097 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-survnri" class="anchor" href="#survnri" aria-hidden="true"><span class="octicon octicon-link"></span></a>survNRI</h1>

<p>This package contains a single function <code>survNRI</code> which calculates the net reclassification index (NRI) for survival data using up to five different estimators. The different methods available are:</p>

<ul class="task-list">
<li>
<em>KM</em> = Kaplan- Meier estimator </li>
<li>
<em>IPW</em> = Inverse probability weighted estimator </li>
<li>
<em>SmoothIPW</em> = Smooth inverse probability weighted estimator </li>
<li>
<em>SEM</em> = Semi-parametric estimator</li>
<li>
<em>Combined</em>= Combined estimator as described (along with all other estimates) in the reference paper.</li>
</ul>

<h3>
<a id="user-content-tutorial" class="anchor" href="#tutorial" aria-hidden="true"><span class="octicon octicon-link"></span></a>Tutorial</h3>

<div class="highlight highlight-r"><pre><span class="pl-c">#install the package from github</span>
<span class="pl-k">if</span> (<span class="pl-k">!</span>require(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)) install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>survNRI<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>mdbrown<span class="pl-pds">"</span></span>)

library(<span class="pl-smi">survNRI</span>)

<span class="pl-c"># some simulated data for example.</span>
data(<span class="pl-smi">SimData</span>)

<span class="pl-c"># take a look</span>
head(<span class="pl-smi">SimData</span>)</pre></div>

<pre><code>##     stime status      y1      y2
## 1  3.9739      1  0.6942 -1.3600
## 2  4.2777      0 -1.8042 -0.4032
## 3  6.3922      0 -0.3542 -1.0478
## 4  7.8257      1 -1.7860 -0.7711
## 5  0.7346      0 -1.0068  1.2008
## 6 22.4002      0 -0.6357 -0.4936
</code></pre>

<p>Calculate the NRI using all estimators at future time 2.</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># bootstrap only 10 times to reduce computation for this example.</span>
survNRI(<span class="pl-v">time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>stime<span class="pl-pds">"</span></span>, <span class="pl-v">event</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>status<span class="pl-pds">"</span></span>, <span class="pl-v">model1</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>y1<span class="pl-pds">"</span></span>, <span class="pl-v">model2</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>y1<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>y2<span class="pl-pds">"</span></span>), 
    <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">SimData</span>, <span class="pl-v">predict.time</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, <span class="pl-v">method</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>all<span class="pl-pds">"</span></span>, <span class="pl-v">bootMethod</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>normal<span class="pl-pds">"</span></span>, 
    <span class="pl-v">bootstraps</span> <span class="pl-k">=</span> <span class="pl-c1">10</span>, <span class="pl-v">alpha</span> <span class="pl-k">=</span> <span class="pl-c1">0.05</span>)</pre></div>

<pre><code>## 
##  Net Reclassification Improvement at time t = 2
##   with 95% bootstrap confidence intervals based on normal approximation.
## 
##  method     |  event NRI              non-event NRI             NRI 
## -------------------------------------------------------------------------------
##   KM        |  0.529 (0.457,0.600)   0.380 (0.349,0.328)   0.297 (0.217,0.460)   
##   IPW       |  0.531 (0.461,0.600)   0.380 (0.345,0.336)   0.301 (0.211,0.470)   
##   SmoothIPW |  0.527 (0.456,0.598)   0.381 (0.350,0.323)   0.291 (0.219,0.454)   
##   SEM       |  0.566 (0.528,0.603)   0.365 (0.319,0.447)   0.401 (0.224,0.542)   
##   Combined  |  0.544 (0.478,0.609)   0.374 (0.341,0.372)   0.339 (0.221,0.492)   
## -------------------------------------------------------------------------------
</code></pre>

<p>Now only estimate using the smooth IPW, SEM and combined methods. </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">tmp</span> <span class="pl-k">&lt;-</span> survNRI(<span class="pl-v">time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>stime<span class="pl-pds">"</span></span>, <span class="pl-v">event</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>status<span class="pl-pds">"</span></span>, <span class="pl-v">model1</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>y1<span class="pl-pds">"</span></span>, <span class="pl-v">model2</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>y1<span class="pl-pds">"</span></span>, 
    <span class="pl-s"><span class="pl-pds">"</span>y2<span class="pl-pds">"</span></span>), <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">SimData</span>, <span class="pl-v">predict.time</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>, <span class="pl-v">method</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>SmoothIPW<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>SEM<span class="pl-pds">"</span></span>, 
    <span class="pl-s"><span class="pl-pds">"</span>Combined<span class="pl-pds">"</span></span>), <span class="pl-v">bootMethod</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>percentile<span class="pl-pds">"</span></span>, <span class="pl-v">bootstraps</span> <span class="pl-k">=</span> <span class="pl-c1">10</span>, <span class="pl-v">alpha</span> <span class="pl-k">=</span> <span class="pl-c1">0.01</span>)

<span class="pl-c"># look at the results</span>
<span class="pl-smi">tmp</span></pre></div>

<pre><code>## 
##  Net Reclassification Improvement at time t = 3
##   with 99% bootstrap confidence intervals based on percentiles.
## 
##  method     |  event NRI              non-event NRI             NRI 
## -------------------------------------------------------------------------------
##   SmoothIPW |  0.565 (0.475,0.621)   0.379 (0.361,0.468)   0.373 (0.190,0.440)   
##   SEM       |  0.582 (0.540,0.617)   0.368 (0.336,0.452)   0.428 (0.289,0.493)   
##   Combined  |  0.573 (0.476,0.611)   0.374 (0.357,0.454)   0.397 (0.193,0.451)   
## -------------------------------------------------------------------------------
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c"># access estimates and ci's</span>
<span class="pl-smi">tmp</span><span class="pl-k">$</span><span class="pl-smi">estimates</span></pre></div>

<pre><code>##           NRI.event NRI.nonevent    NRI
## SmoothIPW    0.5652       0.3787 0.3730
## SEM          0.5819       0.3680 0.4279
## Combined     0.5725       0.3740 0.3970
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">tmp</span><span class="pl-k">$</span><span class="pl-smi">CI</span></pre></div>

<pre><code>## $NRI.event
##            SmoothIPW    SEM Combined
## lowerbound    0.4748 0.5398   0.4756
## upperbound    0.6205 0.6169   0.6114
## 
## $NRI.nonevent
##            SmoothIPW    SEM Combined
## lowerbound    0.3614 0.3356   0.3573
## upperbound    0.4678 0.4525   0.4543
## 
## $NRI
##            SmoothIPW    SEM Combined
## lowerbound    0.1905 0.2889   0.1931
## upperbound    0.4397 0.4934   0.4510
</code></pre>

<p>for more information see <code>?survNRI</code>. </p>

<h3>
<a id="user-content-references" class="anchor" href="#references" aria-hidden="true"><span class="octicon octicon-link"></span></a>References</h3>

<p><em>Lifetime Data Analysis</em> 2012 Dec 20. [Epub ahead of print] Evaluating incremental values from new predictors with net reclassification improvement in survival analysis. Zheng Y, Parast L, Cai T, Brown M. PMID: 23254468</p>
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
      <li>&copy; 2015 <span title="0.03011s from github-fe120-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

