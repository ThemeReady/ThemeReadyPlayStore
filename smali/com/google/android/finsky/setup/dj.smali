.class final Lcom/google/android/finsky/setup/dj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/a;

.field public final synthetic b:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;Lcom/google/android/finsky/api/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/dj;->b:Lcom/google/android/finsky/setup/VpaService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/dj;->a:Lcom/google/android/finsky/api/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    const-string v1, "android.autoinstalls.config.action.PLAY_AUTO_INSTALL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 35
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    const-string v1, "Null PackageState for potential VPA stub %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/dj;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->e()V

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    return-object v0

    .line 41
    :cond_1
    iget v2, v1, Lcom/google/android/finsky/h/m;->d:I

    .line 42
    iget-boolean v3, v1, Lcom/google/android/finsky/h/m;->f:Z

    .line 43
    iget-boolean v1, v1, Lcom/google/android/finsky/h/m;->g:Z

    .line 44
    if-ne v2, v5, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    .line 45
    :cond_3
    const-string v1, "Found VPA stub %s:%d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_4
    const-string v1, "Rejected VPA stub %s:%d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string v0, "No VPA stub found - stopping service"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/dj;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->e()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/setup/dj;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 8
    iput-boolean v4, v0, Lcom/google/android/finsky/setup/VpaService;->e:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setup/dj;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->c()V

    .line 27
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/dj;->a:Lcom/google/android/finsky/api/a;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/setup/dj;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 14
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->M()Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/dj;->b:Lcom/google/android/finsky/setup/VpaService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/dj;->a:Lcom/google/android/finsky/api/a;

    .line 20
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/t/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    new-instance v3, Lcom/google/android/finsky/setup/dk;

    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/finsky/setup/dk;-><init>(Lcom/google/android/finsky/setup/VpaService;Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/finsky/t/b;->a(Lcom/google/android/finsky/api/a;ZLcom/google/android/finsky/t/e;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    goto :goto_0
.end method
