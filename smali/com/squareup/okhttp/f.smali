.class public final Lcom/squareup/okhttp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/ad;

.field public b:Z

.field public volatile c:Z

.field public d:Lcom/squareup/okhttp/ag;

.field public e:Lcom/squareup/okhttp/internal/http/q;


# direct methods
.method protected constructor <init>(Lcom/squareup/okhttp/ad;Lcom/squareup/okhttp/ag;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/squareup/okhttp/ad;

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/ad;-><init>(Lcom/squareup/okhttp/ad;)V

    .line 4
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->k:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->k:Ljava/net/ProxySelector;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->l:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->l:Ljava/net/CookieHandler;

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->o:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->o:Ljavax/net/SocketFactory;

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/squareup/okhttp/ad;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->q:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Lcom/squareup/okhttp/internal/c/b;->a:Lcom/squareup/okhttp/internal/c/b;

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->r:Lcom/squareup/okhttp/h;

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Lcom/squareup/okhttp/h;->a:Lcom/squareup/okhttp/h;

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->r:Lcom/squareup/okhttp/h;

    .line 16
    :cond_5
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->s:Lcom/squareup/okhttp/b;

    if-nez v1, :cond_6

    .line 17
    sget-object v1, Lcom/squareup/okhttp/internal/http/a;->a:Lcom/squareup/okhttp/b;

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->s:Lcom/squareup/okhttp/b;

    .line 18
    :cond_6
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->t:Lcom/squareup/okhttp/m;

    if-nez v1, :cond_7

    .line 20
    sget-object v1, Lcom/squareup/okhttp/m;->a:Lcom/squareup/okhttp/m;

    .line 21
    iput-object v1, v0, Lcom/squareup/okhttp/ad;->t:Lcom/squareup/okhttp/m;

    .line 22
    :cond_7
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->g:Ljava/util/List;

    if-nez v1, :cond_8

    .line 23
    sget-object v1, Lcom/squareup/okhttp/ad;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->g:Ljava/util/List;

    .line 24
    :cond_8
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->h:Ljava/util/List;

    if-nez v1, :cond_9

    .line 25
    sget-object v1, Lcom/squareup/okhttp/ad;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->h:Ljava/util/List;

    .line 26
    :cond_9
    iget-object v1, v0, Lcom/squareup/okhttp/ad;->u:Lcom/squareup/okhttp/s;

    if-nez v1, :cond_a

    .line 27
    sget-object v1, Lcom/squareup/okhttp/s;->a:Lcom/squareup/okhttp/s;

    iput-object v1, v0, Lcom/squareup/okhttp/ad;->u:Lcom/squareup/okhttp/s;

    .line 29
    :cond_a
    iput-object v0, p0, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/ad;

    .line 30
    iput-object p2, p0, Lcom/squareup/okhttp/f;->d:Lcom/squareup/okhttp/ag;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/ak;
    .locals 4

    .prologue
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/f;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/f;->b:Z

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/ad;

    .line 37
    iget-object v0, v0, Lcom/squareup/okhttp/ad;->e:Lcom/squareup/okhttp/r;

    .line 38
    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/r;->a(Lcom/squareup/okhttp/f;)V

    .line 40
    new-instance v0, Lcom/squareup/okhttp/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp/f;->d:Lcom/squareup/okhttp/ag;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/squareup/okhttp/g;-><init>(Lcom/squareup/okhttp/f;ILcom/squareup/okhttp/ag;Z)V

    .line 41
    iget-object v1, p0, Lcom/squareup/okhttp/f;->d:Lcom/squareup/okhttp/ag;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/ab;->a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/ak;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/ad;

    .line 48
    iget-object v1, v1, Lcom/squareup/okhttp/ad;->e:Lcom/squareup/okhttp/r;

    .line 49
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/r;->b(Lcom/squareup/okhttp/f;)V

    throw v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/ad;

    .line 46
    iget-object v1, v1, Lcom/squareup/okhttp/ad;->e:Lcom/squareup/okhttp/r;

    .line 47
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/r;->b(Lcom/squareup/okhttp/f;)V

    return-object v0
.end method

.method final a(Lcom/squareup/okhttp/ag;Z)Lcom/squareup/okhttp/ak;
    .locals 20

    .prologue
    .line 50
    .line 51
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/squareup/okhttp/ag;->d:Lcom/squareup/okhttp/ai;

    .line 53
    if-eqz v2, :cond_63

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/ag;->b()Lcom/squareup/okhttp/ah;

    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lcom/squareup/okhttp/ai;->a()Lcom/squareup/okhttp/ac;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    const-string v5, "Content-Type"

    invoke-virtual {v4}, Lcom/squareup/okhttp/ac;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/ai;->b()J

    move-result-wide v4

    .line 59
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 60
    const-string v2, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 61
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 64
    :goto_0
    invoke-virtual {v3}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v4

    .line 65
    :goto_1
    new-instance v2, Lcom/squareup/okhttp/internal/http/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/ad;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/squareup/okhttp/internal/http/q;-><init>(Lcom/squareup/okhttp/ad;Lcom/squareup/okhttp/ag;ZZZLcom/squareup/okhttp/internal/http/ad;Lcom/squareup/okhttp/internal/http/aa;Lcom/squareup/okhttp/ak;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 66
    const/4 v2, 0x0

    move v11, v2

    .line 67
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/squareup/okhttp/f;->c:Z

    if-eqz v2, :cond_2

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 69
    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    .line 70
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 71
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {v3, v2, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 63
    const-string v2, "Content-Length"

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    goto :goto_0

    .line 72
    :cond_2
    const/4 v13, 0x1

    .line 73
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 74
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->r:Lcom/squareup/okhttp/internal/http/c;

    if-nez v2, :cond_2a

    .line 75
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/RequestException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    :catchall_0
    move-exception v2

    move v3, v13

    :goto_3
    if-eqz v3, :cond_3

    .line 470
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/q;->b()Lcom/squareup/okhttp/internal/http/ad;

    move-result-object v3

    .line 471
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 472
    :cond_3
    throw v2

    .line 76
    :cond_4
    :try_start_2
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 77
    invoke-virtual {v2}, Lcom/squareup/okhttp/ag;->b()Lcom/squareup/okhttp/ah;

    move-result-object v3

    .line 78
    const-string v4, "Host"

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 79
    const-string v4, "Host"

    .line 80
    iget-object v5, v2, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 81
    invoke-static {v5}, Lcom/squareup/okhttp/internal/k;->a(Lcom/squareup/okhttp/x;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 82
    :cond_5
    const-string v4, "Connection"

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 83
    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v3, v4, v5}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 84
    :cond_6
    const-string v4, "Accept-Encoding"

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 85
    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/squareup/okhttp/internal/http/q;->g:Z

    .line 86
    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v3, v4, v5}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 87
    :cond_7
    iget-object v4, v9, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 88
    iget-object v4, v4, Lcom/squareup/okhttp/ad;->l:Ljava/net/CookieHandler;

    .line 90
    if-eqz v4, :cond_8

    .line 91
    invoke-virtual {v3}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v5

    .line 92
    iget-object v5, v5, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 93
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/w;->b(Lcom/squareup/okhttp/v;)Ljava/util/Map;

    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lcom/squareup/okhttp/ag;->a()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Lcom/squareup/okhttp/internal/http/w;->a(Lcom/squareup/okhttp/ah;Ljava/util/Map;)V

    .line 96
    :cond_8
    const-string v4, "User-Agent"

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 97
    const-string v2, "User-Agent"

    .line 98
    const-string v4, "okhttp/2.7.2"

    .line 99
    invoke-virtual {v3, v2, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 100
    :cond_9
    invoke-virtual {v3}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v10

    .line 102
    sget-object v2, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    iget-object v3, v9, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/ad;)Lcom/squareup/okhttp/internal/c;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_f

    .line 104
    invoke-interface {v2}, Lcom/squareup/okhttp/internal/c;->a()Lcom/squareup/okhttp/ak;

    move-result-object v2

    move-object v8, v2

    .line 105
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    new-instance v12, Lcom/squareup/okhttp/internal/http/d;

    invoke-direct {v12, v2, v3, v10, v8}, Lcom/squareup/okhttp/internal/http/d;-><init>(JLcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    .line 108
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    if-nez v2, :cond_10

    .line 109
    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    iget-object v3, v12, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    .line 110
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    .line 220
    :goto_5
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/c;->a:Lcom/squareup/okhttp/ag;

    if-eqz v3, :cond_a

    iget-object v3, v12, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    invoke-virtual {v3}, Lcom/squareup/okhttp/ag;->c()Lcom/squareup/okhttp/d;

    move-result-object v3

    .line 221
    iget-boolean v3, v3, Lcom/squareup/okhttp/d;->j:Z

    .line 222
    if-eqz v3, :cond_a

    .line 223
    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    .line 224
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    .line 227
    :cond_a
    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->r:Lcom/squareup/okhttp/internal/http/c;

    .line 228
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->r:Lcom/squareup/okhttp/internal/http/c;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/c;->a:Lcom/squareup/okhttp/ag;

    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    .line 229
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->r:Lcom/squareup/okhttp/internal/http/c;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/c;->b:Lcom/squareup/okhttp/ak;

    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    .line 230
    if-eqz v8, :cond_b

    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    if-nez v2, :cond_b

    .line 232
    iget-object v2, v8, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 233
    invoke-static {v2}, Lcom/squareup/okhttp/internal/k;->a(Ljava/io/Closeable;)V

    .line 234
    :cond_b
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    if-eqz v2, :cond_2d

    .line 236
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    .line 237
    iget-object v2, v2, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    .line 238
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const/4 v7, 0x1

    .line 239
    :goto_6
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    iget-object v3, v9, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 240
    iget v3, v3, Lcom/squareup/okhttp/ad;->y:I

    .line 241
    iget-object v4, v9, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 242
    iget v4, v4, Lcom/squareup/okhttp/ad;->z:I

    .line 243
    iget-object v5, v9, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 244
    iget v5, v5, Lcom/squareup/okhttp/ad;->A:I

    .line 245
    iget-object v6, v9, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 246
    iget-boolean v6, v6, Lcom/squareup/okhttp/ad;->x:Z

    .line 248
    invoke-virtual/range {v2 .. v7}, Lcom/squareup/okhttp/internal/http/ad;->a(IIIZZ)Lcom/squareup/okhttp/internal/http/v;

    move-result-object v2

    .line 249
    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    .line 250
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    invoke-interface {v2, v9}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/internal/http/q;)V

    .line 251
    iget-boolean v2, v9, Lcom/squareup/okhttp/internal/http/q;->o:Z

    if-eqz v2, :cond_2a

    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ag;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->m:Ld/z;

    if-nez v2, :cond_2a

    .line 252
    invoke-static {v10}, Lcom/squareup/okhttp/internal/http/w;->a(Lcom/squareup/okhttp/ag;)J

    move-result-wide v2

    .line 253
    iget-boolean v4, v9, Lcom/squareup/okhttp/internal/http/q;->h:Z

    if-eqz v4, :cond_2c

    .line 254
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_29

    .line 255
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :catch_1
    move-exception v2

    move-object v12, v2

    .line 399
    :try_start_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 400
    iget-object v2, v10, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    .line 401
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    if-eqz v3, :cond_c

    .line 403
    iget-object v3, v12, Lcom/squareup/okhttp/internal/http/RouteException;->b:Ljava/io/IOException;

    .line 404
    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/http/ad;->a(Ljava/io/IOException;)V

    .line 405
    :cond_c
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    if-eqz v3, :cond_d

    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/ab;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 406
    :cond_d
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/RouteException;->b:Ljava/io/IOException;

    .line 408
    instance-of v3, v2, Ljava/net/ProtocolException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3e

    .line 409
    const/4 v2, 0x0

    .line 418
    :goto_7
    if-nez v2, :cond_42

    .line 419
    :cond_e
    const/4 v2, 0x0

    .line 421
    :goto_8
    if-nez v2, :cond_43

    .line 422
    const/4 v2, 0x0

    .line 430
    :goto_9
    if-eqz v2, :cond_45

    .line 431
    const/4 v3, 0x0

    .line 432
    :try_start_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 469
    :catchall_1
    move-exception v2

    goto/16 :goto_3

    .line 104
    :cond_f
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_4

    .line 112
    :cond_10
    :try_start_5
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    .line 113
    iget-object v2, v2, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 114
    iget-object v2, v2, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 115
    if-eqz v2, :cond_11

    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    .line 116
    iget-object v2, v2, Lcom/squareup/okhttp/ak;->e:Lcom/squareup/okhttp/u;

    .line 117
    if-nez v2, :cond_11

    .line 118
    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    iget-object v3, v12, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    .line 119
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V
    :try_end_5
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 437
    :catch_2
    move-exception v2

    move-object v12, v2

    .line 438
    :try_start_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 439
    iget-object v2, v10, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    .line 440
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    if-eqz v3, :cond_46

    .line 441
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/ad;->d:Lcom/squareup/okhttp/internal/b/a;

    iget v3, v3, Lcom/squareup/okhttp/internal/b/a;->g:I

    .line 442
    invoke-virtual {v2, v12}, Lcom/squareup/okhttp/internal/http/ad;->a(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 443
    const/4 v4, 0x1

    if-ne v3, v4, :cond_46

    .line 444
    const/4 v2, 0x0

    .line 455
    :goto_a
    if-nez v2, :cond_4c

    .line 456
    const/4 v2, 0x0

    .line 464
    :goto_b
    if-eqz v2, :cond_4e

    .line 465
    const/4 v3, 0x0

    .line 466
    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    .line 121
    :cond_11
    :try_start_8
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    iget-object v3, v12, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/http/c;->a(Lcom/squareup/okhttp/ak;Lcom/squareup/okhttp/ag;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 122
    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    iget-object v3, v12, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    .line 123
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    goto/16 :goto_5

    .line 125
    :cond_12
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ag;->c()Lcom/squareup/okhttp/d;

    move-result-object v14

    .line 127
    iget-boolean v2, v14, Lcom/squareup/okhttp/d;->a:Z

    .line 128
    if-nez v2, :cond_13

    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/d;->a(Lcom/squareup/okhttp/ag;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 129
    :cond_13
    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    iget-object v3, v12, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    .line 130
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    goto/16 :goto_5

    .line 133
    :cond_14
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->d:Ljava/util/Date;

    if-eqz v2, :cond_1a

    const-wide/16 v2, 0x0

    iget-wide v4, v12, Lcom/squareup/okhttp/internal/http/d;->j:J

    iget-object v6, v12, Lcom/squareup/okhttp/internal/http/d;->d:Ljava/util/Date;

    .line 134
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 135
    :goto_c
    iget v4, v12, Lcom/squareup/okhttp/internal/http/d;->l:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v12, Lcom/squareup/okhttp/internal/http/d;->l:I

    int-to-long v6, v5

    .line 136
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 137
    :cond_15
    iget-wide v4, v12, Lcom/squareup/okhttp/internal/http/d;->j:J

    iget-wide v6, v12, Lcom/squareup/okhttp/internal/http/d;->i:J

    sub-long/2addr v4, v6

    .line 138
    iget-wide v6, v12, Lcom/squareup/okhttp/internal/http/d;->a:J

    iget-wide v0, v12, Lcom/squareup/okhttp/internal/http/d;->j:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    .line 139
    add-long/2addr v2, v4

    add-long v16, v2, v6

    .line 142
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ak;->d()Lcom/squareup/okhttp/d;

    move-result-object v2

    .line 144
    iget v3, v2, Lcom/squareup/okhttp/d;->c:I

    .line 145
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1b

    .line 146
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    iget v2, v2, Lcom/squareup/okhttp/d;->c:I

    .line 148
    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 170
    :cond_16
    :goto_d
    iget v4, v14, Lcom/squareup/okhttp/d;->c:I

    .line 171
    const/4 v5, -0x1

    if-eq v4, v5, :cond_62

    .line 172
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    iget v5, v14, Lcom/squareup/okhttp/d;->c:I

    .line 174
    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v6, v2

    .line 175
    :goto_e
    const-wide/16 v2, 0x0

    .line 177
    iget v4, v14, Lcom/squareup/okhttp/d;->i:I

    .line 178
    const/4 v5, -0x1

    if-eq v4, v5, :cond_61

    .line 179
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    iget v3, v14, Lcom/squareup/okhttp/d;->i:I

    .line 181
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide v4, v2

    .line 182
    :goto_f
    const-wide/16 v2, 0x0

    .line 183
    iget-object v15, v12, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    invoke-virtual {v15}, Lcom/squareup/okhttp/ak;->d()Lcom/squareup/okhttp/d;

    move-result-object v15

    .line 185
    iget-boolean v0, v15, Lcom/squareup/okhttp/d;->g:Z

    move/from16 v18, v0

    .line 186
    if-nez v18, :cond_17

    .line 187
    iget v0, v14, Lcom/squareup/okhttp/d;->h:I

    move/from16 v18, v0

    .line 188
    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_17

    .line 189
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    iget v3, v14, Lcom/squareup/okhttp/d;->h:I

    .line 191
    int-to-long v0, v3

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 193
    :cond_17
    iget-boolean v14, v15, Lcom/squareup/okhttp/d;->a:Z

    .line 194
    if-nez v14, :cond_23

    add-long v14, v16, v4

    add-long/2addr v2, v6

    cmp-long v2, v14, v2

    if-gez v2, :cond_23

    .line 195
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ak;->b()Lcom/squareup/okhttp/al;

    move-result-object v3

    .line 196
    add-long v4, v4, v16

    cmp-long v2, v4, v6

    if-ltz v2, :cond_18

    .line 197
    const-string v2, "Warning"

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v3, v2, v4}, Lcom/squareup/okhttp/al;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/al;

    .line 198
    :cond_18
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v16, v4

    if-lez v2, :cond_19

    .line 199
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ak;->d()Lcom/squareup/okhttp/d;

    move-result-object v2

    .line 200
    iget v2, v2, Lcom/squareup/okhttp/d;->c:I

    .line 201
    const/4 v4, -0x1

    if-ne v2, v4, :cond_22

    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->h:Ljava/util/Date;

    if-nez v2, :cond_22

    const/4 v2, 0x1

    .line 202
    :goto_10
    if-eqz v2, :cond_19

    .line 203
    const-string v2, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v3, v2, v4}, Lcom/squareup/okhttp/al;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/al;

    .line 204
    :cond_19
    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    invoke-virtual {v3}, Lcom/squareup/okhttp/al;->a()Lcom/squareup/okhttp/ak;

    move-result-object v3

    .line 205
    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    goto/16 :goto_5

    .line 134
    :cond_1a
    const-wide/16 v2, 0x0

    goto/16 :goto_c

    .line 149
    :cond_1b
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->h:Ljava/util/Date;

    if-eqz v2, :cond_1d

    .line 150
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->d:Ljava/util/Date;

    if-eqz v2, :cond_1c

    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->d:Ljava/util/Date;

    .line 151
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 152
    :goto_11
    iget-object v4, v12, Lcom/squareup/okhttp/internal/http/d;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 153
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_16

    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 151
    :cond_1c
    iget-wide v2, v12, Lcom/squareup/okhttp/internal/http/d;->j:J

    goto :goto_11

    .line 154
    :cond_1d
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->f:Ljava/util/Date;

    if-eqz v2, :cond_21

    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    .line 155
    iget-object v2, v2, Lcom/squareup/okhttp/ak;->a:Lcom/squareup/okhttp/ag;

    .line 156
    iget-object v2, v2, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 158
    iget-object v3, v2, Lcom/squareup/okhttp/x;->g:Ljava/util/List;

    if-nez v3, :cond_1e

    const/4 v2, 0x0

    .line 162
    :goto_12
    if-nez v2, :cond_21

    .line 163
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->d:Ljava/util/Date;

    if-eqz v2, :cond_1f

    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->d:Ljava/util/Date;

    .line 164
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 165
    :goto_13
    iget-object v4, v12, Lcom/squareup/okhttp/internal/http/d;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 166
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_20

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    goto/16 :goto_d

    .line 159
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    iget-object v2, v2, Lcom/squareup/okhttp/x;->g:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/squareup/okhttp/x;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 164
    :cond_1f
    iget-wide v2, v12, Lcom/squareup/okhttp/internal/http/d;->i:J

    goto :goto_13

    .line 166
    :cond_20
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 167
    :cond_21
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 201
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 207
    :cond_23
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/d;->b:Lcom/squareup/okhttp/ag;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ag;->b()Lcom/squareup/okhttp/ah;

    move-result-object v2

    .line 208
    iget-object v3, v12, Lcom/squareup/okhttp/internal/http/d;->k:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 209
    const-string v3, "If-None-Match"

    iget-object v4, v12, Lcom/squareup/okhttp/internal/http/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 214
    :cond_24
    :goto_14
    invoke-virtual {v2}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v3

    .line 215
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/d;->a(Lcom/squareup/okhttp/ag;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    iget-object v4, v12, Lcom/squareup/okhttp/internal/http/d;->c:Lcom/squareup/okhttp/ak;

    .line 216
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    goto/16 :goto_5

    .line 210
    :cond_25
    iget-object v3, v12, Lcom/squareup/okhttp/internal/http/d;->f:Ljava/util/Date;

    if-eqz v3, :cond_26

    .line 211
    const-string v3, "If-Modified-Since"

    iget-object v4, v12, Lcom/squareup/okhttp/internal/http/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    goto :goto_14

    .line 212
    :cond_26
    iget-object v3, v12, Lcom/squareup/okhttp/internal/http/d;->d:Ljava/util/Date;

    if-eqz v3, :cond_24

    .line 213
    const-string v3, "If-Modified-Since"

    iget-object v4, v12, Lcom/squareup/okhttp/internal/http/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    goto :goto_14

    .line 217
    :cond_27
    new-instance v2, Lcom/squareup/okhttp/internal/http/c;

    .line 218
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/ag;Lcom/squareup/okhttp/ak;)V

    goto/16 :goto_5

    .line 238
    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 256
    :cond_29
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2b

    .line 257
    iget-object v4, v9, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    iget-object v5, v9, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-interface {v4, v5}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/ag;)V

    .line 258
    new-instance v4, Lcom/squareup/okhttp/internal/http/aa;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lcom/squareup/okhttp/internal/http/aa;-><init>(I)V

    iput-object v4, v9, Lcom/squareup/okhttp/internal/http/q;->m:Ld/z;

    .line 294
    :cond_2a
    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 295
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    if-nez v2, :cond_31

    .line 296
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    if-nez v2, :cond_2f

    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    if-nez v2, :cond_2f

    .line 297
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call sendRequest() first!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 259
    :cond_2b
    new-instance v2, Lcom/squareup/okhttp/internal/http/aa;

    invoke-direct {v2}, Lcom/squareup/okhttp/internal/http/aa;-><init>()V

    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->m:Ld/z;

    goto :goto_15

    .line 260
    :cond_2c
    iget-object v4, v9, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    iget-object v5, v9, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-interface {v4, v5}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/ag;)V

    .line 261
    iget-object v4, v9, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    iget-object v5, v9, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-interface {v4, v5, v2, v3}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/ag;J)Ld/z;

    move-result-object v2

    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->m:Ld/z;

    goto :goto_15

    .line 263
    :cond_2d
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    if-eqz v2, :cond_2e

    .line 264
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ak;->b()Lcom/squareup/okhttp/al;

    move-result-object v2

    iget-object v3, v9, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 266
    iput-object v3, v2, Lcom/squareup/okhttp/al;->a:Lcom/squareup/okhttp/ag;

    .line 268
    iget-object v3, v9, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/ak;

    .line 269
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/al;->c(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v2

    iget-object v3, v9, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    .line 270
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/al;->b(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/squareup/okhttp/al;->a()Lcom/squareup/okhttp/ak;

    move-result-object v2

    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    .line 293
    :goto_16
    iget-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    invoke-virtual {v9, v2}, Lcom/squareup/okhttp/internal/http/q;->b(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v2

    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    goto :goto_15

    .line 272
    :cond_2e
    new-instance v2, Lcom/squareup/okhttp/al;

    invoke-direct {v2}, Lcom/squareup/okhttp/al;-><init>()V

    iget-object v3, v9, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 274
    iput-object v3, v2, Lcom/squareup/okhttp/al;->a:Lcom/squareup/okhttp/ag;

    .line 276
    iget-object v3, v9, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/ak;

    .line 277
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/al;->c(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v2

    sget-object v3, Lcom/squareup/okhttp/af;->b:Lcom/squareup/okhttp/af;

    .line 279
    iput-object v3, v2, Lcom/squareup/okhttp/al;->b:Lcom/squareup/okhttp/af;

    .line 282
    const/16 v3, 0x1f8

    iput v3, v2, Lcom/squareup/okhttp/al;->c:I

    .line 284
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 286
    iput-object v3, v2, Lcom/squareup/okhttp/al;->d:Ljava/lang/String;

    .line 288
    sget-object v3, Lcom/squareup/okhttp/internal/http/q;->a:Lcom/squareup/okhttp/am;

    .line 290
    iput-object v3, v2, Lcom/squareup/okhttp/al;->g:Lcom/squareup/okhttp/am;

    .line 292
    invoke-virtual {v2}, Lcom/squareup/okhttp/al;->a()Lcom/squareup/okhttp/ak;

    move-result-object v2

    iput-object v2, v9, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    goto :goto_16

    .line 298
    :cond_2f
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    if-eqz v2, :cond_31

    .line 299
    iget-boolean v2, v3, Lcom/squareup/okhttp/internal/http/q;->p:Z

    if-eqz v2, :cond_32

    .line 300
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-interface {v2, v4}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/ag;)V

    .line 324
    :cond_30
    :goto_17
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/q;->c()Lcom/squareup/okhttp/ak;

    move-result-object v2

    .line 326
    :goto_18
    iget-object v4, v2, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 327
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/v;)V

    .line 328
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    if-eqz v4, :cond_39

    .line 329
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    invoke-static {v4, v2}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;Lcom/squareup/okhttp/ak;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 330
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    invoke-virtual {v4}, Lcom/squareup/okhttp/ak;->b()Lcom/squareup/okhttp/al;

    move-result-object v4

    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 332
    iput-object v5, v4, Lcom/squareup/okhttp/al;->a:Lcom/squareup/okhttp/ag;

    .line 334
    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/ak;

    .line 335
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/al;->c(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v4

    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    .line 336
    iget-object v5, v5, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 338
    iget-object v6, v2, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 339
    invoke-static {v5, v6}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/v;Lcom/squareup/okhttp/v;)Lcom/squareup/okhttp/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/al;->a(Lcom/squareup/okhttp/v;)Lcom/squareup/okhttp/al;

    move-result-object v4

    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    .line 340
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/al;->b(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v4

    .line 341
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/al;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v4

    .line 342
    invoke-virtual {v4}, Lcom/squareup/okhttp/al;->a()Lcom/squareup/okhttp/ak;

    move-result-object v4

    iput-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    .line 344
    iget-object v2, v2, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 345
    invoke-virtual {v2}, Lcom/squareup/okhttp/am;->close()V

    .line 347
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    .line 348
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 349
    sget-object v2, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/ad;)Lcom/squareup/okhttp/internal/c;

    .line 350
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    .line 351
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/internal/http/q;->b(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v2

    iput-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;
    :try_end_8
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 473
    :cond_31
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 474
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    if-nez v3, :cond_4f

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 302
    :cond_32
    :try_start_9
    iget-boolean v2, v3, Lcom/squareup/okhttp/internal/http/q;->o:Z

    if-nez v2, :cond_33

    .line 303
    new-instance v2, Lcom/squareup/okhttp/internal/http/t;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/okhttp/internal/http/t;-><init>(Lcom/squareup/okhttp/internal/http/q;ILcom/squareup/okhttp/ag;)V

    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/internal/http/t;->a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/ak;

    move-result-object v2

    goto/16 :goto_18

    .line 304
    :cond_33
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->n:Ld/h;

    if-eqz v2, :cond_34

    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->n:Ld/h;

    invoke-interface {v2}, Ld/h;->b()Ld/f;

    move-result-object v2

    .line 305
    iget-wide v4, v2, Ld/f;->c:J

    .line 306
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_34

    .line 307
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->n:Ld/h;

    invoke-interface {v2}, Ld/h;->c()Ld/h;

    .line 308
    :cond_34
    iget-wide v4, v3, Lcom/squareup/okhttp/internal/http/q;->f:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_36

    .line 309
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/w;->a(Lcom/squareup/okhttp/ag;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_35

    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->m:Ld/z;

    instance-of v2, v2, Lcom/squareup/okhttp/internal/http/aa;

    if-eqz v2, :cond_35

    .line 310
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->m:Ld/z;

    check-cast v2, Lcom/squareup/okhttp/internal/http/aa;

    .line 311
    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/aa;->c:Ld/f;

    .line 312
    iget-wide v4, v2, Ld/f;->c:J

    .line 314
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ag;->b()Lcom/squareup/okhttp/ah;

    move-result-object v2

    const-string v6, "Content-Length"

    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v2

    iput-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    .line 317
    :cond_35
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-interface {v2, v4}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/ag;)V

    .line 318
    :cond_36
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->m:Ld/z;

    if-eqz v2, :cond_30

    .line 319
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->n:Ld/h;

    if-eqz v2, :cond_37

    .line 320
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->n:Ld/h;

    invoke-interface {v2}, Ld/h;->close()V

    .line 322
    :goto_1a
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->m:Ld/z;

    instance-of v2, v2, Lcom/squareup/okhttp/internal/http/aa;

    if-eqz v2, :cond_30

    .line 323
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->e:Lcom/squareup/okhttp/internal/http/v;

    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->m:Ld/z;

    check-cast v2, Lcom/squareup/okhttp/internal/http/aa;

    invoke-interface {v4, v2}, Lcom/squareup/okhttp/internal/http/v;->a(Lcom/squareup/okhttp/internal/http/aa;)V

    goto/16 :goto_17

    .line 321
    :cond_37
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->m:Ld/z;

    invoke-interface {v2}, Ld/z;->close()V

    goto :goto_1a

    .line 353
    :cond_38
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    .line 354
    iget-object v4, v4, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 355
    invoke-static {v4}, Lcom/squareup/okhttp/internal/k;->a(Ljava/io/Closeable;)V

    .line 356
    :cond_39
    invoke-virtual {v2}, Lcom/squareup/okhttp/ak;->b()Lcom/squareup/okhttp/al;

    move-result-object v4

    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 358
    iput-object v5, v4, Lcom/squareup/okhttp/al;->a:Lcom/squareup/okhttp/ag;

    .line 360
    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/ak;

    .line 361
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/al;->c(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v4

    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->k:Lcom/squareup/okhttp/ak;

    .line 362
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/al;->b(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v4

    .line 363
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/squareup/okhttp/al;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/al;

    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/squareup/okhttp/al;->a()Lcom/squareup/okhttp/ak;

    move-result-object v2

    iput-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    .line 365
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/q;->c(Lcom/squareup/okhttp/ak;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 367
    sget-object v2, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/ad;)Lcom/squareup/okhttp/internal/c;

    move-result-object v2

    .line 368
    if-eqz v2, :cond_3a

    .line 369
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    iget-object v5, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    invoke-static {v4, v5}, Lcom/squareup/okhttp/internal/http/c;->a(Lcom/squareup/okhttp/ak;Lcom/squareup/okhttp/ag;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 370
    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->j:Lcom/squareup/okhttp/ag;

    .line 371
    iget-object v2, v2, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    .line 373
    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "PATCH"

    .line 374
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "PUT"

    .line 375
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "DELETE"

    .line 376
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "MOVE"

    .line 377
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    :cond_3a
    :goto_1b
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->q:Lcom/squareup/okhttp/internal/http/b;

    iget-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    .line 381
    if-nez v4, :cond_3d

    .line 395
    :cond_3b
    :goto_1c
    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/internal/http/q;->b(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    move-result-object v2

    iput-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    goto/16 :goto_19

    .line 379
    :cond_3c
    iget-object v4, v3, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    invoke-static {v4}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/ak;)Lcom/squareup/okhttp/ak;

    invoke-interface {v2}, Lcom/squareup/okhttp/internal/c;->b()Lcom/squareup/okhttp/internal/http/b;

    move-result-object v2

    iput-object v2, v3, Lcom/squareup/okhttp/internal/http/q;->q:Lcom/squareup/okhttp/internal/http/b;

    goto :goto_1b

    .line 382
    :cond_3d
    invoke-interface {v4}, Lcom/squareup/okhttp/internal/http/b;->a()Ld/z;

    move-result-object v4

    .line 383
    if-eqz v4, :cond_3b

    .line 385
    iget-object v5, v2, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 386
    invoke-virtual {v5}, Lcom/squareup/okhttp/am;->d()Ld/i;

    move-result-object v5

    .line 387
    invoke-static {v4}, Ld/p;->a(Ld/z;)Ld/h;

    move-result-object v4

    .line 388
    new-instance v6, Lcom/squareup/okhttp/internal/http/s;

    invoke-direct {v6, v5, v4}, Lcom/squareup/okhttp/internal/http/s;-><init>(Ld/i;Ld/h;)V

    .line 389
    invoke-virtual {v2}, Lcom/squareup/okhttp/ak;->b()Lcom/squareup/okhttp/al;

    move-result-object v4

    new-instance v5, Lcom/squareup/okhttp/internal/http/y;

    .line 390
    iget-object v2, v2, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 391
    invoke-static {v6}, Ld/p;->a(Ld/aa;)Ld/i;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/squareup/okhttp/internal/http/y;-><init>(Lcom/squareup/okhttp/v;Ld/i;)V

    .line 392
    iput-object v5, v4, Lcom/squareup/okhttp/al;->g:Lcom/squareup/okhttp/am;

    .line 394
    invoke-virtual {v4}, Lcom/squareup/okhttp/al;->a()Lcom/squareup/okhttp/ak;
    :try_end_9
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v2

    goto :goto_1c

    .line 410
    :cond_3e
    :try_start_a
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_3f

    .line 411
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    goto/16 :goto_7

    .line 412
    :cond_3f
    instance-of v3, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_40

    .line 413
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_40

    .line 414
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 415
    :cond_40
    instance-of v2, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_41

    .line 416
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 417
    :cond_41
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 420
    :cond_42
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 423
    :cond_43
    iget-object v2, v10, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 424
    iget-boolean v2, v2, Lcom/squareup/okhttp/ad;->x:Z

    .line 425
    if-nez v2, :cond_44

    .line 426
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 427
    :cond_44
    invoke-virtual {v10}, Lcom/squareup/okhttp/internal/http/q;->b()Lcom/squareup/okhttp/internal/http/ad;

    move-result-object v8

    .line 428
    new-instance v2, Lcom/squareup/okhttp/internal/http/q;

    iget-object v3, v10, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    iget-object v4, v10, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    iget-boolean v5, v10, Lcom/squareup/okhttp/internal/http/q;->h:Z

    iget-boolean v6, v10, Lcom/squareup/okhttp/internal/http/q;->o:Z

    iget-boolean v7, v10, Lcom/squareup/okhttp/internal/http/q;->p:Z

    iget-object v9, v10, Lcom/squareup/okhttp/internal/http/q;->m:Ld/z;

    check-cast v9, Lcom/squareup/okhttp/internal/http/aa;

    iget-object v10, v10, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/ak;

    invoke-direct/range {v2 .. v10}, Lcom/squareup/okhttp/internal/http/q;-><init>(Lcom/squareup/okhttp/ad;Lcom/squareup/okhttp/ag;ZZZLcom/squareup/okhttp/internal/http/ad;Lcom/squareup/okhttp/internal/http/aa;Lcom/squareup/okhttp/ak;)V

    goto/16 :goto_9

    .line 435
    :cond_45
    iget-object v2, v12, Lcom/squareup/okhttp/internal/http/RouteException;->b:Ljava/io/IOException;

    .line 436
    throw v2

    .line 445
    :cond_46
    iget-object v3, v2, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    if-eqz v3, :cond_47

    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/ad;->c:Lcom/squareup/okhttp/internal/http/ab;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/ab;->a()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 447
    :cond_47
    instance-of v2, v12, Ljava/net/ProtocolException;

    if-eqz v2, :cond_49

    .line 448
    const/4 v2, 0x0

    .line 452
    :goto_1d
    if-nez v2, :cond_4b

    .line 453
    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 449
    :cond_49
    instance-of v2, v12, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_4a

    .line 450
    const/4 v2, 0x0

    goto :goto_1d

    .line 451
    :cond_4a
    const/4 v2, 0x1

    goto :goto_1d

    .line 454
    :cond_4b
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 457
    :cond_4c
    iget-object v2, v10, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 458
    iget-boolean v2, v2, Lcom/squareup/okhttp/ad;->x:Z

    .line 459
    if-nez v2, :cond_4d

    .line 460
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 461
    :cond_4d
    invoke-virtual {v10}, Lcom/squareup/okhttp/internal/http/q;->b()Lcom/squareup/okhttp/internal/http/ad;

    move-result-object v8

    .line 462
    new-instance v2, Lcom/squareup/okhttp/internal/http/q;

    iget-object v3, v10, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    iget-object v4, v10, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    iget-boolean v5, v10, Lcom/squareup/okhttp/internal/http/q;->h:Z

    iget-boolean v6, v10, Lcom/squareup/okhttp/internal/http/q;->o:Z

    iget-boolean v7, v10, Lcom/squareup/okhttp/internal/http/q;->p:Z

    const/4 v9, 0x0

    iget-object v10, v10, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/ak;

    invoke-direct/range {v2 .. v10}, Lcom/squareup/okhttp/internal/http/q;-><init>(Lcom/squareup/okhttp/ad;Lcom/squareup/okhttp/ag;ZZZLcom/squareup/okhttp/internal/http/ad;Lcom/squareup/okhttp/internal/http/aa;Lcom/squareup/okhttp/ak;)V

    goto/16 :goto_b

    .line 468
    :cond_4e
    throw v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 475
    :cond_4f
    iget-object v10, v2, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    .line 477
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 478
    iget-object v2, v4, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    if-nez v2, :cond_50

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 479
    :cond_50
    iget-object v2, v4, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/ad;->a()Lcom/squareup/okhttp/internal/b/a;

    move-result-object v2

    .line 480
    if-eqz v2, :cond_53

    .line 481
    invoke-interface {v2}, Lcom/squareup/okhttp/l;->a()Lcom/squareup/okhttp/an;

    move-result-object v2

    .line 482
    :goto_1e
    if-eqz v2, :cond_54

    .line 483
    iget-object v2, v2, Lcom/squareup/okhttp/an;->b:Ljava/net/Proxy;

    .line 487
    :goto_1f
    iget-object v3, v4, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    .line 488
    iget v3, v3, Lcom/squareup/okhttp/ak;->c:I

    .line 490
    iget-object v5, v4, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 491
    iget-object v5, v5, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    .line 493
    sparse-switch v3, :sswitch_data_0

    .line 539
    :cond_51
    const/4 v4, 0x0

    .line 541
    :goto_20
    if-nez v4, :cond_5e

    .line 542
    if-nez p2, :cond_52

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 544
    iget-object v2, v2, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/ad;

    .line 545
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 546
    :cond_52
    return-object v10

    .line 481
    :cond_53
    const/4 v2, 0x0

    goto :goto_1e

    .line 484
    :cond_54
    iget-object v2, v4, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 485
    iget-object v2, v2, Lcom/squareup/okhttp/ad;->f:Ljava/net/Proxy;

    goto :goto_1f

    .line 494
    :sswitch_0
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v3, v5, :cond_55

    .line 495
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 496
    :cond_55
    :sswitch_1
    iget-object v3, v4, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 497
    iget-object v3, v3, Lcom/squareup/okhttp/ad;->s:Lcom/squareup/okhttp/b;

    .line 498
    iget-object v4, v4, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    invoke-static {v3, v4, v2}, Lcom/squareup/okhttp/internal/http/w;->a(Lcom/squareup/okhttp/b;Lcom/squareup/okhttp/ak;Ljava/net/Proxy;)Lcom/squareup/okhttp/ag;

    move-result-object v4

    goto :goto_20

    .line 499
    :sswitch_2
    const-string v2, "GET"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    const-string v2, "HEAD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 500
    :cond_56
    :sswitch_3
    iget-object v2, v4, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 501
    iget-boolean v2, v2, Lcom/squareup/okhttp/ad;->w:Z

    .line 502
    if-eqz v2, :cond_51

    .line 503
    iget-object v2, v4, Lcom/squareup/okhttp/internal/http/q;->l:Lcom/squareup/okhttp/ak;

    const-string v3, "Location"

    .line 505
    iget-object v2, v2, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    if-eqz v2, :cond_5a

    .line 508
    :goto_21
    if-eqz v2, :cond_51

    .line 509
    iget-object v3, v4, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 510
    iget-object v3, v3, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 512
    new-instance v6, Lcom/squareup/okhttp/y;

    invoke-direct {v6}, Lcom/squareup/okhttp/y;-><init>()V

    .line 513
    invoke-virtual {v6, v3, v2}, Lcom/squareup/okhttp/y;->a(Lcom/squareup/okhttp/x;Ljava/lang/String;)Lcom/squareup/okhttp/z;

    move-result-object v2

    .line 514
    sget-object v3, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/z;

    if-ne v2, v3, :cond_5b

    invoke-virtual {v6}, Lcom/squareup/okhttp/y;->b()Lcom/squareup/okhttp/x;

    move-result-object v2

    move-object v3, v2

    .line 516
    :goto_22
    if-eqz v3, :cond_51

    .line 518
    iget-object v2, v3, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    .line 519
    iget-object v6, v4, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    .line 520
    iget-object v6, v6, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 521
    iget-object v6, v6, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    .line 522
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 523
    if-nez v2, :cond_57

    iget-object v2, v4, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/ad;

    .line 524
    iget-boolean v2, v2, Lcom/squareup/okhttp/ad;->v:Z

    .line 525
    if-eqz v2, :cond_51

    .line 526
    :cond_57
    iget-object v2, v4, Lcom/squareup/okhttp/internal/http/q;->i:Lcom/squareup/okhttp/ag;

    invoke-virtual {v2}, Lcom/squareup/okhttp/ag;->b()Lcom/squareup/okhttp/ah;

    move-result-object v6

    .line 527
    invoke-static {v5}, Lcom/squareup/okhttp/internal/http/u;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 529
    const-string v2, "PROPFIND"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const/4 v2, 0x1

    .line 530
    :goto_23
    if-eqz v2, :cond_5d

    .line 531
    const-string v2, "GET"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Lcom/squareup/okhttp/ai;)Lcom/squareup/okhttp/ah;

    .line 533
    :goto_24
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v6, v2}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 534
    const-string v2, "Content-Length"

    invoke-virtual {v6, v2}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 535
    const-string v2, "Content-Type"

    invoke-virtual {v6, v2}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 536
    :cond_58
    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/x;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 537
    const-string v2, "Authorization"

    invoke-virtual {v6, v2}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 538
    :cond_59
    invoke-virtual {v6, v3}, Lcom/squareup/okhttp/ah;->a(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v4

    goto/16 :goto_20

    .line 506
    :cond_5a
    const/4 v2, 0x0

    goto :goto_21

    .line 514
    :cond_5b
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_22

    .line 529
    :cond_5c
    const/4 v2, 0x0

    goto :goto_23

    .line 532
    :cond_5d
    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Lcom/squareup/okhttp/ai;)Lcom/squareup/okhttp/ah;

    goto :goto_24

    .line 547
    :cond_5e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/q;->b()Lcom/squareup/okhttp/internal/http/ad;

    move-result-object v8

    .line 548
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x14

    if-le v11, v2, :cond_5f

    .line 550
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v3, v4}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 551
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Too many follow-up requests: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 552
    :cond_5f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    .line 553
    iget-object v3, v4, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 554
    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/x;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 556
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v3, v5}, Lcom/squareup/okhttp/internal/http/ad;->a(ZZZ)V

    .line 557
    const/4 v8, 0x0

    .line 559
    :cond_60
    new-instance v2, Lcom/squareup/okhttp/internal/http/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/ad;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/squareup/okhttp/internal/http/q;-><init>(Lcom/squareup/okhttp/ad;Lcom/squareup/okhttp/ag;ZZZLcom/squareup/okhttp/internal/http/ad;Lcom/squareup/okhttp/internal/http/aa;Lcom/squareup/okhttp/ak;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/okhttp/f;->e:Lcom/squareup/okhttp/internal/http/q;

    goto/16 :goto_2

    :cond_61
    move-wide v4, v2

    goto/16 :goto_f

    :cond_62
    move-wide v6, v2

    goto/16 :goto_e

    :cond_63
    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 493
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method
