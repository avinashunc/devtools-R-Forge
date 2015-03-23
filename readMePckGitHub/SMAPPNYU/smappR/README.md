


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>smappR/README.md at master · SMAPPNYU/smappR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="SMAPPNYU/smappR" name="twitter:title" /><meta content="smappR - R tools for analysis of Twitter data" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/4332869?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/4332869?v=3&amp;s=400" property="og:image" /><meta content="SMAPPNYU/smappR" property="og:title" /><meta content="https://github.com/SMAPPNYU/smappR" property="og:url" /><meta content="smappR - R tools for analysis of Twitter data" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B5:4E86192:55103E32" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="yQQalbi16EWeLWvLuim87CRb5XfPrhTBJNLPFLDwzqGPLf39p8Arhtuu5EFvULqBaJulJak6bZA/pjIORzFaVQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="smappR - R tools for analysis of Twitter data">
  <meta name="go-import" content="github.com/SMAPPNYU/smappR git https://github.com/SMAPPNYU/smappR.git">

  <meta content="4332869" name="octolytics-dimension-user_id" /><meta content="SMAPPNYU" name="octolytics-dimension-user_login" /><meta content="17077566" name="octolytics-dimension-repository_id" /><meta content="SMAPPNYU/smappR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="17077566" name="octolytics-dimension-repository_network_root_id" /><meta content="SMAPPNYU/smappR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/SMAPPNYU/smappR/commits/master.atom" rel="alternate" title="Recent Commits to smappR:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FSMAPPNYU%2FsmappR%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/SMAPPNYU/smappR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/SMAPPNYU/smappR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FSMAPPNYU%2FsmappR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/SMAPPNYU/smappR/watchers">
    9
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FSMAPPNYU%2FsmappR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/SMAPPNYU/smappR/stargazers">
      20
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FSMAPPNYU%2FsmappR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/SMAPPNYU/smappR/network" class="social-count">
        15
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/SMAPPNYU" class="url fn" itemprop="url" rel="author"><span itemprop="title">SMAPPNYU</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/SMAPPNYU/smappR" class="js-current-repository" data-pjax="#js-repo-pjax-container">smappR</a></strong>

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
     data-issue-count-url="/SMAPPNYU/smappR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/SMAPPNYU/smappR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /SMAPPNYU/smappR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/SMAPPNYU/smappR/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /SMAPPNYU/smappR/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/SMAPPNYU/smappR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /SMAPPNYU/smappR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/SMAPPNYU/smappR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /SMAPPNYU/smappR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/SMAPPNYU/smappR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /SMAPPNYU/smappR/graphs">
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
           value="https://github.com/SMAPPNYU/smappR.git" readonly="readonly">
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
           value="https://github.com/SMAPPNYU/smappR" readonly="readonly">
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



                <a href="/SMAPPNYU/smappR/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of SMAPPNYU/smappR as a zip file"
                   title="Download the contents of SMAPPNYU/smappR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/SMAPPNYU/smappR/blob/1c4942e36be74c3acccb137ef27a8dad0e7caafc/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:0fc3aca946ed1f460b6224e8cb751177 -->

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
               href="/SMAPPNYU/smappR/blob/master/README.md"
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
    <a href="/SMAPPNYU/smappR/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/SMAPPNYU/smappR" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">smappR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@pablobarbera" class="avatar" data-user="828570" height="24" src="https://avatars2.githubusercontent.com/u/828570?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/pablobarbera" rel="contributor">pablobarbera</a></span>
        <time datetime="2014-11-27T14:36:08Z" is="relative-time">Nov 27, 2014</time>
        <div class="commit-title">
            <a href="/SMAPPNYU/smappR/commit/b0da0938b62ab6fe9141ede9c662cd158eb0f0ee" class="message" data-pjax="true" title="updated dev.twitter.com website URL">updated dev.twitter.com website URL</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@pablobarbera" data-user="828570" height="24" src="https://avatars2.githubusercontent.com/u/828570?v=3&amp;s=48" width="24" />
            <a href="/pablobarbera">pablobarbera</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/SMAPPNYU/smappR/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/SMAPPNYU/smappR/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/SMAPPNYU/smappR/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        580 lines (419 sloc)
        <span class="file-info-divider"></span>
      21.039 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-smappr-package-tools-for-analysis-of-twitter-data" class="anchor" href="#smappr-package-tools-for-analysis-of-twitter-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<code>smappR</code> Package: Tools for analysis of Twitter data</h1>

