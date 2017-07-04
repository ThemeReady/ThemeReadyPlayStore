.class public Lcom/google/android/finsky/zapp/ZappDownloadIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ZappDownloadIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 3
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    .line 4
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    invoke-static {p0}, Lcom/google/android/finsky/zapp/j;->a(Landroid/content/Context;)Lcom/google/android/finsky/zapp/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/zapp/s;

    invoke-direct {v1}, Lcom/google/android/finsky/zapp/s;-><init>()V

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/finsky/zapp/n;->a(Landroid/content/Context;Lcom/google/android/finsky/zapp/h;)Lcom/google/android/finsky/zapp/a/a;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    const-string v1, "DynamicModuleDownloader"

    const-string v4, "Loaded Zapp Downloader from phonesky."

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/zapp/a/a;->a(J)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.zapp.ACTION_MODULE_DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    invoke-static {p0}, Landroid/support/v4/b/r;->a(Landroid/content/Context;)Landroid/support/v4/b/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/b/r;->a(Landroid/content/Intent;)Z

    .line 24
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "Unable to load Zapp Downloader from phonesky, using built-in version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p0}, Lcom/google/android/finsky/zapp/p;->a(Landroid/content/Context;)Lcom/google/android/finsky/zapp/a/b;

    move-result-object v0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
