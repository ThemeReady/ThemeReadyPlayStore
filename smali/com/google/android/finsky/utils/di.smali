.class public final Lcom/google/android/finsky/utils/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/utils/di;->a:Ljava/lang/Boolean;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/finsky/utils/di;->b:Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/finsky/utils/dk;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    const-class v3, Lcom/google/android/finsky/utils/di;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/utils/di;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aD()I

    move-result v4

    .line 4
    sget-object v0, Lcom/google/android/finsky/m/a;->b:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    if-eq v0, v4, :cond_2

    .line 6
    sget-object v0, Lcom/google/android/finsky/m/a;->b:Lcom/google/android/finsky/m/n;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    move v0, v2

    .line 10
    :goto_0
    invoke-static {}, Lcom/google/android/finsky/utils/di;->a()Z

    move-result v4

    .line 11
    if-nez v0, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/finsky/utils/di;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    const-string v0, "Diff version or system, clear token & cache"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    if-eqz v4, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/finsky/m/a;->aN:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/b;->a(Lcom/google/android/finsky/api/a;)V

    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    new-instance v1, Lcom/google/android/finsky/utils/dj;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/utils/dj;-><init>(Lcom/google/android/finsky/utils/dk;)V

    const-string v2, "system_or_phonesky_version_changed"

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_2
    monitor-exit v3

    return-void

    :cond_2
    move v0, v1

    .line 8
    goto :goto_0

    :cond_3
    move v0, v1

    .line 11
    goto :goto_1

    .line 23
    :cond_4
    :try_start_1
    sget-object v0, Lcom/google/android/finsky/utils/di;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/google/android/finsky/utils/dk;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 25
    sget-boolean v0, Lcom/google/android/finsky/utils/di;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 27
    :cond_0
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/google/android/finsky/m/o;->e:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_1
    sput-boolean v1, Lcom/google/android/finsky/utils/di;->b:Z

    .line 32
    sget-object v0, Lcom/google/android/finsky/m/o;->e:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 33
    goto :goto_0
.end method