<p>This package provides a series of functions that allow lab members to access the Mongo database of tweets in the lab computer and easily compute summary statistics. It also includes a function that implements the ideology estimation method developed in Barberá (2013), as well as methods to capture list of friends and followers using multiple OAuth tokens.</p>

<p>Click <a href="/SMAPPNYU/smappR/blob/master/slides_tools.pdf">here</a> for a summary of tools developed at the SMaPP lab.</p>

<h1>
<a id="user-content-code-examples" class="anchor" href="#code-examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Code examples</h1>

<p>This document is intended as "coobook" that provides solutions to common tasks and problems in analyzing social media data collected by the lab.</p>

<p>The first three steps are:</p>

<p>1 - <a href="#a-installing-r-packages">Install the R packages necessary to do the analysis</a></p>

<p>2 - <a href="#b-creating-your-own-twitter-oauth-token">Create your own Twitter OAuth token</a> (only necessary if you plan to collect your own data)</p>

<p>3 - <a href="https://github.com/SMAPPNYU/smappR#c-connecting-to-the-smapp-lab-server">Connect to the lab Mongo DB server</a></p>

<p>The rest of the document offers "recipes" for the following situations:</p>

<p>1 - <a href="https://github.com/SMAPPNYU/smappR#1-how-can-i-count-the-number-of-tweets-that-match-a-set-of-conditions-in-a-collection">How can I count the number of tweets that match a set of conditions in a collection?</a></p>

<p>2 - <a href="https://github.com/SMAPPNYU/smappR#2-how-can-i-extract-a-data-set-of-tweets-that-mention-a-keyword">How can I extract a data set of tweets that mention a keyword?</a></p>

<p>3 - <a href="https://github.com/SMAPPNYU/smappR#3-how-can-i-find-the-most-retweeted-tweets-in-a-collection">How can I find the most retweeted tweets in a collection?</a></p>

<p>4 - <a href="https://github.com/SMAPPNYU/smappR#4-how-can-i-visualize-tweet-volume-in-a-collection">How can I visualize tweet volume in a collection?</a></p>

<p>5 - <a href="https://github.com/SMAPPNYU/smappR#5-how-can-i-prepare-a-word-cloud">How can I count words in tweets and prepare a word cloud?</a></p>

<p>6 - <a href="https://github.com/SMAPPNYU/smappR#6-how-can-i-download-all-the-tweets-followers-or-friends-of-any-twitter-user">How can I download all the tweets, followers or friends of any Twitter user?</a></p>

<p>7 - <a href="https://github.com/SMAPPNYU/smappR#7-how-can-i-download-profile-information-about-multiple-users-and-parse-their-location-into-geographic-coordinates">How can I download profile information about multiple users and parse their location into geographic coordinates?</a></p>

<p>8 - <a href="https://github.com/SMAPPNYU/smappR#8-how-can-i-estimate-the-ideology-of-a-twitter-user">How can I estimate the ideology of a Twitter user?</a></p>

<p>9 - <a href="https://github.com/SMAPPNYU/smappR#9-how-can-i-visualize-a-network-of-retweets">How can I visualize a network of retweets?</a></p>

<p>10 - <a href="https://github.com/SMAPPNYU/smappR#10-how-can-i-start-my-own-collection-of-tweets">How can I start my own collection of tweets?</a></p>

<p>11 - <a href="https://github.com/SMAPPNYU/smappR#11-how-can-i-save-tweets-i-collected-on-my-own-in-the-lab-machine">How can I save tweets I collected on my own in the lab machine?</a></p>

