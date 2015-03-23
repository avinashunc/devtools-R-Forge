


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>magrittr/README.md at master · robertzk/magrittr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="robertzk/magrittr" name="twitter:title" /><meta content="magrittr - R package to bring forward-piping features ala F#&amp;#39;s |&amp;gt; operator. Ceci n&amp;#39;est pas un pipe." name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1638492?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1638492?v=3&amp;s=400" property="og:image" /><meta content="robertzk/magrittr" property="og:title" /><meta content="https://github.com/robertzk/magrittr" property="og:url" /><meta content="magrittr - R package to bring forward-piping features ala F#&#39;s |&gt; operator. Ceci n&#39;est pas un pipe." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D95:6ABFB0D:5510445D" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="CuJVWspqHncJnERfRfTDEGdfwNByuV4Dy1fFmzwcX/VwQMJxOqcnJMoxW9ab6C5nLuCGQ7JKADJ3VyY5hcOC8A==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="magrittr - R package to bring forward-piping features ala F#&#39;s |&gt; operator. Ceci n&#39;est pas un pipe.">
  <meta name="go-import" content="github.com/robertzk/magrittr git https://github.com/robertzk/magrittr.git">

  <meta content="1638492" name="octolytics-dimension-user_id" /><meta content="robertzk" name="octolytics-dimension-user_login" /><meta content="30732033" name="octolytics-dimension-repository_id" /><meta content="robertzk/magrittr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="15564525" name="octolytics-dimension-repository_parent_id" /><meta content="smbache/magrittr" name="octolytics-dimension-repository_parent_nwo" /><meta content="15564525" name="octolytics-dimension-repository_network_root_id" /><meta content="smbache/magrittr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/robertzk/magrittr/commits/master.atom" rel="alternate" title="Recent Commits to magrittr:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Frobertzk%2Fmagrittr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/robertzk/magrittr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/robertzk/magrittr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frobertzk%2Fmagrittr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/robertzk/magrittr/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frobertzk%2Fmagrittr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/robertzk/magrittr/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frobertzk%2Fmagrittr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/robertzk/magrittr/network" class="social-count">
        25
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/robertzk" class="url fn" itemprop="url" rel="author"><span itemprop="title">robertzk</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/robertzk/magrittr" class="js-current-repository" data-pjax="#js-repo-pjax-container">magrittr</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/smbache/magrittr">smbache/magrittr</a></span>
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
     data-issue-count-url="/robertzk/magrittr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/robertzk/magrittr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /robertzk/magrittr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/robertzk/magrittr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /robertzk/magrittr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/robertzk/magrittr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /robertzk/magrittr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/robertzk/magrittr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /robertzk/magrittr/graphs">
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
           value="https://github.com/robertzk/magrittr.git" readonly="readonly">
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
           value="https://github.com/robertzk/magrittr" readonly="readonly">
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



                <a href="/robertzk/magrittr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of robertzk/magrittr as a zip file"
                   title="Download the contents of robertzk/magrittr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/robertzk/magrittr/blob/b463edff3e753118b863a7d5c4aefa7ebd575324/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:2e397d85234b4799ae6301e5d4490513 -->

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
               href="/robertzk/magrittr/blob/bruyere/README.md"
               data-name="bruyere"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="bruyere">
                bruyere
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/robertzk/magrittr/blob/dev/README.md"
               data-name="dev"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dev">
                dev
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/robertzk/magrittr/blob/fix_typo/README.md"
               data-name="fix_typo"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="fix_typo">
                fix_typo
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/robertzk/magrittr/blob/just_backpipe/README.md"
               data-name="just_backpipe"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="just_backpipe">
                just_backpipe
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/robertzk/magrittr/blob/lambda/README.md"
               data-name="lambda"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="lambda">
                lambda
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/robertzk/magrittr/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/robertzk/magrittr/blob/minor/README.md"
               data-name="minor"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="minor">
                minor
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/robertzk/magrittr/blob/nesting/README.md"
               data-name="nesting"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="nesting">
                nesting
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/robertzk/magrittr/blob/partialize/README.md"
               data-name="partialize"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="partialize">
                partialize
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/robertzk/magrittr/blob/tee/README.md"
               data-name="tee"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="tee">
                tee
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/robertzk/magrittr/tree/v.1.5/README.md"
                 data-name="v.1.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v.1.5">v.1.5</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/robertzk/magrittr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/robertzk/magrittr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">magrittr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/robertzk/magrittr/contributors/master/README.md">
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
        <a href="/robertzk/magrittr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/robertzk/magrittr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/robertzk/magrittr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        249 lines (194 sloc)
        <span class="file-info-divider"></span>
      8.0 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-magrittr----ceci-nest-pas-un-pipe" class="anchor" href="#magrittr----ceci-nest-pas-un-pipe" aria-hidden="true"><span class="octicon octicon-link"></span></a>magrittr -  Ceci n'est pas un pipe.</h1>

