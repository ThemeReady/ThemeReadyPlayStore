.class public final Lcom/android/volley/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i;


# static fields
.field public static final a:Z

.field public static b:I

.field public static c:I


# instance fields
.field public final d:Lcom/android/volley/a/m;

.field public final e:Lcom/android/volley/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    sget-boolean v0, Lcom/android/volley/w;->b:Z

    sput-boolean v0, Lcom/android/volley/a/c;->a:Z

    .line 127
    const/16 v0, 0xbb8

    sput v0, Lcom/android/volley/a/c;->b:I

    .line 128
    const/16 v0, 0x1000

    sput v0, Lcom/android/volley/a/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a/m;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/android/volley/a/d;

    sget v1, Lcom/android/volley/a/c;->c:I

    invoke-direct {v0, v1}, Lcom/android/volley/a/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/a/c;-><init>(Lcom/android/volley/a/m;Lcom/android/volley/a/d;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a/m;Lcom/android/volley/a/d;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/a/c;->d:Lcom/android/volley/a/m;

    .line 5
    iput-object p2, p0, Lcom/android/volley/a/c;->e:Lcom/android/volley/a/d;

    .line 6
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 121
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 122
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 123
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
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

    .line 95
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 96
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method private final a(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 97
    new-instance v2, Lcom/android/volley/a/ac;

    iget-object v0, p0, Lcom/android/volley/a/c;->e:Lcom/android/volley/a/d;

    .line 98
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/android/volley/a/ac;-><init>(Lcom/android/volley/a/d;I)V

    .line 99
    const/4 v1, 0x0

    .line 100
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0}, Lcom/android/volley/ServerError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :goto_0
    iget-object v3, p0, Lcom/android/volley/a/c;->e:Lcom/android/volley/a/d;

    invoke-virtual {v3, v1}, Lcom/android/volley/a/d;->a([B)V

    .line 120
    invoke-virtual {v2}, Lcom/android/volley/a/ac;->close()V

    throw v0

    .line 103
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/android/volley/a/c;->e:Lcom/android/volley/a/d;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/android/volley/a/d;->a(I)[B

    move-result-object v1

    .line 104
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 105
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/volley/a/ac;->write([BII)V

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2}, Lcom/android/volley/a/ac;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 107
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :goto_2
    iget-object v3, p0, Lcom/android/volley/a/c;->e:Lcom/android/volley/a/d;

    invoke-virtual {v3, v1}, Lcom/android/volley/a/d;->a([B)V

    .line 112
    invoke-virtual {v2}, Lcom/android/volley/a/ac;->close()V

    .line 113
    return-object v0

    .line 110
    :catch_0
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 118
    :catch_1
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/volley/l;)Lcom/android/volley/k;
    .locals 18

    .prologue
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    const/4 v14, 0x0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 11
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/volley/l;->m:Lcom/android/volley/b;

    .line 15
    if-eqz v4, :cond_1

    .line 16
    iget-object v5, v4, Lcom/android/volley/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 17
    const-string v5, "If-None-Match"

    iget-object v7, v4, Lcom/android/volley/b;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-wide v8, v4, Lcom/android/volley/b;->d:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_1

    .line 19
    new-instance v5, Ljava/util/Date;

    iget-wide v8, v4, Lcom/android/volley/b;->d:J

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 20
    const-string v4, "If-Modified-Since"

    invoke-static {v5}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/volley/a/c;->d:Lcom/android/volley/a/m;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lcom/android/volley/a/m;->a(Lcom/android/volley/l;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v15

    .line 22
    :try_start_1
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 24
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/android/volley/a/c;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v6

    .line 25
    const/16 v2, 0x130

    if-ne v4, v2, :cond_3

    .line 27
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/volley/l;->m:Lcom/android/volley/b;

    .line 29
    if-nez v2, :cond_2

    .line 30
    new-instance v3, Lcom/android/volley/k;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/k;-><init>(I[BLjava/util/Map;ZJ)V

    .line 54
    :goto_1
    return-object v3

    .line 33
    :cond_2
    iget-object v3, v2, Lcom/android/volley/b;->g:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    new-instance v7, Lcom/android/volley/k;

    const/16 v8, 0x130

    iget-object v9, v2, Lcom/android/volley/b;->a:[B

    iget-object v10, v2, Lcom/android/volley/b;->g:Ljava/util/Map;

    const/4 v11, 0x1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v16

    invoke-direct/range {v7 .. v13}, Lcom/android/volley/k;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v3, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 38
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/volley/a/c;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v5

    .line 40
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    .line 42
    sget-boolean v2, Lcom/android/volley/a/c;->a:Z

    if-nez v2, :cond_4

    sget v2, Lcom/android/volley/a/c;->b:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    .line 43
    :cond_4
    const-string v7, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v2, 0x5

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    const/4 v2, 0x1

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v2

    const/4 v8, 0x2

    .line 45
    if-eqz v5, :cond_8

    array-length v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    aput-object v2, v10, v8

    const/4 v2, 0x3

    .line 46
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    .line 47
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 48
    invoke-interface {v3}, Lcom/android/volley/v;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    .line 49
    invoke-static {v7, v10}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_5
    const/16 v2, 0xc8

    if-lt v4, v2, :cond_6

    const/16 v2, 0x12b

    if-le v4, v2, :cond_9

    .line 51
    :cond_6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 56
    :catch_0
    move-exception v2

    const-string v2, "socket"

    new-instance v3, Lcom/android/volley/TimeoutError;

    invoke-direct {v3}, Lcom/android/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/android/volley/a/c;->a(Ljava/lang/String;Lcom/android/volley/l;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 39
    :cond_7
    const/4 v2, 0x0

    :try_start_3
    new-array v5, v2, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 45
    :cond_8
    :try_start_4
    const-string v2, "null"

    goto :goto_3

    .line 52
    :cond_9
    new-instance v3, Lcom/android/volley/k;

    const/4 v7, 0x0

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/k;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1

    .line 59
    :catch_1
    move-exception v2

    const-string v2, "connection"

    new-instance v3, Lcom/android/volley/TimeoutError;

    invoke-direct {v3}, Lcom/android/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/android/volley/a/c;->a(Ljava/lang/String;Lcom/android/volley/l;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 61
    :catch_2
    move-exception v2

    move-object v3, v2

    .line 62
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

    :goto_4
    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 63
    :catch_3
    move-exception v2

    move-object v5, v14

    .line 64
    :goto_5
    if-eqz v3, :cond_c

    .line 65
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 67
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

    invoke-static {v2, v3}, Lcom/android/volley/w;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz v5, :cond_11

    .line 69
    new-instance v3, Lcom/android/volley/k;

    const/4 v7, 0x0

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/k;-><init>(I[BLjava/util/Map;ZJ)V

    .line 71
    const/16 v2, 0x191

    if-eq v4, v2, :cond_b

    const/16 v2, 0x193

    if-ne v4, v2, :cond_d

    .line 72
    :cond_b
    const-string v2, "auth"

    new-instance v4, Lcom/android/volley/AuthFailureError;

    invoke-direct {v4, v3}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/k;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/android/volley/a/c;->a(Ljava/lang/String;Lcom/android/volley/l;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 66
    :cond_c
    new-instance v3, Lcom/android/volley/NoConnectionError;

    invoke-direct {v3, v2}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 73
    :cond_d
    const/16 v2, 0x190

    if-lt v4, v2, :cond_e

    const/16 v2, 0x1f3

    if-gt v4, v2, :cond_e

    .line 74
    new-instance v2, Lcom/android/volley/ClientError;

    invoke-direct {v2, v3}, Lcom/android/volley/ClientError;-><init>(Lcom/android/volley/k;)V

    throw v2

    .line 75
    :cond_e
    const/16 v2, 0x1f4

    if-lt v4, v2, :cond_10

    const/16 v2, 0x257

    if-gt v4, v2, :cond_10

    .line 77
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/android/volley/l;->k:Z

    .line 78
    if-eqz v2, :cond_f

    .line 79
    const-string v2, "server"

    new-instance v4, Lcom/android/volley/ServerError;

    invoke-direct {v4, v3}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/k;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/android/volley/a/c;->a(Ljava/lang/String;Lcom/android/volley/l;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 80
    :cond_f
    new-instance v2, Lcom/android/volley/ServerError;

    invoke-direct {v2, v3}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/k;)V

    throw v2

    .line 81
    :cond_10
    new-instance v2, Lcom/android/volley/ServerError;

    invoke-direct {v2, v3}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/k;)V

    throw v2

    .line 82
    :cond_11
    const-string v2, "network"

    new-instance v3, Lcom/android/volley/NetworkError;

    invoke-direct {v3}, Lcom/android/volley/NetworkError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/android/volley/a/c;->a(Ljava/lang/String;Lcom/android/volley/l;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 63
    :catch_4
    move-exception v2

    move-object v5, v14

    move-object v3, v15

    goto/16 :goto_5

    :catch_5
    move-exception v2

    move-object v3, v15

    goto/16 :goto_5
.end method