


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>targetSeqView/README.md at master · Eitan177/targetSeqView · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="Eitan177/targetSeqView" name="twitter:title" /><meta content="targetSeqView - Visualize next generation sequencing reads over putative structural variants" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1942826?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1942826?v=3&amp;s=400" property="og:image" /><meta content="Eitan177/targetSeqView" property="og:title" /><meta content="https://github.com/Eitan177/targetSeqView" property="og:url" /><meta content="targetSeqView - Visualize next generation sequencing reads over putative structural variants" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666F:3E75B5F:5510316B" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="X07tBeSYJslzk/BFaAC3/Vv1/yUoNdoCmB20aekChk/jmgvfaQMtj+IRGRitBrZYiy7TRJEZyLfkEoslziP4Vg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="targetSeqView - Visualize next generation sequencing reads over putative structural variants">
  <meta name="go-import" content="github.com/Eitan177/targetSeqView git https://github.com/Eitan177/targetSeqView.git">

  <meta content="1942826" name="octolytics-dimension-user_id" /><meta content="Eitan177" name="octolytics-dimension-user_login" /><meta content="7903044" name="octolytics-dimension-repository_id" /><meta content="Eitan177/targetSeqView" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="7903044" name="octolytics-dimension-repository_network_root_id" /><meta content="Eitan177/targetSeqView" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Eitan177/targetSeqView/commits/master.atom" rel="alternate" title="Recent Commits to targetSeqView:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FEitan177%2FtargetSeqView%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/Eitan177/targetSeqView/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/Eitan177/targetSeqView/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FEitan177%2FtargetSeqView"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/Eitan177/targetSeqView/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FEitan177%2FtargetSeqView"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/Eitan177/targetSeqView/stargazers">
      5
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FEitan177%2FtargetSeqView"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/Eitan177/targetSeqView/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/Eitan177" class="url fn" itemprop="url" rel="author"><span itemprop="title">Eitan177</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/Eitan177/targetSeqView" class="js-current-repository" data-pjax="#js-repo-pjax-container">targetSeqView</a></strong>

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
     data-issue-count-url="/Eitan177/targetSeqView/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/Eitan177/targetSeqView" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /Eitan177/targetSeqView">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/Eitan177/targetSeqView/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /Eitan177/targetSeqView/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/Eitan177/targetSeqView/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /Eitan177/targetSeqView/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/Eitan177/targetSeqView/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /Eitan177/targetSeqView/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/Eitan177/targetSeqView/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /Eitan177/targetSeqView/graphs">
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
           value="https://github.com/Eitan177/targetSeqView.git" readonly="readonly">
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
           value="https://github.com/Eitan177/targetSeqView" readonly="readonly">
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



                <a href="/Eitan177/targetSeqView/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of Eitan177/targetSeqView as a zip file"
                   title="Download the contents of Eitan177/targetSeqView as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/Eitan177/targetSeqView/blob/f77e68eac27c5a85da474f00a8592e833c4708f7/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:2a160aa41b440c2d9709cfd52a4997cb -->

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
               href="/Eitan177/targetSeqView/blob/collab/README.md"
               data-name="collab"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="collab">
                collab
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/Eitan177/targetSeqView/blob/master/README.md"
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
    <a href="/Eitan177/targetSeqView/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Eitan177/targetSeqView" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">targetSeqView</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/Eitan177/targetSeqView/contributors/master/README.md">
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
        <a href="/Eitan177/targetSeqView/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/Eitan177/targetSeqView/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/Eitan177/targetSeqView/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        245 lines (195 sloc)
        <span class="file-info-divider"></span>
      11.069 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h1>

<p>install directly from github</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>targetSeqView<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Eitan177<span class="pl-pds">"</span></span>)</pre></div>

<h1>
<a id="user-content-abstract" class="anchor" href="#abstract" aria-hidden="true"><span class="octicon octicon-link"></span></a>Abstract</h1>

<p>This package is designed to evaluate structural rearrangment calls from a candidate list, the output for tools such as HYDRA (Quilan, 2010), GASV (Sindi, 2009), VariationHunter (Hormozdiari, 2010), etc. The user should have a text file with one row per candidate structural rearrangment. For each
candidate rearrangement, read-pairs from the two loci will be read in from a bam file and realigned three different ways.
One of these realignments supports the structural variant, with read-pairs realigned to a sequence representing the rearranged
sequence (the sequence of the two loci concatenated together). The other two realignments support no structural rearrangement,
with read-pairs realigned to the two sequences representing contiguous fragments of the reference genome taken from each of the two loci.</p>