<p><a href="https://travis-ci.org/smbache/magrittr"><img src="https://camo.githubusercontent.com/8f0cbf3d19c2b3a01a6a8b09ec79fa4e956acdf8/68747470733a2f2f7472617669732d63692e6f72672f736d62616368652f6d616772697474722e706e673f6272616e63683d646576" alt="Build Status" data-canonical-src="https://travis-ci.org/smbache/magrittr.png?branch=dev" style="max-width:100%;"></a></p>

<p>Make your code smokin' with magrittr's pipe operator.
The pipe-forwarding mechanism provided is similar to (but not exactly 
like) e.g. F#'s pipe-forward operator. It allows you to write code in a 
much more clean and readable way, and you will avoid making a mess 
in situations of multiple nested function calls. 
It is particularly useful when manipulating data frames etc. 
The package also contains a few useful features and aliases that
fit well into the syntax advocated by the package.
To learn more, see the included vignette.</p>

<p><strong>Update</strong>: It came to my attention that what I though of as compose
was really functional sequences. Therefore, <code>compose</code> is removed, and
<code>fseq</code> is introduced, see below. The <code>%,%</code> operator still works.
The new <code>fseq</code> does not allow for specifying 
more than a single argument, but arguments can be added with the new
<code>add_args</code> function.</p>

<p>This branch is a development version with the following differences from the current
CRAN release:</p>

