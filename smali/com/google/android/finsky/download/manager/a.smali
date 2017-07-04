.class final Lcom/google/android/finsky/download/manager/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/download/manager/a;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/google/android/finsky/download/manager/a;->b:Z

    iput-boolean p3, p0, Lcom/google/android/finsky/download/manager/a;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/finsky/download/manager/DownloadBroadcastReceiver;->a:Lcom/google/android/finsky/download/b/e;

    .line 28
    invoke-interface {v0}, Lcom/google/android/finsky/download/b/e;->b()Lcom/google/android/finsky/download/manager/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/download/manager/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/download/manager/b;->a(Landroid/net/Uri;Lcom/google/android/finsky/download/manager/c;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 30
    const-string v0, "Unable to find %s in download manager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/download/manager/a;->a:Landroid/net/Uri;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/d;

    iget v0, v0, Lcom/google/android/finsky/download/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    sget-object v0, Lcom/google/android/finsky/download/manager/DownloadBroadcastReceiver;->a:Lcom/google/android/finsky/download/b/e;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/download/manager/a;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/b/e;->a(Landroid/net/Uri;)Lcom/google/android/finsky/download/a;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "Did not find download in queue for %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/download/manager/a;->a:Landroid/net/Uri;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/a;->b(I)V

    .line 11
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/finsky/download/manager/a;->b:Z

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lcom/google/android/finsky/download/manager/DownloadBroadcastReceiver;->a:Lcom/google/android/finsky/download/b/e;

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/b/e;->h(Lcom/google/android/finsky/download/a;)V

    goto :goto_0

    .line 10
    :cond_1
    const-string v1, "DownloadBroadcastReceiver received invalid HTTP status of -1"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/download/manager/a;->c:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Lcom/google/android/finsky/download/a;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    const-string v1, "Received ACTION_DOWNLOAD_COMPLETE %s for %s - dropping because already in state %d."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    const/4 v3, 0x2

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/download/a;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/download/manager/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    sget-object v1, Lcom/google/android/finsky/download/manager/DownloadBroadcastReceiver;->a:Lcom/google/android/finsky/download/b/e;

    .line 21
    invoke-interface {v1, v0, v5}, Lcom/google/android/finsky/download/b/e;->b(Lcom/google/android/finsky/download/a;I)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object v1, Lcom/google/android/finsky/download/manager/DownloadBroadcastReceiver;->a:Lcom/google/android/finsky/download/b/e;

    .line 23
    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/download/b/e;->b(Lcom/google/android/finsky/download/a;I)V

    goto :goto_0

    .line 24
    :cond_5
    const-string v0, "Invalid DownloadBroadcastReceiver intent"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