<p>12 - <a href="https://github.com/SMAPPNYU/smappR#12-how-can-i-collect-public-facebook-data">How can I collect public Facebook data?</a></p>

<h2>
<a id="user-content-a-installing-r-packages" class="anchor" href="#a-installing-r-packages" aria-hidden="true"><span class="octicon octicon-link"></span></a>A. Installing R packages</h2>

<p>The following block of code will install all packages that you need in order to run the code examples below. Most of them are available on CRAN. Rfacebook and streamR, the packages to capture Facebook and Twitter data, are also available on CRAN, but we will install the most recent version (on GitHub). Finally, we will also install our lab's R package.</p>

<pre><code>doInstall &lt;- TRUE  # Change to FALSE if you don't want packages installed.
toInstall &lt;- c("ROAuth", "igraph", "ggplot2", "wordcloud", "devtools", "tm",
    "R2WinBUGS", "rmongodb", "scales")
if(doInstall){
    install.packages(toInstall, repos = "http://cran.r-project.org")
    library(devtools)
    # R packages to get twitter and Facebook data
    install_github("streamR", "pablobarbera", subdir="streamR")
    install_github("Rfacebook", "pablobarbera", subdir="Rfacebook")
    # smapp R package
    install_github("smappR", "SMAPPNYU")
}
</code></pre>

<h2>
<a id="user-content-b-creating-your-own-twitter-oauth-token" class="anchor" href="#b-creating-your-own-twitter-oauth-token" aria-hidden="true"><span class="octicon octicon-link"></span></a>B. Creating your own Twitter OAuth token</h2>

<p>We will use this token to connect to the Twitter API and download data. Follow these steps:</p>

<ul class="task-list">
<li>Go to apps.twitter.com/ and sign in</li>
<li>Click on "Create New App"</li>
<li>Fill name, description, and website (it can be anything, even google.com)</li>
<li>Leave "Callback URL" empty</li>
<li>Agree to user conditions and enter captcha.</li>
<li>Copy consumer key and consumer secret and paste below.</li>
</ul>

<pre><code>library(ROAuth)
requestURL &lt;- "https://api.twitter.com/oauth/request_token"
accessURL &lt;- "https://api.twitter.com/oauth/access_token"
authURL &lt;- "https://api.twitter.com/oauth/authorize"
consumerKey &lt;- "XXXXXXXXXXXX"
consumerSecret &lt;- "YYYYYYYYYYYYYYYYYYY"
my_oauth &lt;- OAuthFactory$new(consumerKey=consumerKey, consumerSecret=consumerSecret, 
    requestURL=requestURL, accessURL=accessURL, authURL=authURL)
</code></pre>

<ul class="task-list">
<li>Run this line and go to the URL that appears on screen</li>
</ul>

<pre><code>my_oauth$handshake(cainfo = system.file("CurlSSL", "cacert.pem", package = "RCurl"))
</code></pre>

<ul class="task-list">
<li>Copy and paste the PIN number (6 digits) on the R console</li>
<li>Change current folder into a folder where you will save all your tokens</li>
</ul>

<pre><code>setwd("~/Dropbox/credentials/")
</code></pre>

<ul class="task-list">
<li>Now you can save oauth token for use in future sessions with R</li>
</ul>

<pre><code>save(my_oauth, file="my_oauth")
</code></pre>

<h2>
<a id="user-content-c-connecting-to-the-smapp-lab-server" class="anchor" href="#c-connecting-to-the-smapp-lab-server" aria-hidden="true"><span class="octicon octicon-link"></span></a>C. Connecting to the SMaPP lab server</h2>

<p>Before running any of the following sections, we need to make sure to load the smappR library and connect to the Mongo DB in the lab server. (Replace all the works in capital letters with those provided by the lab.)</p>

<pre><code>library(smappR)
mongo &lt;- mongo.create("MONGO_HOST:PORT", db="DATABASE")
mongo.authenticate(mongo, username='USERNAME', password='PASSWORD', db="DATABASE")
set &lt;- "DATABASE.COLLECTION"
</code></pre>

