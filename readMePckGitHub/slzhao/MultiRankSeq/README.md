


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>MultiRankSeq/README.md at master · slzhao/MultiRankSeq · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="slzhao/MultiRankSeq" name="twitter:title" /><meta content="MultiRankSeq" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/1684109?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/1684109?v=3&amp;s=400" property="og:image" /><meta content="slzhao/MultiRankSeq" property="og:title" /><meta content="https://github.com/slzhao/MultiRankSeq" property="og:url" /><meta content="MultiRankSeq" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B7:7907DF9:55103874" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="RnPmC4Mz6ZS/s0QPiciTi5RDJH1nSihv1huWf0xlSMYNXA6oBpQVGvTe7n5ed9wJC+8HjxSZuKhaOadYyc63mg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="MultiRankSeq">
  <meta name="go-import" content="github.com/slzhao/MultiRankSeq git https://github.com/slzhao/MultiRankSeq.git">

  <meta content="1684109" name="octolytics-dimension-user_id" /><meta content="slzhao" name="octolytics-dimension-user_login" /><meta content="13328189" name="octolytics-dimension-repository_id" /><meta content="slzhao/MultiRankSeq" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="13328189" name="octolytics-dimension-repository_network_root_id" /><meta content="slzhao/MultiRankSeq" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/slzhao/MultiRankSeq/commits/master.atom" rel="alternate" title="Recent Commits to MultiRankSeq:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fslzhao%2FMultiRankSeq%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/slzhao/MultiRankSeq/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/slzhao/MultiRankSeq/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fslzhao%2FMultiRankSeq"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/slzhao/MultiRankSeq/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fslzhao%2FMultiRankSeq"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/slzhao/MultiRankSeq/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fslzhao%2FMultiRankSeq"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/slzhao/MultiRankSeq/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/slzhao" class="url fn" itemprop="url" rel="author"><span itemprop="title">slzhao</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/slzhao/MultiRankSeq" class="js-current-repository" data-pjax="#js-repo-pjax-container">MultiRankSeq</a></strong>

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
     data-issue-count-url="/slzhao/MultiRankSeq/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/slzhao/MultiRankSeq" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /slzhao/MultiRankSeq">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/slzhao/MultiRankSeq/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /slzhao/MultiRankSeq/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/slzhao/MultiRankSeq/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /slzhao/MultiRankSeq/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/slzhao/MultiRankSeq/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /slzhao/MultiRankSeq/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/slzhao/MultiRankSeq/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /slzhao/MultiRankSeq/graphs">
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
           value="https://github.com/slzhao/MultiRankSeq.git" readonly="readonly">
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
           value="https://github.com/slzhao/MultiRankSeq" readonly="readonly">
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



                <a href="/slzhao/MultiRankSeq/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of slzhao/MultiRankSeq as a zip file"
                   title="Download the contents of slzhao/MultiRankSeq as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/slzhao/MultiRankSeq/blob/6effbb8b44ab783d1a44cd6e3b2b54a9f671de69/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:48bb0befe14ac494c6f6d88fbf0f892a -->

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
               href="/slzhao/MultiRankSeq/blob/master/README.md"
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
              <a href="/slzhao/MultiRankSeq/tree/exampleData/README.md"
                 data-name="exampleData"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="exampleData">exampleData</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/slzhao/MultiRankSeq/tree/V1.2.0/README.md"
                 data-name="V1.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="V1.2.0">V1.2.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/slzhao/MultiRankSeq/tree/V1.1.2/README.md"
                 data-name="V1.1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="V1.1.2">V1.1.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/slzhao/MultiRankSeq/tree/Release/README.md"
                 data-name="Release"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release">Release</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/slzhao/MultiRankSeq/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/slzhao/MultiRankSeq" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">MultiRankSeq</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/slzhao/MultiRankSeq/contributors/master/README.md">
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
        <a href="/slzhao/MultiRankSeq/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/slzhao/MultiRankSeq/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/slzhao/MultiRankSeq/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        129 lines (102 sloc)
        <span class="file-info-divider"></span>
      6.596 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-multirankseq" class="anchor" href="#multirankseq" aria-hidden="true"><span class="octicon octicon-link"></span></a>MultiRankSeq</h1>

