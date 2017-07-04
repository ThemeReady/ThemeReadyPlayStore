.class final Lcom/google/android/finsky/at/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Lcom/google/wireless/android/finsky/b/w;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/google/android/finsky/at/a/ac;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/at/a/ac;Landroid/accounts/Account;Ljava/lang/String;[Lcom/google/wireless/android/finsky/b/w;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/at/a/ah;->e:Lcom/google/android/finsky/at/a/ac;

    iput-object p2, p0, Lcom/google/android/finsky/at/a/ah;->a:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/finsky/at/a/ah;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/at/a/ah;->c:[Lcom/google/wireless/android/finsky/b/w;

    iput-object p5, p0, Lcom/google/android/finsky/at/a/ah;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/at/a/ah;->e:Lcom/google/android/finsky/at/a/ac;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ah;->e:Lcom/google/android/finsky/at/a/ac;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/at/a/ac;->f:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/at/a/ah;->a:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    const-string v0, "Applying library update: account=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/at/a/ah;->a:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ah;->e:Lcom/google/android/finsky/at/a/ac;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/at/a/ac;->f:Ljava/util/Map;

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/at/a/ah;->a:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/r;

    iget-object v2, p0, Lcom/google/android/finsky/at/a/ah;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/at/a/ah;->c:[Lcom/google/wireless/android/finsky/b/w;

    .line 12
    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_2

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ah;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ah;->e:Lcom/google/android/finsky/at/a/ac;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/at/a/ac;->e:Landroid/os/Handler;

    .line 22
    new-instance v2, Lcom/google/android/finsky/at/a/ai;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/at/a/ai;-><init>(Lcom/google/android/finsky/at/a/ah;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_1
    monitor-exit v1

    return-void

    .line 14
    :cond_2
    iget-object v4, v0, Lcom/google/android/finsky/at/a/r;->e:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/finsky/at/a/t;

    invoke-direct {v5, v0, v3, v2}, Lcom/google/android/finsky/at/a/t;-><init>(Lcom/google/android/finsky/at/a/r;[Lcom/google/wireless/android/finsky/b/w;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_3
    :try_start_1
    const-string v0, "LibraryUpdate for unknown account %s could not be applied"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/at/a/ah;->a:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
