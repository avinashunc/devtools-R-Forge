


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>pmsignature/README.md at master · friend1ws/pmsignature · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="friend1ws/pmsignature" name="twitter:title" /><meta content="pmsignature - R package for extracting mutation signatures from a list of somatic mutations" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/2521979?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/2521979?v=3&amp;s=400" property="og:image" /><meta content="friend1ws/pmsignature" property="og:title" /><meta content="https://github.com/friend1ws/pmsignature" property="og:url" /><meta content="pmsignature - R package for extracting mutation signatures from a list of somatic mutations" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666D:6D48897:551051E4" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="03DczxqLfwE+IrkJtyWxQ6qjcdU27++99whiO/le8RF/AaNdnGoo2CCh+NH7qRUCxxeAJJmjlmAHa518xky+0Q==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="pmsignature - R package for extracting mutation signatures from a list of somatic mutations">
  <meta name="go-import" content="github.com/friend1ws/pmsignature git https://github.com/friend1ws/pmsignature.git">

  <meta content="2521979" name="octolytics-dimension-user_id" /><meta content="friend1ws" name="octolytics-dimension-user_login" /><meta content="26613096" name="octolytics-dimension-repository_id" /><meta content="friend1ws/pmsignature" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="26613096" name="octolytics-dimension-repository_network_root_id" /><meta content="friend1ws/pmsignature" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/friend1ws/pmsignature/commits/master.atom" rel="alternate" title="Recent Commits to pmsignature:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Ffriend1ws%2Fpmsignature%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/friend1ws/pmsignature/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/friend1ws/pmsignature/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Ffriend1ws%2Fpmsignature"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/friend1ws/pmsignature/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Ffriend1ws%2Fpmsignature"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/friend1ws/pmsignature/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Ffriend1ws%2Fpmsignature"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/friend1ws/pmsignature/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/friend1ws" class="url fn" itemprop="url" rel="author"><span itemprop="title">friend1ws</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/friend1ws/pmsignature" class="js-current-repository" data-pjax="#js-repo-pjax-container">pmsignature</a></strong>

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
     data-issue-count-url="/friend1ws/pmsignature/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/friend1ws/pmsignature" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /friend1ws/pmsignature">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/friend1ws/pmsignature/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /friend1ws/pmsignature/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/friend1ws/pmsignature/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /friend1ws/pmsignature/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/friend1ws/pmsignature/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /friend1ws/pmsignature/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/friend1ws/pmsignature/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /friend1ws/pmsignature/graphs">
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
           value="https://github.com/friend1ws/pmsignature.git" readonly="readonly">
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
           value="https://github.com/friend1ws/pmsignature" readonly="readonly">
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



                <a href="/friend1ws/pmsignature/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of friend1ws/pmsignature as a zip file"
                   title="Download the contents of friend1ws/pmsignature as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/friend1ws/pmsignature/blob/01e48ee3659d2b0efccae45beb6ad734f36be6a8/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:d01359408ab959d5cdb628591f1c5282 -->

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
               href="/friend1ws/pmsignature/blob/master/README.md"
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
    <a href="/friend1ws/pmsignature/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/friend1ws/pmsignature" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">pmsignature</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/friend1ws/pmsignature/contributors/master/README.md">
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
        <a href="/friend1ws/pmsignature/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/friend1ws/pmsignature/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/friend1ws/pmsignature/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        168 lines (119 sloc)
        <span class="file-info-divider"></span>
      5.259 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-pmsignature" class="anchor" href="#pmsignature" aria-hidden="true"><span class="octicon octicon-link"></span></a>pmsignature</h1>

<p>The R package <strong>pmsignature</strong> is developed 
for efficiently extracting characteristic mutation patterns (mutation signatures) 
from the set of mutations collected typically from cancer genome sequencing data.</p>

<p>For extracting mutation signatures, 
principal component analysis or nonnegative matrix factorization have been popular.
Compared to these existing approaches, the <strong>pmsignature</strong> has following advantages:</p>