<h2>
<a id="user-content-1-how-can-i-count-the-number-of-tweets-that-match-a-set-of-conditions-in-a-collection" class="anchor" href="#1-how-can-i-count-the-number-of-tweets-that-match-a-set-of-conditions-in-a-collection" aria-hidden="true"><span class="octicon octicon-link"></span></a>1. How can I count the number of tweets that match a set of conditions in a collection?</h2>

<pre><code># how many tweets have we captured so far?
count.tweets(set)

# how many tweets mention the shutdown?
count.tweets(set, string="shutdown")

# how many tweets mention the shutdown OR obamacare?
count.tweets(set, string=c("shutdown", "obamacare"))

# how many tweets (not including retweets) mention obamacare?
count.tweets(set, string="obamacare", retweets=FALSE)

# how many tweets were published between December 10 and December 20?
count.tweets(set, from="2013-12-10 00:00:00", to="2013-12-20 23:59:59")

# how many tweets use a hashtag?
count.tweets(set, hashtags=TRUE)

# how many tweets were sent by barack obama?
count.tweets(set, screen_name="barackobama")

# for more info:
?count.tweets
</code></pre>

<h2>
<a id="user-content-2-how-can-i-extract-a-data-set-of-tweets-that-mention-a-keyword" class="anchor" href="#2-how-can-i-extract-a-data-set-of-tweets-that-mention-a-keyword" aria-hidden="true"><span class="octicon octicon-link"></span></a>2. How can I extract a data set of tweets that mention a keyword?</h2>

<p>Assuming that we're still connected to the mongo DB (see section 1)</p>

<pre><code># how can I extract all tweets that mention "drone" in 2013?
tweets &lt;- extract.tweets(set, string="drone", from="2013-01-01 00:00:00", to="2013-12-31 23:59:59")

# how can I see the first few tweets that were extracted?
df &lt;- tweetsToDF(tweets) ## transforming to data frame
head(df)

# how can I see who has tweeted more about drones?
head(sort(table(df$user.screen_name), dec=TRUE))

# how can I save them to .csv?
write.csv(df, "drone_tweets.csv", row.names=F)

# how can I save to Stata?
library(foreign)
write.dta(df, "drone_tweets.dta")

# what if I also want the retweet count and the coordinates of each tweet?
tweets &lt;- extract.tweets(set, string="drone",  fields = c("created_at", "user.screen_name", 
    "text", "retweeted_status.retweet_count", "geo.coordinates"))

# what fields can I include here?
?extract.tweets

# how can I extract a random sample of 1,000 tweets from the collection?
tweets &lt;- extract.tweets(set, size=1000)

# how can I extract a random sample of 1,000 tweets sent on February 20?
tweets &lt;- extract.tweets(set, size=1000, from="2014-02-20 00:00:00", to="2014-02-20 23:59:59")

# how can I extract a random sample of 100 tweets that mention obamacare?
tweets &lt;- extract.tweets(set, size=100, string="obamacare")

# how can I extract a random sample of 100 tweets that mention obamacare and
# are NOT retweets?
tweets &lt;- extract.tweets(set, size=100, string="obamacare", retweets=FALSE)

# how can I extract a random sample of 0.5% of the entire collection?
tweets &lt;- extract.tweets(set, size=0.005)

# how can I extract tweets that were sent by barack obama?
tweets &lt;- extract.tweets(set, screen_name="barackobama")

# more info:
?extract.tweets
</code></pre>

<h2>
<a id="user-content-3-how-can-i-find-the-most-retweeted-tweets-in-a-collection" class="anchor" href="#3-how-can-i-find-the-most-retweeted-tweets-in-a-collection" aria-hidden="true"><span class="octicon octicon-link"></span></a>3. How can I find the most retweeted tweets in a collection?</h2>

<p>Assuming that we're still connected to the mongo DB (see section 1)</p>

<pre><code>## how can I extract all tweets with more than 5000 retweets?
rts &lt;- extract.retweets(set, min=5000)

