.class final Lcom/google/android/finsky/setup/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/finsky/setup/PlaySetupService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/g;->b:Lcom/google/android/finsky/setup/PlaySetupService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/g;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/g;->b:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 3
    iget v1, v0, Lcom/google/android/finsky/setup/PlaySetupService;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/setup/PlaySetupService;->c:I

    .line 4
    iget-object v7, p0, Lcom/google/android/finsky/setup/g;->b:Lcom/google/android/finsky/setup/PlaySetupService;

    iget-object v0, p0, Lcom/google/android/finsky/setup/g;->a:Landroid/content/Intent;

    .line 6
    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "version_code"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "title"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "version_code"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 11
    const-string v4, "title"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v8, "critical"

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    iget-object v8, v7, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 15
    const-string v8, "Received command to early-update %s while already handling %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v6

    iget-object v10, v7, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-static {v8, v9}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    iput-object v1, v7, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/lang/String;

    .line 17
    iput-boolean v0, v7, Lcom/google/android/finsky/setup/PlaySetupService;->g:Z

    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    .line 20
    iget-boolean v8, v7, Lcom/google/android/finsky/setup/PlaySetupService;->h:Z

    if-nez v8, :cond_1

    .line 21
    invoke-interface {v0, v7}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 22
    iput-boolean v5, v7, Lcom/google/android/finsky/setup/PlaySetupService;->h:Z

    .line 23
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1, v6, v6, v6}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ZZZ)V

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->e(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->f(Ljava/lang/String;)V

    .line 27
    iget-object v6, v7, Lcom/google/android/finsky/setup/PlaySetupService;->a:Lcom/google/android/finsky/e/a;

    const-string v7, "early_update"

    .line 28
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v7

    move-object v6, v3

    .line 29
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    .line 34
    :goto_0
    if-nez v5, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/setup/g;->b:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PlaySetupService;->a()V

    .line 37
    :cond_2
    return-void

    .line 32
    :cond_3
    const-string v1, "Unknown command intent %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v6

    .line 33
    goto :goto_0
.end method
