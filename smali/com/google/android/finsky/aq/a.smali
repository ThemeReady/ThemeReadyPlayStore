.class public final Lcom/google/android/finsky/aq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i;


# instance fields
.field public final a:Lcom/android/volley/a/m;

.field public final b:Lcom/android/volley/a/d;


# direct methods
.method public constructor <init>(Lcom/android/volley/a/m;Lcom/android/volley/a/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/aq/a;->a:Lcom/android/volley/a/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/aq/a;->b:Lcom/android/volley/a/d;

    .line 4
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 117
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 118
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 119
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/l;Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    .line 85
    iget-object v0, p1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 87
    invoke-virtual {p1}, Lcom/android/volley/l;->o()I

    move-result v1

    .line 88
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 94
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method private final a(Lorg/apache/http/HttpEntity;)[B
    .locals 6

    .prologue
    .line 95
    new-instance v2, Lcom/android/volley/a/ac;

    iget-object v0, p0, Lcom/google/android/finsky/aq/a;->b:Lcom/android/volley/a/d;

    .line 96
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/android/volley/a/ac;-><init>(Lcom/android/volley/a/d;I)V

    .line 97
    const/4 v1, 0x0

    .line 98
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0}, Lcom/android/volley/ServerError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/aq/a;->b:Lcom/android/volley/a/d;

    invoke-virtual {v3, v1}, Lcom/android/volley/a/d;->a([B)V

    .line 116
    invoke-virtual {v2}, Lcom/android/volley/a/ac;->close()V

    throw v0

    .line 101
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/finsky/aq/a;->b:Lcom/android/volley/a/d;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/android/volley/a/d;->a(I)[B

    move-result-object v1

    .line 102
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 103
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/volley/a/ac;->write([BII)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v2}, Lcom/android/volley/a/ac;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 105
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/aq/a;->b:Lcom/android/volley/a/d;

    invoke-virtual {v3, v1}, Lcom/android/volley/a/d;->a([B)V

    .line 109
    invoke-virtual {v2}, Lcom/android/volley/a/ac;->close()V

    .line 110
    return-object v0

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method private final b(Lcom/android/volley/l;)Lcom/google/android/finsky/aq/d;
    .locals 26

    .prologue
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    .line 6
    const-wide/16 v10, -0x1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/volley/l;->m:Lcom/android/volley/b;

    .line 14
    if-eqz v4, :cond_1

    .line 15
    iget-object v5, v4, Lcom/android/volley/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 16
    const-string v5, "If-None-Match"

    iget-object v7, v4, Lcom/android/volley/b;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-wide v8, v4, Lcom/android/volley/b;->d:J

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_1

    .line 18
    new-instance v5, Ljava/util/Date;

    iget-wide v8, v4, Lcom/android/volley/b;->d:J

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 19
    const-string v4, "If-Modified-Since"

    .line 20
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->aw()Lcom/google/android/finsky/utils/aj;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v5}, Lcom/google/android/finsky/utils/aj;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/aq/a;->a:Lcom/android/volley/a/m;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lcom/android/volley/a/m;->a(Lcom/android/volley/l;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v22

    .line 25
    :try_start_1
    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    .line 26
    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 27
    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/aq/a;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v6

    .line 28
    const/16 v2, 0x130

    if-ne v4, v2, :cond_3

    .line 30
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/volley/l;->m:Lcom/android/volley/b;

    .line 32
    if-nez v2, :cond_2

    .line 33
    new-instance v3, Lcom/google/android/finsky/aq/d;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v24

    invoke-direct/range {v3 .. v11}, Lcom/google/android/finsky/aq/d;-><init>(I[BLjava/util/Map;ZJJ)V

    .line 63
    :goto_1
    return-object v3

    .line 36
    :cond_2
    iget-object v3, v2, Lcom/android/volley/b;->g:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    new-instance v13, Lcom/google/android/finsky/aq/d;

    const/16 v14, 0x130

    iget-object v15, v2, Lcom/android/volley/b;->a:[B

    iget-object v0, v2, Lcom/android/volley/b;->g:Ljava/util/Map;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v18, v2, v24

    move-wide/from16 v20, v10

    invoke-direct/range {v13 .. v21}, Lcom/google/android/finsky/aq/d;-><init>(I[BLjava/util/Map;ZJJ)V

    move-object v3, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    instance-of v2, v3, Lcom/google/android/finsky/aq/e;

    if-eqz v2, :cond_6

    .line 43
    move-object v0, v3

    check-cast v0, Lcom/google/android/finsky/aq/e;

    move-object v2, v0

    .line 44
    iget-wide v10, v2, Lcom/google/android/finsky/aq/e;->a:J

    .line 47
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/finsky/aq/a;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v5

    .line 49
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v24

    .line 51
    const-wide/16 v8, 0xbb8

    cmp-long v8, v2, v8

    if-lez v8, :cond_4

    .line 52
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v9, v12

    const/4 v12, 0x1

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v12

    const/4 v3, 0x2

    .line 54
    if-eqz v5, :cond_8

    array-length v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    aput-object v2, v9, v3

    const/4 v2, 0x3

    .line 55
    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    .line 56
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 57
    invoke-interface {v3}, Lcom/android/volley/v;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    .line 58
    invoke-static {v8, v9}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_4
    const/16 v2, 0xc8

    if-lt v4, v2, :cond_5

    const/16 v2, 0x12b

    if-le v4, v2, :cond_9

    .line 60
    :cond_5
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 65
    :catch_0
    move-exception v2

    const-string v2, "socket"

    new-instance v3, Lcom/android/volley/TimeoutError;

    invoke-direct {v3}, Lcom/android/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/finsky/aq/a;->a(Ljava/lang/String;Lcom/android/volley/l;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 46
    :cond_6
    :try_start_3
    const-string v2, "WoL: Not a FinskyNetworkStatsEntity, Error in ENABLE_HTTP_CLIENT_LATENCY_LOGGING experiment setting."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 68
    :catch_1
    move-exception v2

    const-string v2, "connection"

    new-instance v3, Lcom/android/volley/TimeoutError;

    invoke-direct {v3}, Lcom/android/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/finsky/aq/a;->a(Ljava/lang/String;Lcom/android/volley/l;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 48
    :cond_7
    const/4 v2, 0x0

    :try_start_4
    new-array v5, v2, [B
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 54
    :cond_8
    :try_start_5
    const-string v2, "null"

    goto :goto_4

    .line 61
    :cond_9
    new-instance v3, Lcom/google/android/finsky/aq/d;

    const/4 v7, 0x0

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v24

    invoke-direct/range {v3 .. v11}, Lcom/google/android/finsky/aq/d;-><init>(I[BLjava/util/Map;ZJJ)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    .line 70
    :catch_2
    move-exception v2

    move-object v3, v2

    .line 71
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Bad URL "

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 72
    :catch_3
    move-exception v2

    move-object v5, v12

    .line 73
    :goto_6
    if-eqz v3, :cond_c

    .line 74
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 76
    const-string v2, "Unexpected response code %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-eqz v5, :cond_e

    .line 78
    new-instance v3, Lcom/google/android/finsky/aq/d;

    const/4 v7, 0x0

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v24

    invoke-direct/range {v3 .. v11}, Lcom/google/android/finsky/aq/d;-><init>(I[BLjava/util/Map;ZJJ)V

    .line 80
    const/16 v2, 0x191

    if-eq v4, v2, :cond_b

    const/16 v2, 0x193

    if-ne v4, v2, :cond_d

    .line 81
    :cond_b
    const-string v2, "auth"

    new-instance v4, Lcom/android/volley/AuthFailureError;

    invoke-direct {v4, v3}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/k;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/google/android/finsky/aq/a;->a(Ljava/lang/String;Lcom/android/volley/l;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 75
    :cond_c
    new-instance v3, Lcom/android/volley/NoConnectionError;

    invoke-direct {v3, v2}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 82
    :cond_d
    new-instance v2, Lcom/android/volley/ServerError;

    invoke-direct {v2, v3}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/k;)V

    throw v2

    .line 83
    :cond_e
    new-instance v2, Lcom/android/volley/NetworkError;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/volley/NetworkError;-><init>(B)V

    throw v2

    .line 72
    :catch_4
    move-exception v2

    move-object v5, v12

    move-object/from16 v3, v22

    goto :goto_6

    :catch_5
    move-exception v2

    move-object/from16 v3, v22

    goto :goto_6
.end method


# virtual methods
.method public final synthetic a(Lcom/android/volley/l;)Lcom/android/volley/k;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/finsky/aq/a;->b(Lcom/android/volley/l;)Lcom/google/android/finsky/aq/d;

    move-result-object v0

    return-object v0
.end method
