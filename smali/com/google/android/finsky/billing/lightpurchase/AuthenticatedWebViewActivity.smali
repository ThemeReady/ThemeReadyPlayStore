.class public Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public b:Landroid/accounts/Account;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/google/android/wallet/ui/common/WebViewLayout;

.field public final g:Lcom/google/wireless/android/a/a/a/a/av;

.field public h:Lcom/google/android/finsky/e/u;

.field public i:Lcom/google/android/finsky/billing/lightpurchase/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a:Lcom/google/android/finsky/e/a;

    .line 5
    const/16 v0, 0x18c8

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->g:Lcom/google/wireless/android/a/a/a/a/av;

    .line 7
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/h;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->i:Lcom/google/android/finsky/billing/lightpurchase/i;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    const-class v2, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v1, "AuthenticatedWebViewActivity.account"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    const-string v1, "AuthenticatedWebViewActivity.url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "AuthenticatedWebViewActivity.successUrl"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p3, p0}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 15
    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 57
    const-string v0, "continue"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    const-string v0, "continue"

    invoke-virtual {v3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    const-string v5, "continue"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 67
    :cond_2
    invoke-direct {p0, v1, p2}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "continue"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unwanted children."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 49
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->setResult(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->h:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x3af

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->finish()V

    .line 54
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->g:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->f:Lcom/google/android/wallet/ui/common/WebViewLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->f:Lcom/google/android/wallet/ui/common/WebViewLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 18
    const-string v0, "AuthenticatedWebViewActivity.account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->b:Landroid/accounts/Account;

    .line 19
    const-string v0, "AuthenticatedWebViewActivity.url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->c:Ljava/lang/String;

    .line 20
    const-string v0, "AuthenticatedWebViewActivity.successUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->d:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->h:Lcom/google/android/finsky/e/u;

    .line 22
    if-nez p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->h:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 25
    :goto_0
    const v0, 0x7f04012e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->setContentView(I)V

    .line 26
    const v0, 0x7f1002f1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/WebViewLayout;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->f:Lcom/google/android/wallet/ui/common/WebViewLayout;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->f:Lcom/google/android/wallet/ui/common/WebViewLayout;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/f;-><init>(Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setWebViewClient(Lcom/google/android/wallet/ui/common/m;)V

    .line 30
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "AuthenticatedWebViewActivity.pageLoaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->e:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    iget-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->e:Z

    if-nez v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->f:Lcom/google/android/wallet/ui/common/WebViewLayout;

    const v3, 0x7f1002f3

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/WebViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 41
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->e:Z

    .line 42
    :cond_0
    const-string v0, "AuthenticatedWebViewActivity.pageLoaded"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->h:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 44
    return-void

    :cond_1
    move v2, v1

    .line 40
    goto :goto_0

    :cond_2
    move v0, v1

    .line 41
    goto :goto_1
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 32
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->e:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->h:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x3ae

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 35
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/g;-><init>(Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method
