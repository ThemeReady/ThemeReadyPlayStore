.class final Lcom/google/android/gms/internal/sg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/sf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 7

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->h:Lcom/google/android/gms/common/internal/aa;

    .line 41
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->d:Lcom/google/android/gms/internal/ta;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ta;->q:Ljava/util/Set;

    .line 57
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->h:Lcom/google/android/gms/common/internal/aa;

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/common/internal/aa;->b:Ljava/util/Set;

    .line 46
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->h:Lcom/google/android/gms/common/internal/aa;

    .line 48
    iget-object v3, v0, Lcom/google/android/gms/common/internal/aa;->d:Ljava/util/Map;

    .line 49
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 50
    iget-object v5, v1, Lcom/google/android/gms/internal/sf;->j:Ljava/util/Map;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/sf;->a:Ljava/util/Map;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/e;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/y;

    .line 54
    iget-object v1, v1, Lcom/google/android/gms/common/api/y;->d:Lcom/google/android/gms/internal/rm;

    .line 55
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ab;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ab;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->d:Lcom/google/android/gms/internal/ta;

    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ta;->q:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 4

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->e:Ljava/util/concurrent/locks/Lock;

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    new-instance v1, Landroid/support/v4/g/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 62
    iget-object v2, v2, Lcom/google/android/gms/internal/sf;->a:Ljava/util/Map;

    .line 63
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/g/a;-><init>(I)V

    .line 64
    iput-object v1, v0, Lcom/google/android/gms/internal/sf;->j:Ljava/util/Map;

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->a:Ljava/util/Map;

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/sf;->j:Ljava/util/Map;

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 70
    iget-object v3, v3, Lcom/google/android/gms/internal/sf;->a:Ljava/util/Map;

    .line 71
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/y;

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/common/api/y;->d:Lcom/google/android/gms/internal/rm;

    .line 73
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 80
    iget-object v1, v1, Lcom/google/android/gms/internal/sf;->e:Ljava/util/concurrent/locks/Lock;

    .line 81
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 73
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/sg;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->d:Lcom/google/android/gms/internal/ta;

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ta;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->g:Ljava/util/concurrent/locks/Condition;

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->e:Ljava/util/concurrent/locks/Lock;

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/zzb;

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/common/api/zzb;->a:Landroid/support/v4/g/a;

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/sf;->j:Ljava/util/Map;

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 10
    iget-object v7, v1, Lcom/google/android/gms/internal/sf;->j:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/sf;->a:Ljava/util/Map;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/e;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/y;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/common/api/y;->d:Lcom/google/android/gms/internal/rm;

    .line 15
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 16
    iget-object v7, v7, Lcom/google/android/gms/internal/sf;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v4, :cond_2

    if-le v2, v3, :cond_5

    :cond_2
    move v0, v3

    :goto_1
    move v2, v0

    move-object v4, v1

    goto :goto_0

    .line 21
    :cond_3
    iput-object v4, v5, Lcom/google/android/gms/internal/sf;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/sg;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->d:Lcom/google/android/gms/internal/ta;

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ta;->a(Landroid/os/Bundle;)V

    .line 32
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->g:Ljava/util/concurrent/locks/Condition;

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->e:Ljava/util/concurrent/locks/Lock;

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 26
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 27
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/sf;->i:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->d:Lcom/google/android/gms/internal/ta;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/sf;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ta;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/sf;->e:Ljava/util/concurrent/locks/Lock;

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    move v0, v2

    move-object v1, v4

    goto :goto_1
.end method