<h1>
<a id="user-content-quick-start-example" class="anchor" href="#quick-start-example" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quick Start Example</h1>

<p>We start with a text file containing 20 candidate deletion junctions and the bam file containing our read alignments from a whole
genome sequencing experiment (for the purposes of this vignette the bam file contains only reads aligning within the regions that we will
interrogate). The text file contains the loci allegedely involved in each deletion, one deletion per row. For each row we will load
reads aligning to the two loci involved in the alleged deletion from our bam file, realign these reads, and calculate our
likelihood score.</p>

<div class="highlight highlight-r"><pre>suppressMessages(library(<span class="pl-smi">targetSeqView</span>))
<span class="pl-smi">path</span> <span class="pl-k">&lt;-</span> system.file(<span class="pl-s"><span class="pl-pds">"</span>extdata<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>targetSeqView<span class="pl-pds">"</span></span>)
<span class="pl-c">## This method utilizes the foreach package for parallelization, set nodes to</span>
<span class="pl-c">## however many cpus are available.</span>
<span class="pl-v">nodes</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>
registerDoMC(<span class="pl-smi">nodes</span>)
<span class="pl-c">## create an instance of the candidates class</span>
<span class="pl-smi">candidateDels</span> <span class="pl-k">&lt;-</span> new(<span class="pl-s"><span class="pl-pds">"</span>candidates<span class="pl-pds">"</span></span>)
<span class="pl-c">## set the path where bam files are located (if not in the currect working</span>
<span class="pl-c">## directory)</span>
bamFilePath(<span class="pl-smi">candidateDels</span>) <span class="pl-k">&lt;-</span> <span class="pl-smi">path</span>
<span class="pl-c">## set the name of the text file containing candidate SVs (full path if not</span>
<span class="pl-c">## in the working directory)</span>
candidatesFileName(<span class="pl-smi">candidateDels</span>) <span class="pl-k">&lt;-</span> file.path(<span class="pl-smi">path</span>, <span class="pl-s"><span class="pl-pds">"</span>wholeGenomeDeletionCandidates.txt<span class="pl-pds">"</span></span>)
<span class="pl-c">## set the build of the (human) genome</span>
build(<span class="pl-smi">candidateDels</span>) <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>hg19<span class="pl-pds">"</span></span>
<span class="pl-c">## set the read length</span>
readLength(<span class="pl-smi">candidateDels</span>) <span class="pl-k">&lt;-</span> <span class="pl-c1">101</span>
<span class="pl-c">## set the mismatch rate for each position along the read length</span>
mmRate(<span class="pl-smi">candidateDels</span>) <span class="pl-k">&lt;-</span> precomputedWholeGenome101bpMMRate()
<span class="pl-c">## set the indel rate for reach position along the read length</span>
indelRate(<span class="pl-smi">candidateDels</span>) <span class="pl-k">&lt;-</span> precomputedWholeGenome101bpIndelRate()</pre></div>

<p>note: mismatch and indel rates may be calculated based upon reads from a bam file containing
normal alignments, the bamFile argument should contain the full path with the bam name if the
bam is not in the current directory. The following 3 lines are unevaluated</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">normalBam</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>Path/To/Normal/bamfile.bam<span class="pl-pds">"</span></span>
<span class="pl-smi">errorRates</span> <span class="pl-k">&lt;-</span> getErrorRate(<span class="pl-smi">normalBam</span>)
mmRate(<span class="pl-smi">candidateDels</span>) <span class="pl-k">&lt;-</span> <span class="pl-smi">errorRates</span>[[<span class="pl-s"><span class="pl-pds">"</span>mmRate<span class="pl-pds">"</span></span>]]
indelRate(<span class="pl-smi">candidateDels</span>) <span class="pl-k">&lt;-</span> <span class="pl-smi">errorRates</span>[[<span class="pl-s"><span class="pl-pds">"</span>indelRate<span class="pl-pds">"</span></span>]]</pre></div>

<p>We first obtain likelihood scores for candidates without performing full smith-waterman
realignment on all reads for all 3 alignement configurations. We instead use alignment
information in the cigar strings and md tags in our bam file to obtain mismatches and indels
for the alignments supporting SVs. In addition, We forgo, for the moment, returning a
data.frame formatted for our plot function. This should take a few (1-5) seconds per candidate</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">candidateDels</span> <span class="pl-k">&lt;-</span> quickScore(<span class="pl-smi">candidateDels</span>, <span class="pl-v">verbose</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</pre></div>

<pre><code>## Of 20 events now working on  1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c">## view values returned</span>
print(<span class="pl-smi">candidateDels</span><span class="pl-k">@</span><span class="pl-smi">quickScore</span>)</pre></div>

