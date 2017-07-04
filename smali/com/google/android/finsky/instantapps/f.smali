.class final Lcom/google/android/finsky/instantapps/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/instantapps/d;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/e;Lcom/google/android/gms/instantapps/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/f;->b:Lcom/google/android/finsky/instantapps/e;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/f;->a:Lcom/google/android/gms/instantapps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/high16 v8, -0x8000000000000000L

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/f;->b:Lcom/google/android/finsky/instantapps/e;

    iget-object v2, v2, Lcom/google/android/finsky/instantapps/e;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/f;->a:Lcom/google/android/gms/instantapps/d;

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    move-result-object v3

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->c:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    iget-object v5, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->G:Lcom/google/android/instantapps/common/d/a;

    .line 11
    iput-object v4, v5, Lcom/google/android/instantapps/common/d/a;->a:Ljava/lang/String;

    .line 12
    iget-object v5, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->M:Lcom/google/android/instantapps/c/a/a/e;

    invoke-virtual {v5, v4}, Lcom/google/android/instantapps/c/a/a/e;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->a(Landroid/content/Context;)V

    .line 15
    :cond_0
    iget v4, v3, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->b:I

    .line 17
    const-string v5, "EphemeralInstallerAct"

    const/16 v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Destination was "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    if-ne v4, v0, :cond_1

    .line 19
    iget-object v0, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v4, 0x260

    invoke-interface {v0, v4}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 21
    iget-object v0, v3, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->e:Landroid/content/Intent;

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    const-string v0, "EphemeralInstallerAct"

    const-string v1, "Destination was OPT IN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    return-void

    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 26
    iget-object v0, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x261

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 27
    const-string v0, "EphemeralInstallerAct"

    const-string v1, "No Instant App available after all"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v2}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->j()V

    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v5, v3, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->j:Z

    .line 32
    if-eqz v5, :cond_3

    .line 33
    const-string v0, "EphemeralInstallerAct"

    const-string v1, "User preferred browser"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v2}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->j()V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v5, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v6, 0x25f

    invoke-interface {v5, v6}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 37
    iget-boolean v5, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->S:Z

    if-nez v5, :cond_5

    iget-object v5, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->P:Landroid/content/SharedPreferences;

    iget-object v6, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->x:Ljava/lang/String;

    .line 38
    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-nez v5, :cond_5

    :goto_1
    iput-boolean v0, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Z

    .line 39
    iget-object v5, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->M:Lcom/google/android/instantapps/c/a/a/e;

    .line 40
    iget-boolean v0, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 43
    :goto_2
    invoke-virtual {v5, v0}, Lcom/google/android/instantapps/c/a/a/e;->a(I)V

    .line 44
    const/4 v0, 0x5

    if-ne v4, v0, :cond_4

    .line 45
    iget-object v0, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->M:Lcom/google/android/instantapps/c/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/instantapps/c/a/a/e;->P()V

    .line 46
    :cond_4
    iget-object v0, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->F:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/finsky/instantapps/h;

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/instantapps/h;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 38
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :cond_6
    const/4 v0, 0x3

    goto :goto_2
.end method