<ul class="task-list">
<li><a href="#Introduction">Introduction</a></li>
<li><a href="#download">Download and install</a></li>
<li><a href="#example">Example</a></li>
<li><a href="#usage">Usage</a></li>
<li><a href="#report">Report</a></li>
<li><a href="#reproduce">Reproduce the report</a></li>
</ul>

<p><a name="user-content-Introduction"></a></p>

<h1>
<a id="user-content-introduction" class="anchor" href="#introduction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Introduction</h1>

<p>RNAseq technology is rapidly replacing microarray technology as the tool of choice for gene expression profiling. While providing more quantitative information than microarray, the analysis of RNAseq has been particularly difficult compare to microarray analysis. To date, many RNAseq analysis packages have been developed, and many evaluation studies have been performed on these packages.  Not surprisingly, different evaluation study produced different opinion on which packages is the most ideal.  We found that often using different package will generate complete different results.  To solve this solve this dilemma, we propose a rank sum approach using multiple RNAseq analysis package (MultiRankSeq) to combine the results from multiple RNAseq package analysis. In addition to differential expression analysis, MultiRankSeq also performs quality control and give detailed graphical post analysis report.    </p>

<p><a name="user-content-download"></a></p>

<h1>
<a id="user-content-download-and-install" class="anchor" href="#download-and-install" aria-hidden="true"><span class="octicon octicon-link"></span></a>Download and install</h1>

<p>You can install MultiRankSeq package in R from <a href="https://github.com/slzhao/MultiRankSeq/">github</a> by following codes:</p>

<pre><code>install.packages("devtools") #If you havn't installed devtools package, install it first
library(devtools)
install_github("slzhao/MultiRankSeq")
</code></pre>

<p><a name="user-content-example"></a></p>

<h1>
<a id="user-content-example" class="anchor" href="#example" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example</h1>

<p>After you have installed MultiRankSeq package. You can enter R and use following R codes to see the examples for it.</p>

<pre><code>#Load MultiRankSeq package
library(MultiRankSeq)
#View help files
?MultiRankSeqReport
#A simple example
example(MultiRankSeqReport)
</code></pre>

<p><a name="user-content-usage"></a></p>

<h1>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h1>

<p>In MultiRankSeq package, MultiRankSeqReport is the primary function to generate MultiRankSeq report based on counts data.</p>

