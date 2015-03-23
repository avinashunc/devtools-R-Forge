


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>Rdouban/README.md at master · qxde01/Rdouban · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="qxde01/Rdouban" name="twitter:title" /><meta content="Rdouban - 获取豆瓣网评论数据的R接口" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/2479536?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/2479536?v=3&amp;s=400" property="og:image" /><meta content="qxde01/Rdouban" property="og:title" /><meta content="https://github.com/qxde01/Rdouban" property="og:url" /><meta content="Rdouban - 获取豆瓣网评论数据的R接口" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B8:832AB27:551031C8" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="M47/6owxr2Rw6pquRhh3G7TI4swO3ofEiElWh7Q7Ak5Q7W4E7pZrzj7JeqTJRvSFVT7TAxe+s22zcUstoluidQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="Rdouban - 获取豆瓣网评论数据的R接口">
  <meta name="go-import" content="github.com/qxde01/Rdouban git https://github.com/qxde01/Rdouban.git">

  <meta content="2479536" name="octolytics-dimension-user_id" /><meta content="qxde01" name="octolytics-dimension-user_login" /><meta content="8264826" name="octolytics-dimension-repository_id" /><meta content="qxde01/Rdouban" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="8264826" name="octolytics-dimension-repository_network_root_id" /><meta content="qxde01/Rdouban" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/qxde01/Rdouban/commits/master.atom" rel="alternate" title="Recent Commits to Rdouban:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fqxde01%2FRdouban%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/qxde01/Rdouban/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/qxde01/Rdouban/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fqxde01%2FRdouban"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/qxde01/Rdouban/watchers">
    5
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fqxde01%2FRdouban"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/qxde01/Rdouban/stargazers">
      13
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fqxde01%2FRdouban"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/qxde01/Rdouban/network" class="social-count">
        5
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/qxde01" class="url fn" itemprop="url" rel="author"><span itemprop="title">qxde01</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/qxde01/Rdouban" class="js-current-repository" data-pjax="#js-repo-pjax-container">Rdouban</a></strong>

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
     data-issue-count-url="/qxde01/Rdouban/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/qxde01/Rdouban" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /qxde01/Rdouban">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/qxde01/Rdouban/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /qxde01/Rdouban/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/qxde01/Rdouban/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /qxde01/Rdouban/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/qxde01/Rdouban/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /qxde01/Rdouban/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/qxde01/Rdouban/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /qxde01/Rdouban/graphs">
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
           value="https://github.com/qxde01/Rdouban.git" readonly="readonly">
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
           value="https://github.com/qxde01/Rdouban" readonly="readonly">
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



                <a href="/qxde01/Rdouban/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of qxde01/Rdouban as a zip file"
                   title="Download the contents of qxde01/Rdouban as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/qxde01/Rdouban/blob/60bc136447ab4b8466172ca61d26ed85909f28fc/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:fe712dd5cdb5ca97c35ea3be051b0ce5 -->

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
               href="/qxde01/Rdouban/blob/master/README.md"
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
    <a href="/qxde01/Rdouban/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/qxde01/Rdouban" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Rdouban</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/qxde01/Rdouban/contributors/master/README.md">
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
        <a href="/qxde01/Rdouban/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/qxde01/Rdouban/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/qxde01/Rdouban/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        52 lines (47 sloc)
        <span class="file-info-divider"></span>
      2.757 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rdouban" class="anchor" href="#rdouban" aria-hidden="true"><span class="octicon octicon-link"></span></a>Rdouban</h1>

<h3>
<a id="user-content-获取豆瓣网评论数据的r接口基于rcurl和xml" class="anchor" href="#%E8%8E%B7%E5%8F%96%E8%B1%86%E7%93%A3%E7%BD%91%E8%AF%84%E8%AE%BA%E6%95%B0%E6%8D%AE%E7%9A%84r%E6%8E%A5%E5%8F%A3%E5%9F%BA%E4%BA%8Ercurl%E5%92%8Cxml" aria-hidden="true"><span class="octicon octicon-link"></span></a>获取豆瓣网评论数据的R接口，基于RCurl和XML。</h3>

<blockquote>
<h4>
<a id="user-content-非官方接口" class="anchor" href="#%E9%9D%9E%E5%AE%98%E6%96%B9%E6%8E%A5%E5%8F%A3" aria-hidden="true"><span class="octicon octicon-link"></span></a>非官方接口</h4>