## how can I find the 10 most retweeted?
summary(rts, n=10)

## how can I find the most retweeted tweet that mentions drones?
rts &lt;- extract.retweets(set, min=10, string="drone")
summary(rts, n=1)

## how can I find the most retweeted tweet on February 20?
rts &lt;- extract.retweets(set, min=5000, from="2014-02-20 00:00:00", to="2014-02-20 23:59:59")
summary(rts, n=1)

# BONUS:
## how can I find the most used hashtags in a collection?
ht &lt;- extract.hashtags(set)
summary(ht, n=10)

## what hashtags are used in tweets that mention obamacare?
ht &lt;- extract.hashtags(set, string="obamacare")
summary(ht, n=10)

## what were the 10 most common hashtags used on February 20?
ht &lt;- extract.hashtags(set, from="2014-02-20 00:00:00", to="2014-02-20 23:59:59")
summary(ht, n=10)

## for more info:
?extract.retweets
?extract.hashtags
</code></pre>

<h2>
<a id="user-content-4-how-can-i-visualize-tweet-volume-in-a-collection" class="anchor" href="#4-how-can-i-visualize-tweet-volume-in-a-collection" aria-hidden="true"><span class="octicon octicon-link"></span></a>4. How can I visualize tweet volume in a collection?</h2>

<p>Assuming that we're still connected to the mongo DB (see section 1)</p>

<pre><code># how can I download the 10,000 most recent tweets in a collection?
tweets &lt;- extract.recent.tweets(set, fields=c('lang', 'created_at'), limit=1000000)

# and visualize volume by hour
plot(tweets, breaks="hours")

# or per day
plot(tweets, breaks="days")

# how can I extract all tweets that mention "drone"?
tweets &lt;- extract.tweets(set, string="drone")

# how can I look at their distribution over time?
plot(tweets, breaks="days")

# how can I look at the distribution of tweets over a certain day?
tweets &lt;- extract.tweets(set, from="2014-02-20 00:00:00", to="2014-02-20 23:59:59")
plot(tweets, breaks="hours")

</code></pre>

<h2>
<a id="user-content-5-how-can-i-prepare-a-word-cloud" class="anchor" href="#5-how-can-i-prepare-a-word-cloud" aria-hidden="true"><span class="octicon octicon-link"></span></a>5. How can I prepare a word cloud?</h2>

<pre><code># how can I prepare a word cloud of recent tweets?
tweets &lt;- extract.recent.tweets(set, limit=5000)
wordFreq &lt;- word.frequencies(tweets$text) ## word counts

library(wordcloud)
wordcloud(words=names(wordFreq), freq=wordFreq, max.words=50, 
    random.order=F, colors="black", scale=c(2.5,.5), rot.per=0)

# how can I prepare a word cloud of tweets from a given day?
tweets &lt;- extract.tweets(set, from="2014-02-20 00:00:00", to="2014-02-20 23:59:59")
df &lt;- tweetsToDF(tweets)

wordFreq &lt;- word.frequencies(df$text) ## word counts
wordcloud(words=names(wordFreq), freq=wordFreq, max.words=50, 
    random.order=F, colors="black", scale=c(2.5,.5), rot.per=0)

# another example, for tweets mentioning drones
tweets &lt;- extract.tweets(set, string="drone")
wordFreq &lt;- word.frequencies(tweets$text, stopwords=c("amp", "cant", "drones"))
wordcloud(words=names(wordFreq), freq=wordFreq, max.words=50, 
    random.order=F, colors="black", scale=c(2.5,.5), rot.per=0)

# word cloud for recent tweets of any user
getTimeline(screen_name = "p_barbera",
    filename = "pablo_tweets.json", # where tweets will be stored
    n=500, ## number of tweets to download (max is 3,200)
    oauth_folder = "~/Dropbox/credentials" )

library(streamR)
tweets &lt;- parseTweets("pablo_tweets.json") ## reading tweets in R