<pre><code>##        1        2        3        4        5        6        7        8 
## 1280.592  896.235  881.604  793.243  556.465  844.628  741.042  461.249 
##        9       10       11       12       13       14       15       16 
## 1065.448  749.678 -252.563  -77.755  -41.597  -35.835  -33.225  -32.736 
##       17       18       19       20 
##  -28.493  -25.971  -25.165   -7.992
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c">### In this case we have validation data for these candidates</span>
<span class="pl-smi">indexOfvalidated</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">10</span>
<span class="pl-smi">validated</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">candidateDels</span><span class="pl-k">@</span><span class="pl-smi">quickScore</span>[<span class="pl-smi">indexOfvalidated</span>]
<span class="pl-smi">failedvalidation</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">candidateDels</span><span class="pl-k">@</span><span class="pl-smi">quickScore</span>[<span class="pl-k">-</span><span class="pl-smi">indexOfvalidated</span>]</pre></div>

<h3>
<a id="user-content-figure-1-boxplot-of-likelihood-scores-from-20-candidates-10-validated-10-failed-validation" class="anchor" href="#figure-1-boxplot-of-likelihood-scores-from-20-candidates-10-validated-10-failed-validation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Figure 1: boxplot of likelihood scores from 20 candidates; 10 validated, 10 failed validation</h3>

