.class public final Lcom/google/android/gms/internal/sz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/te;


# instance fields
.field public final a:Lcom/google/android/gms/internal/tf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/sz;->a:Lcom/google/android/gms/internal/tf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->a:Lcom/google/android/gms/internal/tf;

    iget-object v0, v0, Lcom/google/android/gms/internal/tf;->n:Lcom/google/android/gms/internal/ta;

    iget-object v0, v0, Lcom/google/android/gms/internal/ta;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->a:Lcom/google/android/gms/internal/tf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/tf;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->a:Lcom/google/android/gms/internal/tf;

    iget-object v0, v0, Lcom/google/android/gms/internal/tf;->n:Lcom/google/android/gms/internal/ta;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ta;->q:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/sz;->a:Lcom/google/android/gms/internal/tf;

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/tf;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/so;

    iget-object v2, v1, Lcom/google/android/gms/internal/tf;->h:Lcom/google/android/gms/common/internal/aa;

    iget-object v3, v1, Lcom/google/android/gms/internal/tf;->i:Ljava/util/Map;

    iget-object v4, v1, Lcom/google/android/gms/internal/tf;->j:Lcom/google/android/gms/common/api/c;

    iget-object v5, v1, Lcom/google/android/gms/internal/tf;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v6, v1, Lcom/google/android/gms/internal/tf;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/so;-><init>(Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/common/internal/aa;Ljava/util/Map;Lcom/google/android/gms/common/api/c;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/tf;->k:Lcom/google/android/gms/internal/te;

    iget-object v0, v1, Lcom/google/android/gms/internal/tf;->k:Lcom/google/android/gms/internal/te;

    invoke-interface {v0}, Lcom/google/android/gms/internal/te;->a()V

    iget-object v0, v1, Lcom/google/android/gms/internal/tf;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/tf;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/tf;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