wordFreq &lt;- word.frequencies(tweets$text)

wordcloud(words=names(wordFreq), freq=wordFreq, max.words=50, 
    random.order=F, colors="black", scale=c(2.5,.5), rot.per=0)

wordFreq &lt;- word.frequencies(tweets$text, 
        stopwords=c("que", "@p_barbera"))
wordcloud(words=names(wordFreq), freq=wordFreq, max.words=50, 
    random.order=F, colors="black", scale=c(2.5,.5), rot.per=0)

# for more info, again:
?getTimeline
?formatTwDate
?extract.recent.tweets
</code></pre>

<h2>
<a id="user-content-6-how-can-i-download-all-the-tweets-followers-or-friends-of-any-twitter-user" class="anchor" href="#6-how-can-i-download-all-the-tweets-followers-or-friends-of-any-twitter-user" aria-hidden="true"><span class="octicon octicon-link"></span></a>6. How can I download all the tweets, followers or friends of any Twitter user?</h2>

<pre><code># downloading recent tweets sent by a user
getTimeline(screen_name = "p_barbera",
    filename = "pablo_tweets.json", # where tweets will be stored
    n=500, ## number of tweets to download (max is 3,200)
    oauth_folder = "~/Dropbox/credentials" )

# downloading list of followers of a given user
getFollowers(screen_name = "p_barbera", oauth_folder="~/Dropbox/credentials")

# downloading list of friends of a given user
getFriends(screen_name = "p_barbera", oauth_folder="~/Dropbox/credentials")

# BONUS: count the most common hashtags sent by a user
tweets &lt;- parseTweets("pablo_tweets.json")
ht &lt;- extract.hashtags(text=tweets$text)
summary(ht, n=10)
</code></pre>

<h2>
<a id="user-content-7-how-can-i-download-profile-information-about-multiple-users-and-parse-their-location-into-geographic-coordinates" class="anchor" href="#7-how-can-i-download-profile-information-about-multiple-users-and-parse-their-location-into-geographic-coordinates" aria-hidden="true"><span class="octicon octicon-link"></span></a>7. How can I download profile information about multiple users and parse their location into geographic coordinates?</h2>

<pre><code># downloading information about multiple users
users.data &lt;- getUsers(screen_names=c("p_barbera", "j_a_tucker", "smapp_nyu"),
    oauth_folder = "~/Dropbox/credentials")

# parsing locations into coordinates
locations &lt;- list()
for (u in 1:length(users.data)){
    locations[[u]] &lt;- getGeo(users.data[[u]][['location']])
}

</code></pre>

<h2>
<a id="user-content-8-how-can-i-estimate-the-ideology-of-a-twitter-user" class="anchor" href="#8-how-can-i-estimate-the-ideology-of-a-twitter-user" aria-hidden="true"><span class="octicon octicon-link"></span></a>8. How can I estimate the ideology of a Twitter user?</h2>

<pre><code># step 1: downloading list of friends for a user
user &lt;- "p_barbera"
friends &lt;- getFriends(screen_name=user, oauth_folder="~/Dropbox/credentials/")

# step 2: estimate ideology
results &lt;- estimate.ideology(user, friends)

# display trace plot to check convergence
traceplot.ideology(results)

# comparing with other ideology estimates
ideology.plot(results)

# downloading list of followers of a given user
followers &lt;- getFollowers(screen_name=user, oauth_folder="~/Dropbox/credentials/")
</code></pre>

<h2>
<a id="user-content-9-how-can-i-visualize-a-network-of-retweets" class="anchor" href="#9-how-can-i-visualize-a-network-of-retweets" aria-hidden="true"><span class="octicon octicon-link"></span></a>9. How can I visualize a network of retweets?</h2>

<pre><code># 1) download last 10,000 retweets, with author of retweet and author of
# original tweet
tweets &lt;- extract.recent.tweets(set, limit=1000, 
    fields=c("user.id_str", "retweeted_status.user.id_str"),
    retweets=TRUE)

