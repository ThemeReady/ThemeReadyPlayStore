.class public final Lcom/squareup/okhttp/internal/http/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/a;

.field public final b:Lcom/squareup/okhttp/m;

.field public c:Lcom/squareup/okhttp/internal/http/ab;

.field public d:Lcom/squareup/okhttp/internal/b/a;

.field public e:Z

.field public f:Z

.field public g:Lcom/squareup/okhttp/internal/http/v;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/m;Lcom/squareup/okhttp/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/ad;->a:Lcom/squareup/okhttp/a;

    .line 4
    return-void
.end method

.method private final a(IIIZ)Lcom/squareup/okhttp/internal/b/a;
    .locals 6

    .prologue
    .line 31
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/ad;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->g:Lcom/squareup/okhttp/internal/http/v;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "stream != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/ad;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    .line 36
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/squareup/okhttp/internal/b/a;->k:Z

    if-nez v2, :cond_3

    .line 37
    monitor-exit v1

    .line 59
    :goto_0
    return-object v0

    .line 38
    :cond_3
    sget-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/ad;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v0, v2, v3, p0}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/m;Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/http/ad;)Lcom/squareup/okhttp/internal/b/a;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    .line 41
    monitor-exit v1

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    if-nez v0, :cond_5

    .line 43
    new-instance v0, Lcom/squareup/okhttp/internal/http/ab;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/ad;->a:Lcom/squareup/okhttp/a;

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/ad;->b()Lcom/squareup/okhttp/internal/j;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/squareup/okhttp/internal/http/ab;-><init>(Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/j;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    .line 44
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/ab;->b()Lcom/squareup/okhttp/an;

    move-result-object v1

    .line 46
    new-instance v0, Lcom/squareup/okhttp/internal/b/a;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/b/a;-><init>(Lcom/squareup/okhttp/an;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/ad;->a(Lcom/squareup/okhttp/internal/b/a;)V

    .line 48
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    monitor-enter v1

    .line 49
    :try_start_2
    sget-object v2, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    invoke-virtual {v2, v3, v0}, Lcom/squareup/okhttp/internal/b;->b(Lcom/squareup/okhttp/m;Lcom/squareup/okhttp/internal/b/a;)V

    .line 50
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    .line 51
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/ad;->f:Z

    if-eqz v2, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->a:Lcom/squareup/okhttp/a;

    .line 54
    iget-object v4, v1, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/squareup/okhttp/internal/b/a;->a(IIILjava/util/List;Z)V

    .line 56
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/ad;->b()Lcom/squareup/okhttp/internal/j;

    move-result-object v1

    .line 57
    iget-object v2, v0, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 58
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/j;->b(Lcom/squareup/okhttp/an;)V

    goto :goto_0
.end method

.method private final b(IIIZZ)Lcom/squareup/okhttp/internal/b/a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/http/ad;->a(IIIZ)Lcom/squareup/okhttp/internal/b/a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    monitor-enter v1

    .line 23
    :try_start_0
    iget v2, v0, Lcom/squareup/okhttp/internal/b/a;->g:I

    if-nez v2, :cond_1

    .line 24
    monitor-exit v1

    .line 27
    :cond_0
    return-object v0

    .line 25
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0, p5}, Lcom/squareup/okhttp/internal/b/a;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v3}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b()Lcom/squareup/okhttp/internal/j;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/m;)Lcom/squareup/okhttp/internal/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/squareup/okhttp/internal/b/a;
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIIZZ)Lcom/squareup/okhttp/internal/http/v;
    .locals 5

    .prologue
    .line 5
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/squareup/okhttp/internal/http/ad;->b(IIIZZ)Lcom/squareup/okhttp/internal/b/a;

    move-result-object v1

    .line 6
    iget-object v0, v1, Lcom/squareup/okhttp/internal/b/a;->f:Lcom/squareup/okhttp/internal/a/e;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/squareup/okhttp/internal/http/m;

    iget-object v2, v1, Lcom/squareup/okhttp/internal/b/a;->f:Lcom/squareup/okhttp/internal/a/e;

    invoke-direct {v0, p0, v2}, Lcom/squareup/okhttp/internal/http/m;-><init>(Lcom/squareup/okhttp/internal/http/ad;Lcom/squareup/okhttp/internal/a/e;)V

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget v3, v1, Lcom/squareup/okhttp/internal/b/a;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/squareup/okhttp/internal/b/a;->g:I

    .line 16
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->g:Lcom/squareup/okhttp/internal/http/v;

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 9
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    .line 10
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11
    iget-object v0, v1, Lcom/squareup/okhttp/internal/b/a;->h:Ld/i;

    invoke-interface {v0}, Ld/i;->a()Ld/ab;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ld/ab;->a(JLjava/util/concurrent/TimeUnit;)Ld/ab;

    .line 12
    iget-object v0, v1, Lcom/squareup/okhttp/internal/b/a;->i:Ld/h;

    invoke-interface {v0}, Ld/h;->a()Ld/ab;

    move-result-object v0

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ld/ab;->a(JLjava/util/concurrent/TimeUnit;)Ld/ab;

    .line 13
    new-instance v0, Lcom/squareup/okhttp/internal/http/f;

    iget-object v2, v1, Lcom/squareup/okhttp/internal/b/a;->h:Ld/i;

    iget-object v3, v1, Lcom/squareup/okhttp/internal/b/a;->i:Ld/h;

    invoke-direct {v0, p0, v2, v3}, Lcom/squareup/okhttp/internal/http/f;-><init>(Lcom/squareup/okhttp/internal/http/ad;Ld/i;Ld/h;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {v1, v0}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 18
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final a(Lcom/squareup/okhttp/internal/b/a;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p1, Lcom/squareup/okhttp/internal/b/a;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public final a(Lcom/squareup/okhttp/internal/http/v;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    monitor-enter v1

    .line 61
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->g:Lcom/squareup/okhttp/internal/http/v;

    if-eq p1, v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/ad;->g:Lcom/squareup/okhttp/internal/http/v;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 65
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 99
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    iget v0, v0, Lcom/squareup/okhttp/internal/b/a;->g:I

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    .line 103
    iget-object v0, v0, Lcom/squareup/okhttp/internal/b/a;->a:Lcom/squareup/okhttp/an;

    .line 105
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    .line 107
    iget-object v3, v0, Lcom/squareup/okhttp/an;->b:Ljava/net/Proxy;

    .line 108
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/ab;->a:Lcom/squareup/okhttp/a;

    .line 109
    iget-object v3, v3, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 110
    if-eqz v3, :cond_0

    .line 111
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/ab;->a:Lcom/squareup/okhttp/a;

    .line 112
    iget-object v3, v3, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 113
    iget-object v4, v2, Lcom/squareup/okhttp/internal/http/ab;->a:Lcom/squareup/okhttp/a;

    .line 114
    iget-object v4, v4, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 115
    invoke-virtual {v4}, Lcom/squareup/okhttp/x;->b()Ljava/net/URI;

    move-result-object v4

    .line 116
    iget-object v5, v0, Lcom/squareup/okhttp/an;->b:Ljava/net/Proxy;

    .line 117
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v5

    .line 118
    invoke-virtual {v3, v4, v5, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 119
    :cond_0
    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/ab;->b:Lcom/squareup/okhttp/internal/j;

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/j;->a(Lcom/squareup/okhttp/an;)V

    .line 122
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v6}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 125
    return-void

    .line 121
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ZZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    monitor-enter v3

    .line 70
    if-eqz p3, :cond_0

    .line 71
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->g:Lcom/squareup/okhttp/internal/http/v;

    .line 72
    :cond_0
    if-eqz p2, :cond_1

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/ad;->e:Z

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    if-eqz v0, :cond_9

    .line 75
    if-eqz p1, :cond_2

    .line 76
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/squareup/okhttp/internal/b/a;->k:Z

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->g:Lcom/squareup/okhttp/internal/http/v;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/ad;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/b/a;->k:Z

    if-eqz v0, :cond_9

    .line 78
    :cond_3
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    .line 79
    const/4 v0, 0x0

    iget-object v2, v4, Lcom/squareup/okhttp/internal/b/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_7

    .line 80
    iget-object v0, v4, Lcom/squareup/okhttp/internal/b/a;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    .line 82
    iget-object v0, v4, Lcom/squareup/okhttp/internal/b/a;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    iget v0, v0, Lcom/squareup/okhttp/internal/b/a;->g:I

    if-lez v0, :cond_4

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/b/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/squareup/okhttp/internal/b/a;->l:J

    .line 90
    sget-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/ad;->b:Lcom/squareup/okhttp/m;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    invoke-virtual {v0, v2, v4}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/m;Lcom/squareup/okhttp/internal/b/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    move-object v0, v1

    .line 92
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    .line 93
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    iget-object v0, v0, Lcom/squareup/okhttp/internal/b/a;->c:Ljava/net/Socket;

    .line 97
    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a(Ljava/net/Socket;)V

    .line 98
    :cond_5
    return-void

    .line 84
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 85
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ad;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
