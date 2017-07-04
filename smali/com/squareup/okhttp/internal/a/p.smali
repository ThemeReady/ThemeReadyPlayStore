.class final Lcom/squareup/okhttp/internal/a/p;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/a/c;


# instance fields
.field public final b:Lcom/squareup/okhttp/internal/a/b;

.field public final synthetic c:Lcom/squareup/okhttp/internal/a/e;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/a/e;Lcom/squareup/okhttp/internal/a/b;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 2
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p1, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    .line 4
    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/p;->b:Lcom/squareup/okhttp/internal/a/b;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 7
    sget-object v0, Lcom/squareup/okhttp/internal/a/a;->g:Lcom/squareup/okhttp/internal/a/a;

    .line 8
    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->g:Lcom/squareup/okhttp/internal/a/a;

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/a/e;->c:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->b:Lcom/squareup/okhttp/internal/a/b;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/a/b;->a()V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->b:Lcom/squareup/okhttp/internal/a/b;

    invoke-interface {v1, p0}, Lcom/squareup/okhttp/internal/a/b;->a(Lcom/squareup/okhttp/internal/a/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sget-object v0, Lcom/squareup/okhttp/internal/a/a;->a:Lcom/squareup/okhttp/internal/a/a;

    .line 13
    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->l:Lcom/squareup/okhttp/internal/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/internal/a/a;Lcom/squareup/okhttp/internal/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->b:Lcom/squareup/okhttp/internal/a/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a(Ljava/io/Closeable;)V

    .line 28
    :goto_1
    return-void

    .line 21
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->b:Lcom/squareup/okhttp/internal/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    sget-object v0, Lcom/squareup/okhttp/internal/a/a;->b:Lcom/squareup/okhttp/internal/a/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/internal/a/a;Lcom/squareup/okhttp/internal/a/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->b:Lcom/squareup/okhttp/internal/a/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 30
    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 31
    invoke-virtual {v3, v1, v2}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/internal/a/a;Lcom/squareup/okhttp/internal/a/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 34
    :goto_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->b:Lcom/squareup/okhttp/internal/a/b;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/k;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    .line 29
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    .line 243
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 245
    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, v1, Lcom/squareup/okhttp/internal/a/e;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lcom/squareup/okhttp/internal/a/a;->b:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/okhttp/internal/a/e;->a(ILcom/squareup/okhttp/internal/a/a;)V

    .line 248
    monitor-exit v1

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, v1, Lcom/squareup/okhttp/internal/a/e;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object v0, v1, Lcom/squareup/okhttp/internal/a/e;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/squareup/okhttp/internal/a/i;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/squareup/okhttp/internal/a/i;-><init>(Lcom/squareup/okhttp/internal/a/e;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 232
    if-nez p1, :cond_1

    .line 233
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    iget-wide v2, v0, Lcom/squareup/okhttp/internal/a/e;->n:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/squareup/okhttp/internal/a/e;->n:J

    .line 235
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 236
    monitor-exit v1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/a/e;->a(I)Lcom/squareup/okhttp/internal/a/t;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    monitor-enter v1

    .line 240
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lcom/squareup/okhttp/internal/a/t;->a(J)V

    .line 241
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(ILcom/squareup/okhttp/internal/a/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 133
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/af;

    sget-object v3, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    .line 134
    :goto_0
    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 137
    iget-object v3, v0, Lcom/squareup/okhttp/internal/a/e;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/squareup/okhttp/internal/a/l;

    const-string v5, "OkHttp %s Push Reset[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-direct {v4, v0, v5, v6, p1}, Lcom/squareup/okhttp/internal/a/l;-><init>(Lcom/squareup/okhttp/internal/a/e;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 142
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 133
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/a/e;->b(I)Lcom/squareup/okhttp/internal/a/t;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/internal/a/t;->c(Lcom/squareup/okhttp/internal/a/a;)V

    goto :goto_1
.end method

.method public final a(ILd/j;)V
    .locals 5

    .prologue
    .line 212
    invoke-virtual {p2}, Ld/j;->e()I

    .line 213
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 215
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->e:Ljava/util/Map;

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 217
    iget-object v2, v2, Lcom/squareup/okhttp/internal/a/e;->e:Ljava/util/Map;

    .line 218
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/squareup/okhttp/internal/a/t;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/a/t;

    .line 219
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 220
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/squareup/okhttp/internal/a/e;->i:Z

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 224
    iget v4, v3, Lcom/squareup/okhttp/internal/a/t;->c:I

    .line 225
    if-le v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/a/t;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 226
    sget-object v4, Lcom/squareup/okhttp/internal/a/a;->k:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/a/t;->c(Lcom/squareup/okhttp/internal/a/a;)V

    .line 227
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 228
    iget v3, v3, Lcom/squareup/okhttp/internal/a/t;->c:I

    .line 229
    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/internal/a/e;->b(I)Lcom/squareup/okhttp/internal/a/t;

    .line 230
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 231
    :cond_1
    return-void
.end method

.method public final a(ZII)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 198
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/internal/a/e;->c(I)Lcom/squareup/okhttp/internal/a/am;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    .line 202
    iget-wide v2, v0, Lcom/squareup/okhttp/internal/a/am;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/squareup/okhttp/internal/a/am;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 203
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/squareup/okhttp/internal/a/am;->c:J

    .line 204
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/am;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 211
    :cond_2
    :goto_0
    return-void

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 208
    sget-object v6, Lcom/squareup/okhttp/internal/a/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp/internal/a/h;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/a/h;-><init>(Lcom/squareup/okhttp/internal/a/e;Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 210
    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(ZILd/i;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 37
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/af;

    sget-object v1, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v4

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 41
    new-instance v5, Ld/f;

    invoke-direct {v5}, Ld/f;-><init>()V

    .line 42
    int-to-long v2, p4

    invoke-interface {p3, v2, v3}, Ld/i;->a(J)V

    .line 43
    int-to-long v2, p4

    invoke-interface {p3, v5, v2, v3}, Ld/i;->a(Ld/f;J)J

    .line 45
    iget-wide v2, v5, Ld/f;->c:J

    .line 46
    int-to-long v8, p4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-wide v2, v5, Ld/f;->c:J

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v6

    .line 37
    goto :goto_0

    .line 49
    :cond_1
    iget-object v7, v1, Lcom/squareup/okhttp/internal/a/e;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp/internal/a/k;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    aput-object v8, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    move v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/okhttp/internal/a/k;-><init>(Lcom/squareup/okhttp/internal/a/e;Ljava/lang/String;[Ljava/lang/Object;ILd/f;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    :cond_2
    :goto_1
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/internal/a/e;->a(I)Lcom/squareup/okhttp/internal/a/t;

    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->c:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v0, p2, v1}, Lcom/squareup/okhttp/internal/a/e;->a(ILcom/squareup/okhttp/internal/a/a;)V

    .line 54
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Ld/i;->f(J)V

    goto :goto_1

    .line 57
    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/internal/a/t;->f:Lcom/squareup/okhttp/internal/a/v;

    int-to-long v2, p4

    invoke-virtual {v1, p3, v2, v3}, Lcom/squareup/okhttp/internal/a/v;->a(Ld/i;J)V

    .line 58
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/t;->e()V

    goto :goto_1
.end method

.method public final a(ZLcom/squareup/okhttp/internal/a/ap;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iget-object v8, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    monitor-enter v8

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/a/e;->p:Lcom/squareup/okhttp/internal/a/ap;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/a/ap;->b()I

    move-result v3

    .line 147
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/a/e;->p:Lcom/squareup/okhttp/internal/a/ap;

    .line 148
    const/4 v4, 0x0

    iput v4, v2, Lcom/squareup/okhttp/internal/a/ap;->c:I

    iput v4, v2, Lcom/squareup/okhttp/internal/a/ap;->b:I

    iput v4, v2, Lcom/squareup/okhttp/internal/a/ap;->a:I

    .line 149
    iget-object v2, v2, Lcom/squareup/okhttp/internal/a/ap;->d:[I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    iget-object v4, v2, Lcom/squareup/okhttp/internal/a/e;->p:Lcom/squareup/okhttp/internal/a/ap;

    move v2, v1

    .line 151
    :goto_0
    const/16 v5, 0xa

    if-ge v2, v5, :cond_2

    .line 152
    invoke-virtual {p2, v2}, Lcom/squareup/okhttp/internal/a/ap;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    invoke-virtual {p2, v2}, Lcom/squareup/okhttp/internal/a/ap;->b(I)I

    move-result v5

    .line 154
    iget-object v9, p2, Lcom/squareup/okhttp/internal/a/ap;->d:[I

    aget v9, v9, v2

    .line 155
    invoke-virtual {v4, v2, v5, v9}, Lcom/squareup/okhttp/internal/a/ap;->a(III)Lcom/squareup/okhttp/internal/a/ap;

    .line 156
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 158
    iget-object v2, v2, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/af;

    .line 159
    sget-object v4, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    if-ne v2, v4, :cond_3

    .line 161
    sget-object v2, Lcom/squareup/okhttp/internal/a/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 162
    new-instance v4, Lcom/squareup/okhttp/internal/a/s;

    const-string v5, "OkHttp %s ACK Settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 163
    iget-object v11, v11, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    .line 164
    aput-object v11, v9, v10

    invoke-direct {v4, p0, v5, v9, p2}, Lcom/squareup/okhttp/internal/a/s;-><init>(Lcom/squareup/okhttp/internal/a/p;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/a/ap;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 165
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/a/e;->p:Lcom/squareup/okhttp/internal/a/ap;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/a/ap;->b()I

    move-result v2

    .line 166
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_8

    .line 167
    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 168
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 169
    iget-boolean v4, v4, Lcom/squareup/okhttp/internal/a/e;->q:Z

    .line 170
    if-nez v4, :cond_5

    .line 171
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 172
    iget-wide v10, v4, Lcom/squareup/okhttp/internal/a/e;->n:J

    add-long/2addr v10, v2

    iput-wide v10, v4, Lcom/squareup/okhttp/internal/a/e;->n:J

    .line 173
    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 174
    :cond_4
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 175
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/squareup/okhttp/internal/a/e;->q:Z

    .line 176
    :cond_5
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 177
    iget-object v4, v4, Lcom/squareup/okhttp/internal/a/e;->e:Ljava/util/Map;

    .line 178
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 179
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 180
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->e:Ljava/util/Map;

    .line 181
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 182
    iget-object v4, v4, Lcom/squareup/okhttp/internal/a/e;->e:Ljava/util/Map;

    .line 183
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lcom/squareup/okhttp/internal/a/t;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/a/t;

    move-wide v4, v2

    move-object v2, v0

    .line 184
    :goto_1
    sget-object v0, Lcom/squareup/okhttp/internal/a/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 185
    new-instance v3, Lcom/squareup/okhttp/internal/a/r;

    const-string v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 186
    iget-object v12, v12, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    .line 187
    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Lcom/squareup/okhttp/internal/a/r;-><init>(Lcom/squareup/okhttp/internal/a/p;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 188
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-eqz v2, :cond_6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 190
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    .line 191
    monitor-enter v1

    .line 192
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lcom/squareup/okhttp/internal/a/t;->a(J)V

    .line 193
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 193
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 195
    :cond_6
    return-void

    :cond_7
    move-wide v4, v2

    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v2, v0

    move-wide v4, v6

    goto :goto_1
.end method

.method public final a(ZZILjava/util/List;Lcom/squareup/okhttp/internal/a/y;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 61
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 63
    iget-object v1, v1, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/af;

    sget-object v3, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    if-ne v1, v3, :cond_1

    if-eqz p3, :cond_1

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_1

    move v1, v0

    .line 64
    :goto_0
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 67
    iget-object v3, v1, Lcom/squareup/okhttp/internal/a/e;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/squareup/okhttp/internal/a/j;

    const-string v5, "OkHttp %s Push Headers[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-direct {v4, v1, v5, v6, p3}, Lcom/squareup/okhttp/internal/a/j;-><init>(Lcom/squareup/okhttp/internal/a/e;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 130
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 63
    goto :goto_0

    .line 69
    :cond_2
    iget-object v6, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    monitor-enter v6

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 71
    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/a/e;->i:Z

    .line 72
    if-eqz v1, :cond_3

    monitor-exit v6

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-virtual {v1, p3}, Lcom/squareup/okhttp/internal/a/e;->a(I)Lcom/squareup/okhttp/internal/a/t;

    move-result-object v3

    .line 74
    if-nez v3, :cond_9

    .line 76
    sget-object v1, Lcom/squareup/okhttp/internal/a/y;->b:Lcom/squareup/okhttp/internal/a/y;

    if-eq p5, v1, :cond_4

    sget-object v1, Lcom/squareup/okhttp/internal/a/y;->c:Lcom/squareup/okhttp/internal/a/y;

    if-ne p5, v1, :cond_5

    :cond_4
    move v2, v0

    .line 77
    :cond_5
    if-eqz v2, :cond_6

    .line 78
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->c:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v0, p3, v1}, Lcom/squareup/okhttp/internal/a/e;->a(ILcom/squareup/okhttp/internal/a/a;)V

    .line 79
    monitor-exit v6

    goto :goto_1

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 81
    iget v0, v0, Lcom/squareup/okhttp/internal/a/e;->g:I

    .line 82
    if-gt p3, v0, :cond_7

    monitor-exit v6

    goto :goto_1

    .line 83
    :cond_7
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 84
    iget v1, v1, Lcom/squareup/okhttp/internal/a/e;->h:I

    .line 85
    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_8

    monitor-exit v6

    goto :goto_1

    .line 86
    :cond_8
    new-instance v0, Lcom/squareup/okhttp/internal/a/t;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/a/t;-><init>(ILcom/squareup/okhttp/internal/a/e;ZZLjava/util/List;)V

    .line 87
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 88
    iput p3, v1, Lcom/squareup/okhttp/internal/a/e;->g:I

    .line 89
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 90
    iget-object v1, v1, Lcom/squareup/okhttp/internal/a/e;->e:Ljava/util/Map;

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Lcom/squareup/okhttp/internal/a/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 93
    new-instance v2, Lcom/squareup/okhttp/internal/a/q;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 94
    iget-object v7, v7, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    .line 95
    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/squareup/okhttp/internal/a/q;-><init>(Lcom/squareup/okhttp/internal/a/p;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/a/t;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 96
    monitor-exit v6

    goto :goto_1

    .line 97
    :cond_9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    sget-object v1, Lcom/squareup/okhttp/internal/a/y;->a:Lcom/squareup/okhttp/internal/a/y;

    if-ne p5, v1, :cond_a

    move v1, v0

    .line 100
    :goto_2
    if-eqz v1, :cond_b

    .line 101
    sget-object v0, Lcom/squareup/okhttp/internal/a/a;->b:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/internal/a/t;->b(Lcom/squareup/okhttp/internal/a/a;)V

    .line 102
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/a/e;->b(I)Lcom/squareup/okhttp/internal/a/t;

    goto/16 :goto_1

    :cond_a
    move v1, v2

    .line 99
    goto :goto_2

    .line 105
    :cond_b
    const/4 v1, 0x0

    .line 107
    monitor-enter v3

    .line 108
    :try_start_2
    iget-object v4, v3, Lcom/squareup/okhttp/internal/a/t;->e:Ljava/util/List;

    if-nez v4, :cond_f

    .line 110
    sget-object v4, Lcom/squareup/okhttp/internal/a/y;->c:Lcom/squareup/okhttp/internal/a/y;

    if-ne p5, v4, :cond_c

    move v2, v0

    .line 111
    :cond_c
    if-eqz v2, :cond_e

    .line 112
    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->b:Lcom/squareup/okhttp/internal/a/a;

    .line 124
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-eqz v1, :cond_12

    .line 126
    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/internal/a/t;->b(Lcom/squareup/okhttp/internal/a/a;)V

    .line 129
    :cond_d
    :goto_4
    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/a/t;->e()V

    goto/16 :goto_1

    .line 113
    :cond_e
    :try_start_3
    iput-object p4, v3, Lcom/squareup/okhttp/internal/a/t;->e:Ljava/util/List;

    .line 114
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/a/t;->a()Z

    move-result v0

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 117
    :cond_f
    :try_start_4
    sget-object v4, Lcom/squareup/okhttp/internal/a/y;->b:Lcom/squareup/okhttp/internal/a/y;

    if-ne p5, v4, :cond_10

    move v2, v0

    .line 118
    :cond_10
    if-eqz v2, :cond_11

    .line 119
    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->e:Lcom/squareup/okhttp/internal/a/a;

    goto :goto_3

    .line 120
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v4, v3, Lcom/squareup/okhttp/internal/a/t;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    invoke-interface {v2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    iput-object v2, v3, Lcom/squareup/okhttp/internal/a/t;->e:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 127
    :cond_12
    if-nez v0, :cond_d

    .line 128
    iget-object v0, v3, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    iget v1, v3, Lcom/squareup/okhttp/internal/a/t;->c:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a/e;->b(I)Lcom/squareup/okhttp/internal/a/t;

    goto :goto_4
.end method
