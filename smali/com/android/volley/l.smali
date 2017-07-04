.class public abstract Lcom/android/volley/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/android/volley/x;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/android/volley/s;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/android/volley/o;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/android/volley/v;

.field public m:Lcom/android/volley/b;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/s;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/android/volley/x;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/x;

    invoke-direct {v0}, Lcom/android/volley/x;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/volley/l;->a:Lcom/android/volley/x;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/l;->h:Z

    .line 4
    iput-boolean v2, p0, Lcom/android/volley/l;->i:Z

    .line 5
    iput-boolean v2, p0, Lcom/android/volley/l;->j:Z

    .line 6
    iput-boolean v2, p0, Lcom/android/volley/l;->k:Z

    .line 7
    iput-object v1, p0, Lcom/android/volley/l;->m:Lcom/android/volley/b;

    .line 8
    iput p1, p0, Lcom/android/volley/l;->b:I

    .line 9
    iput-object p2, p0, Lcom/android/volley/l;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/android/volley/l;->e:Lcom/android/volley/s;

    .line 11
    new-instance v0, Lcom/android/volley/e;

    invoke-direct {v0}, Lcom/android/volley/e;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 21
    :goto_1
    iput v0, p0, Lcom/android/volley/l;->d:I

    .line 22
    return-void

    :cond_0
    move-object v0, v1

    .line 2
    goto :goto_0

    :cond_1
    move v0, v2

    .line 20
    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 94
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Encoding not supported: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 92
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Lcom/android/volley/k;)Lcom/android/volley/r;
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    sget-boolean v0, Lcom/android/volley/x;->a:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/volley/l;->a:Lcom/android/volley/x;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/volley/x;->a(Ljava/lang/String;J)V

    .line 25
    :cond_0
    return-void
.end method

.method public b(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 0

    .prologue
    .line 97
    return-object p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/volley/l;->g:Lcom/android/volley/o;

    if-eqz v0, :cond_3

    .line 27
    iget-object v1, p0, Lcom/android/volley/l;->g:Lcom/android/volley/o;

    .line 28
    iget-object v2, v1, Lcom/android/volley/o;->c:Ljava/util/Set;

    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v0, v1, Lcom/android/volley/o;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    iget-object v2, v1, Lcom/android/volley/o;->k:Ljava/util/List;

    monitor-enter v2

    .line 32
    :try_start_1
    iget-object v0, v1, Lcom/android/volley/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 34
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    iget-boolean v0, p0, Lcom/android/volley/l;->h:Z

    .line 37
    if-eqz v0, :cond_3

    .line 38
    iget-object v2, v1, Lcom/android/volley/o;->b:Ljava/util/Map;

    monitor-enter v2

    .line 39
    :try_start_4
    invoke-virtual {p0}, Lcom/android/volley/l;->e()Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v0, v1, Lcom/android/volley/o;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 41
    if-eqz v0, :cond_2

    .line 42
    sget-boolean v4, Lcom/android/volley/w;->b:Z

    if-eqz v4, :cond_1

    .line 43
    const-string v4, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 44
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 45
    invoke-static {v4, v5}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    iget-object v1, v1, Lcom/android/volley/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :cond_3
    sget-boolean v0, Lcom/android/volley/x;->a:Z

    if-eqz v0, :cond_4

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 51
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    new-instance v3, Lcom/android/volley/m;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/m;-><init>(Lcom/android/volley/l;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 47
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 54
    :cond_5
    iget-object v2, p0, Lcom/android/volley/l;->a:Lcom/android/volley/x;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/x;->a(Ljava/lang/String;J)V

    .line 55
    iget-object v0, p0, Lcom/android/volley/l;->a:Lcom/android/volley/x;

    invoke-virtual {p0}, Lcom/android/volley/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/x;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/android/volley/l;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/volley/l;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/volley/l;->e:Lcom/android/volley/s;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/volley/l;->e:Lcom/android/volley/s;

    invoke-interface {v0, p1}, Lcom/android/volley/s;->a(Lcom/android/volley/VolleyError;)V

    .line 100
    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 107
    check-cast p1, Lcom/android/volley/l;

    .line 108
    invoke-virtual {p0}, Lcom/android/volley/l;->n()Lcom/android/volley/n;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/android/volley/l;->n()Lcom/android/volley/n;

    move-result-object v1

    .line 110
    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/volley/l;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/android/volley/l;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 113
    :goto_0
    return v0

    .line 112
    :cond_0
    invoke-virtual {v1}, Lcom/android/volley/n;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/volley/n;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    .line 113
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/volley/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/l;->i:Z

    .line 63
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/android/volley/l;->i:Z

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/android/volley/l;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/volley/l;->k()Ljava/util/Map;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 72
    const-string v1, "UTF-8"

    .line 73
    invoke-static {v0, v1}, Lcom/android/volley/l;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    const-string v1, "application/x-www-form-urlencoded; charset="

    .line 77
    const-string v0, "UTF-8"

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m()[B
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/android/volley/l;->k()Ljava/util/Map;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 82
    const-string v1, "UTF-8"

    .line 83
    invoke-static {v0, v1}, Lcom/android/volley/l;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lcom/android/volley/n;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/android/volley/n;->b:Lcom/android/volley/n;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    invoke-interface {v0}, Lcom/android/volley/v;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 101
    const-string v1, "0x"

    .line 102
    iget v0, p0, Lcom/android/volley/l;->d:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    iget-boolean v1, p0, Lcom/android/volley/l;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "[X] "

    :goto_1
    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/android/volley/l;->n()Lcom/android/volley/n;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/volley/l;->f:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    return-object v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "[ ] "

    goto :goto_1
.end method
