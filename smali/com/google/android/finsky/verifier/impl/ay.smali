.class final Lcom/google/android/finsky/verifier/impl/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/ax;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/ax;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ay;->b:Lcom/google/android/finsky/verifier/impl/ax;

    iput-boolean p2, p0, Lcom/google/android/finsky/verifier/impl/ay;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ay;->b:Lcom/google/android/finsky/verifier/impl/ax;

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/ax;->b:Lcom/google/android/finsky/verifier/impl/av;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ay;->b:Lcom/google/android/finsky/verifier/impl/ax;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ax;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/finsky/verifier/impl/av;->q:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit v1

    .line 18
    :goto_0
    return-void

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ay;->a:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ay;->b:Lcom/google/android/finsky/verifier/impl/ax;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ax;->b:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ay;->b:Lcom/google/android/finsky/verifier/impl/ax;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/ax;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/av;->b(Lcom/google/android/finsky/verifier/a/a/a;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ay;->b:Lcom/google/android/finsky/verifier/impl/ax;

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/ax;->b:Lcom/google/android/finsky/verifier/impl/av;

    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ay;->b:Lcom/google/android/finsky/verifier/impl/ax;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ax;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 17
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/finsky/verifier/impl/av;->p:Lcom/google/android/finsky/verifier/impl/f;

    .line 18
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ay;->b:Lcom/google/android/finsky/verifier/impl/ax;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ax;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 13
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/av;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ay;->b:Lcom/google/android/finsky/verifier/impl/ax;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ax;->b:Lcom/google/android/finsky/verifier/impl/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    goto :goto_1
.end method