# 2) convert to data frame
df &lt;- tweetsToDF(tweets)
names(df) &lt;- c("Source", "Target")

# 3) preparing data for network visualization
library(igraph)
g &lt;- graph.edgelist(as.matrix(df), directed=TRUE) ## network object
set.seed(12345)
l &lt;-  layout.fruchterman.reingold(g, niter=2000, coolexp=20) ## layout
d &lt;- data.frame(l); names(d) &lt;- c("x", "y") ## data frame for plot
d$id &lt;- V(g)$name ## adding names
d$degree &lt;- degree(g)
d &lt;- merge(d, data, all.x=TRUE) ## adding party

edgelist &lt;- get.edgelist(g, names=FALSE) ## edgelist
edges &lt;- data.frame(d[edgelist[,1],c("x", "y")], d[edgelist[,2],c("x", "y")])
names(edges) &lt;- c("x1", "y1", "x2", "y2") ## coordinates of each edge
edges$party &lt;- NA

# 4) creating plot with ggplot2

library(ggplot2)
p &lt;- ggplot(d, aes(x=x, y=y, fill=party, size=degree))
pq &lt;- p + geom_segment(
        aes(x=x1, y=y1, xend=x2, yend=y2), 
        data=edges, color="grey20", size=0.25, alpha=1/10) +
        geom_point(aes(size=degree), color="grey20", shape=21) +
        scale_size_continuous(range=c(2,7)) +
        scale_fill_manual(values=c("blue", "green", "red")) + 
        theme(
            panel.background = element_blank(),
            plot.background = element_blank(),
            axis.line = element_blank(), axis.text = element_blank(), 
            axis.ticks = element_blank(), 
            axis.title = element_blank(), panel.border = element_blank(), 
            panel.grid.major = element_blank(), 
            panel.grid.minor = element_blank()
            )
pq


# 6) exporting data to file to work with Gephi
write.csv(df, file="data/edgelist_congress.csv", row.names=F)
</code></pre>

<h2>
<a id="user-content-10-how-can-i-start-my-own-collection-of-tweets" class="anchor" href="#10-how-can-i-start-my-own-collection-of-tweets" aria-hidden="true"><span class="octicon octicon-link"></span></a>10. How can I start my own collection of tweets?</h2>

<pre><code># loading library and OAuth token
library(streamR)
load("~/Dropbox/credentials/my_oauth")

# How can I collect all tweets that mention certain keywords?
filterStream(file.name="obama_tweets.json", track=c("obama", "romney"), oauth=my_oauth,
    tweets=50)

# How can I then see the tweets I collected?
tweets &lt;- parseTweets("obama_tweets.json")

# a few quick analyses of the data
table(tweets$lang) ## distribution by language
sum(!is.na(tweets$lat)) ## how many are geolocated
summary(tweets$retweet_count) ## how many RTs they have
tweets$text[which.max(tweets$retweet_count)] ## most RTed tweet

# How can I collect a random sample of tweets?
sampleStream(file.name="random_tweets.json", oauth=my_oauth,
    tweets=100)

# same quick analysis
tweets &lt;- parseTweets("random_tweets.json")
table(tweets$lang) ## distribution by language
sum(!is.na(tweets$lat)) ## how many are geolocated
summary(tweets$retweet_count) ## how many RTs they have
tweets$text[which.max(tweets$retweet_count)] ## most RTed tweet

# How can I collect geolocated tweets
filterStream(file.name="geo_tweets.json", oauth=my_oauth,
    locations=c(-180,-90,180,90), tweets=100)
</code></pre>

<h2>
<a id="user-content-11-how-can-i-save-tweets-i-collected-on-my-own-in-the-lab-machine" class="anchor" href="#11-how-can-i-save-tweets-i-collected-on-my-own-in-the-lab-machine" aria-hidden="true"><span class="octicon octicon-link"></span></a>11. How can I save tweets I collected on my own in the lab machine?</h2>

<pre><code># Assume we want to save the geolocated tweets we just captured
tweetsToMongo(file.name="geo_tweets.json", ns="tweets.geotweets",
    host="HOST", username="USERNAME", password="PASSWORD")