<ol class="task-list">
<li>
<strong>pmsignature</strong> can perform robust estimation of mutation signatures in case of many mutation features are taken into account such as two bases 5' and 3' to the mutated sites.</li>
<li>
<strong>pmsignature</strong> provides intuitively interetable visualization of mutation signatures, which is reminicent of sequencing logos.</li>
</ol>

<h2>
<a id="user-content-paper" class="anchor" href="#paper" aria-hidden="true"><span class="octicon octicon-link"></span></a>Paper</h2>

<blockquote>
<p>Shiraishi et al. Extraction of Latent Probabilistic Mutational Signature in Cancer Genomes, submitted.</p>
</blockquote>

<h2>
<a id="user-content-input-data" class="anchor" href="#input-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Input data</h2>

<p>Here, <em>mutation features</em> are elements used for categorizing mutations such as: </p>

<ul class="task-list">
<li>6 substitutions (C&gt;A, C&gt;G, C&gt;T, T&gt;A, T&gt;C and T&gt;G)</li>
<li>5’ and 3’ flanking bases (A, C, G and T)</li>
<li>transcription direction.</li>
</ul>

<p>Currently, <strong>pmsignature</strong> can accept following two formats of tab-delimited text file.</p>

<h3>
<a id="user-content-mutation-position-format" class="anchor" href="#mutation-position-format" aria-hidden="true"><span class="octicon octicon-link"></span></a>Mutation Position Format</h3>

<p>sample1 chr1  100   A   C<br>
sample1 chr1    200 A   T<br>
sample1 chr2    100 G   T<br>
sample2 chr1    300 T   C<br>
sample3 chr3    400 T   C   </p>

<ul class="task-list">
<li>The 1st column shows the name of samples </li>
<li>The 2nd column shows the name of chromosome </li>
<li>The 3rd column shows the coordinate in the chromosome</li>
<li>The 4th column shows the reference base (A, C, G, or T).</li>
<li>The 5th colum shows the alternate base (A, C, G, or T).</li>
</ul>

<h3>
<a id="user-content-mutation-feature-vector-format" class="anchor" href="#mutation-feature-vector-format" aria-hidden="true"><span class="octicon octicon-link"></span></a>Mutation Feature Vector Format</h3>

<p>1 4 4   4   3   3   2<br>
2   4   3   3   1   1   2<br>
3   4   4   3   2   2   2<br>
4   3   3   2   3   3   1<br>
5   3   4   2   4   4   2<br>
6   4   1   4   2   1   2<br>
3   2   1   1   1   1   2<br>
7   4   2   2   4   3   2   </p>

<ul class="task-list">
<li>The 1st column shows the name of samples </li>
<li>From the 2nd to the last column show the value of mutation features.</li>
<li>In this example, substitution patterns (1 to 6 values, C&gt;A, C&gt;G, C&gt;T, T&gt;A, T&gt;C and T&gt;G), two 5' and 3' flanking bases (1 to 4 values for each 4 site, A, C, G and T)
and transcription direction (1 to 2 values, + and -) are considered.</li>
<li>However, you can put your favorite mutation features in this file format.</li>
</ul>

<h2>
<a id="user-content-workflow" class="anchor" href="#workflow" aria-hidden="true"><span class="octicon octicon-link"></span></a>Workflow</h2>

<h3>
<a id="user-content-install-the-package" class="anchor" href="#install-the-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install the package</h3>

<p>First, several R packages such as <strong>ggplot2</strong>, <strong>Rcpp</strong>, <strong>GenomicRanges</strong>, <strong>BSgenome.Hsapiens.UCSC.hg19</strong>,
which <strong>pmsignature</strong> depends has to be installed.
Also, <strong>devtools</strong> may be necessary for ease of installation.
Since the <strong>pmsignature</strong> utilizes C++ codes by way of <strong>Rcpp</strong>, you need to install C++ compiler
(e.g., <a href="http://cran.r-project.org/bin/windows/Rtools/">Rtools</a> for Windows, Xcode for Mac).
See <a href="http://adv-r.had.co.nz/Rcpp.html">Advanced R</a> by Dr. Hadley Wickham about the basic usage of <strong>Rcpp</strong></p>

