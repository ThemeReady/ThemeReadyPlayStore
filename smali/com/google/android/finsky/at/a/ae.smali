.class final Lcom/google/android/finsky/at/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/at/a/ac;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/at/a/ac;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/at/a/ae;->c:Lcom/google/android/finsky/at/a/ac;

    iput-object p2, p0, Lcom/google/android/finsky/at/a/ae;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/android/finsky/at/a/ae;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/at/a/ae;->c:Lcom/google/android/finsky/at/a/ac;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ae;->c:Lcom/google/android/finsky/at/a/ac;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/at/a/ac;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ae;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ae;->c:Lcom/google/android/finsky/at/a/ac;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/at/a/ac;->d:Landroid/os/Handler;

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/at/a/ae;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    monitor-exit v1

    .line 16
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v2, Lcom/google/android/finsky/at/a/af;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/at/a/af;-><init>(Lcom/google/android/finsky/at/a/ae;Ljava/util/Collection;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/r;

    .line 14
    sget-object v4, Lcom/google/android/finsky/at/h;->g:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/at/a/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v5}, Lcom/google/android/finsky/at/a/r;->a([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