<ul class="task-list">
<li><p>a lambda syntax as an alternative to the usual anonymous function definitions. 
These are of the form <code>lambda(x ~ x^2 + 2*x)</code> or shorter: <code>l(x ~ x^2 + 2*x)</code>.
Note this is different from other branches using <code>-&gt;</code> syntax, but that will 
give rise to R CMD check to fail. While the latter had a nice math syntax 
analogue, the <code>~</code> syntax is more R-like.</p></li>
<li><p>Functional sequences. The main feature of <code>magrittr</code> has been to build
<em>values</em>. A functional sequence is an analogue for building <em>functions</em> in 
a similar way. One can use either the <code>%,%</code> operator, or the <code>fseq</code> function
to create functions, where each component is an expression as <code>RHS</code> in 
calls to <code>%&gt;%</code>, e.g. <code>cos %,% sin %,% sum(na.rm = TRUE)</code>. The <em>inputs</em> to
each step can be named and used in subseqent steps in the sequence.
To name an input, use the <code>~</code> syntax: <code>cos %,% {x ~ sin} %,% mean %,% divide_by(x)</code>,
or <code>fseq(cos, x ~ sin, mean, divide_by(x))</code>. The special use of <code>{</code> when 
using <code>%,%</code> is for controlling precedence of <code>~</code> versus <code>%,%</code>.</p></li>
<li><p>A compound assignment pipe operator, <code>%&lt;&gt;%</code>. This is short-hand for modifying a 
value and assigning its original name to it, i.e. <code>a %&lt;&gt;% b</code> is equivalent to <code>a &lt;- a %&gt;% b</code>.
This is useful when e.g. modifying variables in a <code>data.frame</code> and one avoids
typing <code>data$variable</code> twice.</p></li>
<li><p>a tee operator, <code>%T&gt;%</code>, which is like <code>%&gt;%</code> but which only uses the right-hand side
for its side-effect, i.e. <code>x %T&gt;% f</code> will evaluate <code>f(x)</code> and return <code>x</code>.
Combined with the <code>%,%</code> operator one can make a longer "branch" of a chain
and return to a certain step, e.g. <code>a %&gt;% b %T&gt;% (c %,% d %,% e) %&gt;% f</code>. </p></li>
<li>
<p>A function to add arguments to lambdas or functional sequences. This 
is used as </p>

<p><code>l(x ~ x^2/y) %&gt;% 
  add_args(y = 10)</code></p>

<p><code>abs %,%
  mean(na.rm = na.rm) %&gt;% 
  add_args(na.rm = TRUE)</code></p>
</li>
<li><p>Using anonymous functions not enclosed in parentheses have been 
deprecated for consistency, i.e. <code>a %&gt;% function(x) ...</code> will give a warning. 
The "new" way is <code>a %&gt;% (function(x) ...)</code>. Using parens will evaluate the right-hand
side before piping, and can also be useful for functions generating a call.</p></li>
<li><p>Using "<code>.</code>" in nested calls in the right-hand side is now possible, but nested dots 
do not act like first-level dots: they do not count for deciding whether lhs is placed 
first, i.e. <code>1:10 %&gt;% rep(I(.))</code> is equivalent to <code>1:10 %&gt;% rep(., I(.))</code>.
Furthermore, magrittr will not try to book-keep the call at nested levels. As an 
example, <code>1:10 %&gt;% plot(., col = .)</code> will have "<code>1:10</code>" as label, while
<code>1:10 %&gt;% plot(I(.), col = .)</code> has "<code>I(.)</code>" as label. The primary use of nested <code>.</code> is
to use some attribute, say number of rows or columns, without having to make a lambda.
Lastly, note that formulas using <code>.</code> still work.</p></li>
<li><p>Tests for the above have been added to the test suite.</p></li>
</ul>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation:</h2>

<pre><code>library(devtools)
install_github("smbache/magrittr")
</code></pre>

<p>Alternatively, you can install the current CRAN release:</p>

<pre><code>install.packages("magrittr")
</code></pre>

<h2>
<a id="user-content-help-overview" class="anchor" href="#help-overview" aria-hidden="true"><span class="octicon octicon-link"></span></a>Help overview:</h2>

<pre><code>help(package = magrittr)
</code></pre>

<h2>
<a id="user-content-examples-of-usage" class="anchor" href="#examples-of-usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples of usage:</h2>

<pre><code># In many of the following examples we make use of the dplyr package
# which provides many useful data manipulating functions.
library(dplyr)

# Use without placeholder.
iris %&gt;%
  filter(Species == "virginica") %&gt;%
  select(-Species) %&gt;%
  colMeans

# Another example  
iris %&gt;%
  mutate(len   = Sepal.Length, 
         width = Sepal.Width, 
         ratio = Sepal.Length/Sepal.Length) %&gt;%
  select(len, width, ratio) %&gt;%
  head

# This is equivalent to the first example. The dot can be used to specify
# where the values are piped...
iris %&gt;%
  filter(., Species == "virginica") %&gt;%
  select(., -Species) %&gt;%
  colMeans

# The batting example:
library(Lahman)

Batting %&gt;%
  group_by(playerID) %&gt;%
  summarise(total = sum(G)) %&gt;%
  arrange(desc(total)) %&gt;%
  head(5)

# This will work although a dot is in the formula. 
# Only the "outmost" call is matched against the dot.
iris %&gt;%
  aggregate(. ~ Species, ., mean)

# If a function only takes one argument, you can omit the 
# parentheses.
rnorm(100) %&gt;% abs %&gt;% mean

# Of course, all the usual regular functions are compatible:
iris %&gt;%
  select(-Species) %&gt;%
  apply(2, max)

iris %&gt;% head(10)

# Example involving a few aliased operators:
good.times &lt;-
  Sys.Date() %&gt;%
  as.POSIXct %&gt;%
  seq(by = "15 mins", length.out = 100) %&gt;%
  data.frame(timestamp = .)

good.times$quarter &lt;-
  good.times %&gt;%
  use_series(timestamp) %&gt;%
  format("%M") %&gt;%
  as.numeric %&gt;%
  divide_by_int(15) %&gt;%
  add(1)

# Calls are preserved when possible:
fit &lt;- 
  iris %&gt;%
  lm(Sepal.Length ~ ., .)

new.fit &lt;- 
  fit %&gt;%
  update(. ~ . - Species)

# lambda expression
1:10 %&gt;% lambda(x ~ x^2 + 2*x)

# short-hand notation
1:10 %&gt;% l(x ~ x^2 + 2*x)

# For longer expressions:
iris %&gt;% l(x ~ {
   fit &lt;- lm(Sepal.Length ~ ., x)
   fit %&gt;% residuals %&gt;% abs %&gt;% mean
})

# Lambdas also work in other contexts:
Filter(l(x ~ x[x &gt; 0]), rnorm(100))

1:10 %&gt;% 
  sapply(l(i ~ if (i %% 2) i^2 else NULL))  %&gt;% 
  unlist

# regular anonymous functions, and call-generating functions can
# be used too:
1:10 %&gt;%
  (function(x) x^2)

x &lt;- 4:6
1:10 %&gt;% (call("sum", x))


# Tee operator returns the left-hand side, after applying the
# right-hand side:
rnorm(100) %T&gt;%
  plot(type = "l", col = "firebrick") %&gt;%
  abs %&gt;%
  sum

# Compound assignment
tmp &lt;- iris

tmp :=
  subset(Species == "setosa") %&gt;%
  set_names(LETTERS[1:5])

tmp$A := add(2)

x &lt;- 1:10

x :=
  replace(1:5, 0) %&gt;%
  divide_by(2)
</code></pre>

<h2>
<a id="user-content-list-of-aliases-provided" class="anchor" href="#list-of-aliases-provided" aria-hidden="true"><span class="octicon octicon-link"></span></a>List of aliases provided:</h2>

<pre><code>extract:                `[`
extract2:              `[[`
use_series:             `$`
add:                    `+`
subtract:               `-`
multiply_by:            `*`
multiply_by_matrix:   `%*%`
raise_to_power          `^`
divide_by:              `/`
divide_by_int:        `%/%`
mod:                  `\%%`
and:                    `&amp;`
or:                     `|`
equals                 `==`
is_greater_than         `&gt;`    
is_weakly_greater_than `&gt;=`
is_less_than            `&lt;`
is_weakly_less_than    `&lt;=`
not                     `!`
set_colnames   `colnames&lt;-`
set_rownames   `rownames&lt;-`
set_names         `names&lt;-`
l                   lambda
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
      <li>&copy; 2015 <span title="0.03150s from github-fe119-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