<div class="highlight highlight-r"><pre>boxplot(<span class="pl-k">list</span>(<span class="pl-v">validated</span> <span class="pl-k">=</span> <span class="pl-smi">validated</span>, <span class="pl-v">failed</span> <span class="pl-k">=</span> <span class="pl-smi">failedvalidation</span>, <span class="pl-v">all</span> <span class="pl-k">=</span> <span class="pl-smi">candidateDels</span><span class="pl-k">@</span><span class="pl-smi">quickScore</span>), 
    <span class="pl-v">ylab</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>log likelihood score<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/c61a915e68d03b0dc0f53cebd439594ad7965a37/68747470733a2f2f7261772e6769746875622e636f6d2f456974616e3137372f746172676574536571566965772f6d61737465722f7669676e65747465732f626f78706c6f7473312e706e67" target="_blank"><img src="https://camo.githubusercontent.com/c61a915e68d03b0dc0f53cebd439594ad7965a37/68747470733a2f2f7261772e6769746875622e636f6d2f456974616e3137372f746172676574536571566965772f6d61737465722f7669676e65747465732f626f78706c6f7473312e706e67" alt="Distribution of 20 candidate deletions taken from a whole-genome sequencing dataset, broken down by validation status" data-canonical-src="https://raw.github.com/Eitan177/targetSeqView/master/vignettes/boxplots1.png" style="max-width:100%;"></a></p>

<h1>
<a id="user-content-scoring-and-viewing" class="anchor" href="#scoring-and-viewing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scoring and Viewing</h1>

<p>In this section we will view read alignments at the junctions of 3 candidate structural variants. We will use a sequencing dataset
taken from a target-capture exerpiment. As with the last section, we start with a text file containing the candidate structural
variants (in this case 1 inversion and 2 chromosomal translocations) and a bam file containing read alignments.</p>

<div class="highlight highlight-r"><pre><span class="pl-c">## create an instance of the candidates class</span>
<span class="pl-smi">candidateSVs</span> <span class="pl-k">&lt;-</span> new(<span class="pl-s"><span class="pl-pds">"</span>candidates<span class="pl-pds">"</span></span>)
bamFilePath(<span class="pl-smi">candidateSVs</span>) <span class="pl-k">&lt;-</span> <span class="pl-smi">path</span>
candidatesFileName(<span class="pl-smi">candidateSVs</span>) <span class="pl-k">&lt;-</span> file.path(<span class="pl-smi">path</span>, <span class="pl-s"><span class="pl-pds">"</span>targetCaptureSVs.txt<span class="pl-pds">"</span></span>)
build(<span class="pl-smi">candidateSVs</span>) <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>hg19<span class="pl-pds">"</span></span>
readLength(<span class="pl-smi">candidateSVs</span>) <span class="pl-k">&lt;-</span> <span class="pl-c1">100</span>
mmRate(<span class="pl-smi">candidateSVs</span>) <span class="pl-k">&lt;-</span> precomputedTargetCapture100bpMMRate()
indelRate(<span class="pl-smi">candidateSVs</span>) <span class="pl-k">&lt;-</span> precomputedTargetCapture100bpIndelRate()

<span class="pl-c">## fullScoreAndview will perform full smith-waterman realignment for all</span>
<span class="pl-c">## reads in the 3 configurations. In addition, if the input text file</span>
<span class="pl-c">## contains a SplitsSample column, the function will look for split-reads</span>
<span class="pl-c">## within the bam file specified by the column 'SplitsSample'</span>
<span class="pl-smi">candidateSVs</span> <span class="pl-k">&lt;-</span> fullScoreAndView(<span class="pl-smi">candidateSVs</span>, <span class="pl-v">verbose</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>, <span class="pl-v">findSplitReads</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</pre></div>

<pre><code>## [1] "Working on event 1 of 3"
## [1] "primary alignment for event 1 done"
## [1] "secondary alignment (1 of 2) for event 1 done"
## [1] "secondary alignment (2 of 2) for event 1 done"
## [1] "Working on event 2 of 3"
## [1] "primary alignment for event 2 done"
## [1] "secondary alignment (1 of 2) for event 2 done"
## [1] "secondary alignment (2 of 2) for event 2 done"
## [1] "Working on event 3 of 3"
## [1] "primary alignment for event 3 done"
## [1] "secondary alignment (1 of 2) for event 3 done"
## [1] "secondary alignment (2 of 2) for event 3 done"
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c">## The Scores for these 3 candidates:</span>
print(<span class="pl-smi">candidateSVs</span><span class="pl-k">@</span><span class="pl-smi">fullScore</span>)</pre></div>

<pre><code>## [1]   1.182 957.485 501.009
</code></pre>

<p>Let's view the negative. Read-pair alignments supporting the SV look good, but read-pair
alignments supporting contiguous fragments also look good, especially for side 1. This is how we identify the event as a negative and explains why the event recieved a low likelihood score </p>

<h3>
<a id="user-content-figure-2-a-chromosomal-translocation-that-failed-to-validate" class="anchor" href="#figure-2-a-chromosomal-translocation-that-failed-to-validate" aria-hidden="true"><span class="octicon octicon-link"></span></a>Figure 2: A chromosomal translocation that failed to validate</h3>

<div class="highlight highlight-r"><pre>plotSV(<span class="pl-smi">candidateSVs</span>, <span class="pl-v">indices</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>, <span class="pl-v">flipLeftandRight</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/6e82b7377fe56a7f1e3dc1e17e688240a5fdd299/68747470733a2f2f7261772e6769746875622e636f6d2f456974616e3137372f746172676574536571566965772f6d61737465722f7669676e65747465732f6e65676174697665312e706e67" target="_blank"><img src="https://camo.githubusercontent.com/6e82b7377fe56a7f1e3dc1e17e688240a5fdd299/68747470733a2f2f7261772e6769746875622e636f6d2f456974616e3137372f746172676574536571566965772f6d61737465722f7669676e65747465732f6e65676174697665312e706e67" alt="A negative (i.e not real) chromosomal translocation. The top plot shows read-pair alignments supporting the SV and the bottom plots show read-pair alignments supporting contiguous sequences." data-canonical-src="https://raw.github.com/Eitan177/targetSeqView/master/vignettes/negative1.png" style="max-width:100%;"></a></p>

<p>Let's view the first positive. Read-pair alignments supporting the SV look good, read-pair
alignments supporting contiguous fragments do not look good because in both contiguous fragment
alignment pictures, one read from each pair has many mismatches/indels</p>

<h3>
<a id="user-content-figure-3-a-validated-inversion" class="anchor" href="#figure-3-a-validated-inversion" aria-hidden="true"><span class="octicon octicon-link"></span></a>Figure 3: A validated inversion</h3>

<div class="highlight highlight-r"><pre>plotSV(<span class="pl-smi">candidateSVs</span>, <span class="pl-v">indices</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/e6bd7b4f5e075427ea690dd88eef9e08bb0d5e54/68747470733a2f2f7261772e6769746875622e636f6d2f456974616e3137372f746172676574536571566965772f6d61737465722f7669676e65747465732f706f736974697665312e706e67" target="_blank"><img src="https://camo.githubusercontent.com/e6bd7b4f5e075427ea690dd88eef9e08bb0d5e54/68747470733a2f2f7261772e6769746875622e636f6d2f456974616e3137372f746172676574536571566965772f6d61737465722f7669676e65747465732f706f736974697665312e706e67" alt="A positive (i.e real) inversion. The top plot shows read-pair alignments supporting the SV and the bottom plots show read-pair alignments supporting contiguous sequences" data-canonical-src="https://raw.github.com/Eitan177/targetSeqView/master/vignettes/positive1.png" style="max-width:100%;"></a> </p>

<p>Lets view the second positive. Read-pair alignments supporting the SV look good, albeit for a
different reason than the first positive. In this picture we have some reads aligning well to the
chr14 side and their partners aligning across the junction of the SV (i.e split-reads). The
split-reads align well to both sides. There are a few mismatches right at the junction for these
split reads but otherwise they match the reference. The contiguous fragment alignments do not look
good, as we would expect. Again, the flipLeftandRight option is a style preference, putting the
chr14 junction on the left and the chr18 junction on the right.</p>

<h3>
<a id="user-content-figure-4-a-validation-chromosomal-translocation" class="anchor" href="#figure-4-a-validation-chromosomal-translocation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Figure 4: A validation chromosomal translocation</h3>

<div class="highlight highlight-r"><pre>plotSV(<span class="pl-smi">candidateSVs</span>, <span class="pl-v">indices</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>, <span class="pl-v">flipLeftandRight</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/c2d28185724fd9b634f8e28256018cd4937722ef/68747470733a2f2f7261772e6769746875622e636f6d2f456974616e3137372f746172676574536571566965772f6d61737465722f7669676e65747465732f706f736974697665322e706e67" target="_blank"><img src="https://camo.githubusercontent.com/c2d28185724fd9b634f8e28256018cd4937722ef/68747470733a2f2f7261772e6769746875622e636f6d2f456974616e3137372f746172676574536571566965772f6d61737465722f7669676e65747465732f706f736974697665322e706e67" alt="A positive (i.e real) chromosomal translocation. The top plot shows read-pair alignments supporting the SV and the bottom plots show read-pair alignments supporting contiguous sequences." data-canonical-src="https://raw.github.com/Eitan177/targetSeqView/master/vignettes/positive2.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-r"><pre>print(sessionInfo(), <span class="pl-v">locale</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>)</pre></div>

<pre><code>## R version 3.0.1 (2013-05-16)
## Platform: x86_64-apple-darwin10.8.0 (64-bit)
## 
## attached base packages:
## [1] grid      parallel  stats     graphics  grDevices utils     datasets 
## [8] methods   base     
## 
## other attached packages:
##  [1] BSgenome.Hsapiens.UCSC.hg19_1.3.19 targetSeqView_0.99                
##  [3] doMC_1.3.0                         iterators_1.0.6                   
##  [5] ggplot2_0.9.3.1.99                 BSgenome_1.28.0                   
##  [7] Rsamtools_1.12.4                   Biostrings_2.28.0                 
##  [9] GenomicRanges_1.12.5               IRanges_1.18.3                    
## [11] BiocGenerics_0.6.0                 foreach_1.4.1                     
## [13] knitr_1.4.1                       
## 
## loaded via a namespace (and not attached):
##  [1] bitops_1.0-6       codetools_0.2-8    colorspace_1.2-2  
##  [4] compiler_3.0.1     dichromat_2.0-0    digest_0.6.3      
##  [7] evaluate_0.4.7     formatR_0.9        gtable_0.1.2      
## [10] labeling_0.2       MASS_7.3-28        munsell_0.4.2     
## [13] plyr_1.8           proto_0.3-10       RColorBrewer_1.0-5
## [16] reshape2_1.2.2     scales_0.2.3       stats4_3.0.1      
## [19] stringr_0.6.2      tools_3.0.1        zlibbioc_1.6.0
</code></pre>

<h1>
<a id="user-content-bibliography" class="anchor" href="#bibliography" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bibliography</h1>

<ul class="task-list">
<li>Hormozdiari F, Hajirasouliha I, Dao P, Hach F, Yorukoglu D, Alkan C, Eichler E
and Sahinalp S (2010). “Next-Generation Variationhunter: Combinatorial Algorithms
For Transposon Insertion Discovery.” <em>Bioinformatics</em>, <em>26</em>, pp. i350-i357. ISSN
1367-4803, .</li>
<li>Quinlan A, Clark R, Sokolova S, Leibowitz M, Zhang Y, Hurles M, Mell J and Hall I
(2010). “Genome-Wide Mapping And Assembly of Structural Variant Breakpoints in
The Mouse Genome.” <em>Genome Research</em>, <em>20</em>, pp. 623-635. ISSN 1088-9051, .</li>
<li>Sindi S, Helman E, Bashir A and Raphael B (2009). “A Geometric Approach For
Classification And Comparison of Structural Variants.” <em>Bioinformatics</em>, <em>25</em>,
pp. i222-i230. ISSN 1367-4803, .</li>
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
      <li>&copy; 2015 <span title="0.04038s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