<ul class="task-list">
<li>get_book_info 获取豆瓣图书基本信息</li>
<li>get_book_reviews  获取豆瓣图书的评论文章</li>
<li>get_book_discussions  获取豆瓣图书的话题讨论内容</li>
<li>get_book_notes    获取豆瓣图书的读书笔记</li>
<li>get_movie_info    获取豆瓣影视的基本信息</li>
<li>get_movie_reviews 获取豆瓣电影的长篇影评</li>
<li>get_movie_comments    获取豆瓣电影的短评</li>
<li>get_movie_discussions 获取关于某个豆瓣电影的话题讨论内容</li>
<li>get_music_info    获取豆瓣音乐的专辑信息</li>
<li>get_music_reviews 获取豆瓣音乐评论信息.</li>
<li>get_music_discussions 获取豆瓣音乐专辑的话题讨论内容</li>
<li>user_status 获取用户的说说</li>
<li>user_note_status 获取用户的日记</li>
<li>user_book_status 获取用户的读书信息</li>
<li>user_book_viz 对用户的读书信息进行统计和可视化</li>
<li>user_movie_status 获取用户的影视观看信息</li>
<li>user_movie_viz 对用户的观影信息进行统计和可视化</li>
</ul>

<h4>
<a id="user-content-下面的函数是上述部分函数的重写部分采用了官方api" class="anchor" href="#%E4%B8%8B%E9%9D%A2%E7%9A%84%E5%87%BD%E6%95%B0%E6%98%AF%E4%B8%8A%E8%BF%B0%E9%83%A8%E5%88%86%E5%87%BD%E6%95%B0%E7%9A%84%E9%87%8D%E5%86%99%E9%83%A8%E5%88%86%E9%87%87%E7%94%A8%E4%BA%86%E5%AE%98%E6%96%B9api" aria-hidden="true"><span class="octicon octicon-link"></span></a>下面的函数是上述部分函数的重写，部分采用了官方API</h4>

<ul class="task-list">
<li>get.book.info  豆瓣图书信息API V2</li>
<li>get.movie.info  豆瓣电影信息API V2</li>
<li>get.music.info  豆瓣音乐信息API V2</li>
<li>get.book.review  豆瓣图书评论信息,部分采用API V1</li>
<li>get.movie.review  豆瓣电影长篇评论,通过移动网页m.douban.com,高频率访问会被豆瓣阻止</li>
<li>get.movie.comment  豆瓣电影短评,通过移动网页m.douban.com,高频率访问会被豆瓣阻止</li>
</ul>

<h3>
<a id="user-content-安装" class="anchor" href="#%E5%AE%89%E8%A3%85" aria-hidden="true"><span class="octicon octicon-link"></span></a>安装</h3>

<pre><code>library("devtools")
install_github("Rdouban","qxde01")
</code></pre>

<h3>
<a id="user-content-例子" class="anchor" href="#%E4%BE%8B%E5%AD%90" aria-hidden="true"><span class="octicon octicon-link"></span></a>例子</h3>

<p>获取作者qxde01的阅读信息，并统计分析和可视化。注意，需要通过<code>biocLite()</code>安装<code>package:EBImage</code>。
两篇相关的博文见 豆瓣阅读统计及可视化<a href="http://qxde01.blog.163.com/blog/static/6733574420132915952828/">上</a>,<a href="http://qxde01.blog.163.com/blog/static/673357442013355192638/">下</a>。博文与函数<code>user_book_viz</code>的具体实现是有差异的。</p>
</blockquote>

<pre><code>library(Rdouban)
qxde&lt;-user_book_status(userid="qxde01")
data(stopwords) ## 中文停止词
## 生成用户qxde01的2013年阅读信息可视化图形
user_book_viz(x=qxde,YEAR="2013",stopwords=stopwords,back=TRUE)
</code></pre>

<blockquote>
<h3>
<a id="user-content-windows下安装" class="anchor" href="#windows%E4%B8%8B%E5%AE%89%E8%A3%85" aria-hidden="true"><span class="octicon octicon-link"></span></a>windows下安装</h3>

<p>在windows下的中文编码至今没有搞定，<strong>坑爹的windows，坑娘的微软</strong>，安装编译时会出错，主要是因为帮助用中文编写，在R/etc/Rprofile.site 添加<code>options(encoding="UTF-8")</code>,使用RStudio可以编译通过，查看帮助会有乱码，使用浏览器查看有部分是乱码（需要手动修改浏览器编码查看方式）。在Linux下没有问题。</p>

<h3>
<a id="user-content-拼接后的效果图" class="anchor" href="#%E6%8B%BC%E6%8E%A5%E5%90%8E%E7%9A%84%E6%95%88%E6%9E%9C%E5%9B%BE" aria-hidden="true"><span class="octicon octicon-link"></span></a>拼接后的效果图</h3>

<p><a href="/qxde01/Rdouban/blob/master/inst/images/big.png" target="_blank"><img src="/qxde01/Rdouban/raw/master/inst/images/big.png" alt="拼接后的效果图" style="max-width:100%;"></a></p>
</blockquote>
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
      <li>&copy; 2015 <span title="0.04412s from github-fe116-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