<pre><code>source("http://bioconductor.org/biocLite.R")
biocLite(c("VariantAnnotation", "BSgenome.Hsapiens.UCSC.hg19"))
install.packages("devtools")
</code></pre>

<p>Currently, the easiest way for installing <strong>pmsignature</strong> is to use the package <strong>devtools</strong>:</p>

<pre><code>library(devtools)
devtools::install_github("friend1ws/pmsignature")
library(pmsignature)
</code></pre>

<h3>
<a id="user-content-prepare-input-data" class="anchor" href="#prepare-input-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Prepare input data</h3>

<p>First, create the input data from your mutation data.</p>

<p>After installing <strong>pmsignature</strong>,
you can find the above example file at the directory where pmsignature is installed.</p>

<ul class="task-list">
<li>Mutation Position Format</li>
</ul>

<pre><code>inputFile &lt;- system.file("extdata/Nik_Zainal_2012.mutationPositionFormat.txt", package="pmsignature");
print(inputFile);
</code></pre>

<ul class="task-list">
<li>Mutation Feature Vector Format</li>
</ul>

<pre><code>inputFile &lt;- system.file("extdata/Hoang_MFVF.ind.txt", package="pmsignature");
print(inputFile);
</code></pre>

<h3>
<a id="user-content-read-input-data" class="anchor" href="#read-input-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Read input data</h3>

<p>Type the following commands:</p>

<ul class="task-list">
<li>Mutation Position Format</li>
</ul>

<pre><code>G &lt;- readMPFile(inputFile, numBases = 5);
</code></pre>

<p>Here, <em>inputFile</em> is the path for the input file.
<em>numBases</em> is the number of flanking bases to consider including the central base (if you want to consider two 5' and 3' bases, then set 5).
You can format the data as the full model by typing</p>

<pre><code>G &lt;- readMPFile(inputFile, numBases = 5, type = "full");
</code></pre>

<p>Also, you can add transcription direction information by typing (in that case, the package <strong>TxDb.Hsapiens.UCSC.hg19.knownGene</strong> is necessary)</p>

<pre><code>G &lt;- readMPFile(inputFile, numBases = 5, trDir = TRUE);
</code></pre>

<ul class="task-list">
<li>Mutation Feature Vector Format</li>
</ul>

<pre><code>G &lt;- readMFVFile(inputFile, numBases = 5, type="independent", trDir=TRUE)
</code></pre>

<h3>
<a id="user-content-estimate-the-parameters" class="anchor" href="#estimate-the-parameters" aria-hidden="true"><span class="octicon octicon-link"></span></a>Estimate the parameters</h3>

<p>When you want to set the number of mutation signature as 3, type the following command:</p>

<pre><code>Param &lt;- getPMSignature(G, K = 3);
</code></pre>

<p>If you want to add the background signature, then after obtaining the background probability, perform the estimation.
Currently, we only provide the background data for the "independent" and "full" model with 3 and 5 flanking bases.</p>

<pre><code>BG_prob &lt;- readBGFile(G);
Param &lt;- getPMSignature(G, K = 3, BG = BG_prob);
</code></pre>

<p>In default, we repeat the estimation 10 times by changing the initial value,
and select the parameter with the highest value of log-likelihood.
If you want to changet the trial number, then</p>

<pre><code>Param &lt;- getPMSignature(G, K = 3, numInit=20);
</code></pre>

<h3>
<a id="user-content-visualing-the-mutation-signatures-and-memberships" class="anchor" href="#visualing-the-mutation-signatures-and-memberships" aria-hidden="true"><span class="octicon octicon-link"></span></a>Visualing the mutation signatures and memberships</h3>

<p>You can check the mutation signature by typing</p>

<pre><code>visPMSignature(Param, 1)
visPMSignature(Param, 2)
visPMSignature(Param, 3)
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
      <li>&copy; 2015 <span title="0.03364s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