<pre><code>#Assume the counts data was loaded into R as a matrix or data frame. Its name was countsData
str(countsData)
#Assume the experiment has 4 normal samples and 4 disease samples. We used 0 to represent normal samples and 1 to represent disease samples. MultiRankSeq will compare disease samples versus normal samples.
group&lt;-c(0,0,0,0,1,1,1,1)
#Load MultiRankSeq package
library(MultiRankSeq)
#Generate MultiRankSeq report
result1&lt;-MultiRankSeqReport(output="MultiRankSeqReport1.html", rawCounts=countsData, group=group)
#Assume the experiment has 4 pairs of normal/disease samples.
paired&lt;-c(1:4,1:4)
result2&lt;-MultiRankSeqReport(output="MultiRankSeqReport2.html",rawCounts=countsData,group=group,paired=paired
</code></pre>

<p><a name="user-content-report"></a></p>

<h1>
<a id="user-content-report" class="anchor" href="#report" aria-hidden="true"><span class="octicon octicon-link"></span></a>Report</h1>

<p>The MultiRankSeq report contains four parts. The "Command" part records the command to generate the report. So that the user can reproduce the report easily. The "Overview" part displays the raw counts data and groups for samples. The "Distribution" part displays the hierarchical clustering results for samples, by all genes, genes with top 5% SD and genes with top 5% CV. And it also shows boxplot and correlations between samples. The "Difference" displays the results of differential analysis, including the integrated results from three methods, volcano plot and venn plot.</p>

<p>Here are two example reports based on the TCGA data, which were used in our paper.</p>

<p><a href="http://htmlpreview.github.io/?https://github.com/slzhao/MultiRankSeq/blob/master/example/reportFigure1.html">Report for figure 1 and figure 2</a></p>

<pre><code>#The TCGA sample names for this report
TCGA-A7-A0D9-NT
TCGA-BH-A0B3-NT
TCGA-BH-A0BJ-NT
TCGA-A7-A0D9-TP
TCGA-BH-A0B3-TP
TCGA-BH-A0BJ-TP
</code></pre>

<p><a href="http://htmlpreview.github.io/?https://github.com/slzhao/MultiRankSeq/blob/master/example/reportFigure3.html">Report for figure 3</a></p>

<pre><code>#The TCGA sample names for this report
TCGA-BH-A0BM-NT
TCGA-BH-A0C0-NT
TCGA-BH-A0DK-NT
TCGA-BH-A0BM-TP
TCGA-BH-A0C0-TP
TCGA-BH-A0DK-TP
</code></pre>

<p><a name="user-content-reproduce"></a></p>

<h1>
<a id="user-content-reproduce-the-report" class="anchor" href="#reproduce-the-report" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reproduce the report</h1>

<p>First you will need to download the count data. We generate the count data based on the TCGA samples listed before. You can use the following codes in Linux system to download the count data. Or you can download it in <a href="https://github.com/slzhao/MultiRankSeq/releases/tag/exampleData">github release page</a>.</p>

<pre><code>wget https://github.com/slzhao/MultiRankSeq/releases/download/exampleData/TcgaFigure1.csv
wget https://github.com/slzhao/MultiRankSeq/releases/download/exampleData/TcgaFigure3.csv
</code></pre>

<p>Here are the R codes to generate the report.</p>

<pre><code>#Assume you have already installed MultiRankSeq package. You can use the following codes in R to generate the reports.
library(MultiRankSeq)
#Load the downloaded data into R, and generate group definition.
TcgaFigure1&lt;-read.csv("TcgaFigure1.csv",header=T,row.names=1,check.names=F)
TcgaFigure3&lt;-read.csv("TcgaFigure3.csv",header=T,row.names=1,check.names=F)
group=c(0,0,0,1,1,1)
#Generate report
reportF1&lt;-MultiRankSeqReport(output="reportFigure1.html",rawCounts=TcgaFigure1, group=group)
reportF3&lt;-MultiRankSeqReport(output="reportFigure3.html",rawCounts=TcgaFigure3, group=group)
</code></pre>

<p>Here is the environment (including the version of packages) of example reports.</p>

<pre><code>sessionInfo()

R version 3.0.0 (2013-04-03)
Platform: x86_64-unknown-linux-gnu (64-bit)

locale:
 [1] LC_CTYPE=en_US.UTF-8       LC_NUMERIC=C
 [3] LC_TIME=en_US.UTF-8        LC_COLLATE=en_US.UTF-8
 [5] LC_MONETARY=en_US.UTF-8    LC_MESSAGES=en_US.UTF-8
 [7] LC_PAPER=C                 LC_NAME=C
 [9] LC_ADDRESS=C               LC_TELEPHONE=C
[11] LC_MEASUREMENT=en_US.UTF-8 LC_IDENTIFICATION=C

attached base packages:
[1] grid      parallel  stats     graphics  grDevices utils     datasets
[8] methods   base

other attached packages:
 [1] MultiRankSeq_1.1.2   knitr_1.5            VennDiagram_1.6.5
 [4] baySeq_1.16.0        GenomicRanges_1.14.4 XVector_0.2.0
 [7] IRanges_1.20.7       edgeR_3.4.2          limma_3.18.13
[10] DESeq_1.14.0         lattice_0.20-15      locfit_1.5-9.1
[13] Biobase_2.22.0       BiocGenerics_0.8.0

loaded via a namespace (and not attached):
 [1] annotate_1.40.1      AnnotationDbi_1.24.0 DBI_0.2-7
 [4] evaluate_0.5.1       formatR_0.10         genefilter_1.44.0
 [7] geneplotter_1.40.0   RColorBrewer_1.0-5   RSQLite_0.11.3
[10] splines_3.0.0        stats4_3.0.0         stringr_0.6.2
[13] survival_2.37-4      tools_3.0.0          XML_3.98-1.1
[16] xtable_1.7-1
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
      <li>&copy; 2015 <span title="0.02677s from github-fe142-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