# this will dump the tweets onto the lab machine, adding the extra fields
# necessary to get random samples, quick sampling by date, etc.
</code></pre>

<h2>
<a id="user-content-12-how-can-i-collect-public-facebook-data" class="anchor" href="#12-how-can-i-collect-public-facebook-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>12. How can I collect public Facebook data?</h2>

<pre><code># loading library
library(Rfacebook)

# adding your OAuth token
# 1) go to https://developers.facebook.com/tools/explorer/
# 2) click on "Get Access Token"
# 3) copy and paste below:
token &lt;- "XXXXXX"

###############################################################################
## PART 1: COLLECTING PUBLIC FACEBOOK POSTS
###############################################################################

# How can I collect public Facebook posts that mention a given keyword?
posts &lt;- searchFacebook("obama", token, n=100)

# How can I see the content of these posts?
posts[1,]

# Which of these posts got more likes?
posts[which.max(posts$likes_count),]

# How can I get more information about the users who posted about Obama?
users &lt;- getUsers(posts$from_id, token)

# What information can I get about these users?
users[1,]

## NOTE: this information is available for ALL users, not only those who
## post stuff publicly
getUsers("pablobarbera", token)

# From what country are users posting about Obama?
countries &lt;- substr(users$locale, 4, 5)
table(countries)

# What is the gender of users posting about Obama?
table(users$gender, exclude=NULL) ## The NA correspond to 'pages' (not users)

# In what language are users posting about Obama?
languages &lt;- substr(users$locale, 1, 2)
table(languages)

# How can I collect old public Facebook posts?
posts &lt;- searchFacebook("shutdown", token, n=1000, since="17 october 2013 02:00:00",
    until="17 october 2013 03:00:00")  ## usually pretty slow
# (note that all times are in GMT, so this would be 9pm to 10pm DC time)

# Which of these posts got more likes?
posts[which.max(posts$likes_count),]

# How can I generate a word cloud of the content of these posts?
library(smappR)
library(wordcloud)
wordFreq &lt;- word.frequencies(posts$message)
wordcloud(words=names(wordFreq), freq=wordFreq, max.words=50, 
    random.order=F, colors="black", scale=c(2.5,.5), rot.per=0)


# more details:
?searchFacebook
?getUsers

###############################################################################
## PART 2: SCRAPING INFORMATION FROM FACEBOOK PAGES
###############################################################################

# How can I get a list of posts from a Facebook page?
page &lt;- getPage("barackobama", token, n=100) ## ~100 most recent posts

# What information is available for each of these posts?
page[1,]

# Which post got more likes?
page[which.max(page$likes_count),]

# Which post got more comments?
page[which.max(page$comments_count),]

# Which post was shared the most?
page[which.max(page$shares_count),]

# How can I get a list of users who liked a specific post?
post &lt;- getPost(page$id[1], token, n=2000) # first post, get 2000 likes/comments

# How can I see the gender, country, and language of these users?
users &lt;- getUsers(post$likes$from_id, token)
countries &lt;- substr(users$locale, 4, 5)
table(countries)
table(users$gender, exclude=NULL)
languages &lt;- substr(users$locale, 1, 2)
table(languages)

# What are the most common first names?
head(sort(table(users$first_name), dec=TRUE), n=10)

# Compare these results to data from Sarah Palin's Facebook page...
page &lt;- getPage("sarahpalin", token, n=100)
page[which.max(page$comments_count),] # most "commented" post
post &lt;- getPost(page$id[1], token, n=2000, comments=FALSE, likes=TRUE)
users &lt;- getUsers(post$likes$from_id, token) # user info for 2,000 users who
                                             # liked most recent post
countries &lt;- substr(users$locale, 4, 5)
table(countries)
table(users$gender, exclude=NULL)
languages &lt;- substr(users$locale, 1, 2)
table(languages)

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
      <li>&copy; 2015 <span title="0.03665s from github-fe143-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

