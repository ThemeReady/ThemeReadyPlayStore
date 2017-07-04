.class public final Lcom/google/android/volley/ok/h;
.super Lcom/google/android/volley/ok/c;
.source "SourceFile"


# static fields
.field public static final l:Lcom/squareup/okhttp/o;

.field public static final m:Ljava/util/List;

.field public static final n:Lorg/apache/http/ProtocolVersion;

.field public static final o:Lorg/apache/http/ProtocolVersion;

.field public static final p:Lorg/apache/http/ProtocolVersion;

.field public static final q:Lorg/apache/http/ProtocolVersion;

.field public static final r:[B


# instance fields
.field public s:Lcom/google/android/volley/ok/i;

.field public t:Z

.field public u:Lcom/google/android/volley/ok/l;

.field public v:Lcom/google/android/volley/ok/UrlRewriter;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 119
    new-instance v0, Lcom/squareup/okhttp/p;

    sget-object v1, Lcom/squareup/okhttp/o;->b:Lcom/squareup/okhttp/o;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/p;-><init>(Lcom/squareup/okhttp/o;)V

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/squareup/okhttp/k;

    sget-object v2, Lcom/squareup/okhttp/k;->aK:Lcom/squareup/okhttp/k;

    aput-object v2, v1, v5

    sget-object v2, Lcom/squareup/okhttp/k;->aO:Lcom/squareup/okhttp/k;

    aput-object v2, v1, v4

    sget-object v2, Lcom/squareup/okhttp/k;->W:Lcom/squareup/okhttp/k;

    aput-object v2, v1, v6

    sget-object v2, Lcom/squareup/okhttp/k;->am:Lcom/squareup/okhttp/k;

    aput-object v2, v1, v7

    const/4 v2, 0x4

    sget-object v3, Lcom/squareup/okhttp/k;->al:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/squareup/okhttp/k;->av:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/squareup/okhttp/k;->aw:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/squareup/okhttp/k;->aj:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/squareup/okhttp/k;->at:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/squareup/okhttp/k;->F:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/squareup/okhttp/k;->E:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/squareup/okhttp/k;->J:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/squareup/okhttp/k;->U:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/squareup/okhttp/k;->D:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/squareup/okhttp/k;->H:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/squareup/okhttp/k;->e:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    .line 120
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p;->a([Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/p;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->b()Lcom/squareup/okhttp/o;

    move-result-object v0

    sput-object v0, Lcom/google/android/volley/ok/h;->l:Lcom/squareup/okhttp/o;

    .line 122
    new-array v0, v6, [Lcom/squareup/okhttp/o;

    sget-object v1, Lcom/google/android/volley/ok/h;->l:Lcom/squareup/okhttp/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/o;->d:Lcom/squareup/okhttp/o;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/volley/ok/h;->m:Ljava/util/List;

    .line 123
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/volley/ok/h;->n:Lorg/apache/http/ProtocolVersion;

    .line 124
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v4, v4}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/volley/ok/h;->o:Lorg/apache/http/ProtocolVersion;

    .line 125
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v6, v5}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/volley/ok/h;->p:Lorg/apache/http/ProtocolVersion;

    .line 126
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "SPD"

    invoke-direct {v0, v1, v7, v4}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/volley/ok/h;->q:Lorg/apache/http/ProtocolVersion;

    .line 127
    new-array v0, v5, [B

    sput-object v0, Lcom/google/android/volley/ok/h;->r:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;Z)V
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "http_stats"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/a/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/volley/ok/h;-><init>(Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;Lcom/google/android/volley/ok/l;ZZ)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;Lcom/google/android/volley/ok/l;ZZ)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/volley/ok/c;-><init>()V

    .line 6
    iput-boolean p4, p0, Lcom/google/android/volley/ok/h;->t:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/volley/ok/h;->v:Lcom/google/android/volley/ok/UrlRewriter;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/volley/ok/h;->t:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Lcom/google/android/volley/ok/a;

    invoke-direct {p3}, Lcom/google/android/volley/ok/a;-><init>()V

    .line 10
    :cond_0
    iput-object p3, p0, Lcom/google/android/volley/ok/h;->u:Lcom/google/android/volley/ok/l;

    .line 11
    if-eqz p5, :cond_1

    .line 13
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->j:Ljava/util/List;

    .line 14
    new-instance v1, Lcom/google/android/volley/ok/a/a;

    sget-object v2, Lcom/android/volley/w;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/volley/ok/a/a;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/volley/ok/h;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/ad;->a(Ljava/util/List;)Lcom/squareup/okhttp/ad;

    .line 17
    new-instance v0, Lcom/google/android/volley/ok/i;

    invoke-direct {v0, p1}, Lcom/google/android/volley/ok/i;-><init>(Lcom/squareup/okhttp/ad;)V

    iput-object v0, p0, Lcom/google/android/volley/ok/h;->s:Lcom/google/android/volley/ok/i;

    .line 18
    return-void
.end method

.method static b(Ljava/io/InterruptedIOException;)Ljava/io/InterruptedIOException;
    .locals 2

    .prologue
    .line 116
    const-string v0, "timeout"

    invoke-virtual {p0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 118
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/android/volley/l;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/volley/ok/h;->s:Lcom/google/android/volley/ok/i;

    invoke-virtual {p1}, Lcom/android/volley/l;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/volley/ok/i;->a(I)Lcom/squareup/okhttp/ad;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/android/volley/l;->h()Ljava/util/Map;

    move-result-object v6

    .line 23
    iget v1, p1, Lcom/android/volley/l;->b:I

    .line 25
    invoke-virtual {p1}, Lcom/android/volley/l;->m()[B

    move-result-object v3

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown HTTP Method value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_0
    if-nez v3, :cond_2

    const-string v0, "GET"

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/android/volley/l;->l()Ljava/lang/String;

    move-result-object v7

    .line 40
    packed-switch v1, :pswitch_data_1

    :cond_0
    :pswitch_1
    move-object v1, v2

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v7, p0, Lcom/google/android/volley/ok/h;->v:Lcom/google/android/volley/ok/UrlRewriter;

    if-eqz v7, :cond_1

    .line 50
    iget-object v7, p0, Lcom/google/android/volley/ok/h;->v:Lcom/google/android/volley/ok/UrlRewriter;

    invoke-interface {v7, v3}, Lcom/google/android/volley/ok/UrlRewriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    :cond_1
    new-instance v7, Lcom/squareup/okhttp/ah;

    invoke-direct {v7}, Lcom/squareup/okhttp/ah;-><init>()V

    invoke-virtual {v7, v3}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Lcom/squareup/okhttp/ai;)Lcom/squareup/okhttp/ah;

    move-result-object v3

    .line 52
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    goto :goto_2

    .line 28
    :cond_2
    const-string v0, "POST"

    goto :goto_0

    .line 29
    :pswitch_2
    const-string v0, "GET"

    goto :goto_0

    .line 30
    :pswitch_3
    const-string v0, "POST"

    goto :goto_0

    .line 31
    :pswitch_4
    const-string v0, "PUT"

    goto :goto_0

    .line 32
    :pswitch_5
    const-string v0, "PATCH"

    goto :goto_0

    .line 33
    :pswitch_6
    const-string v0, "HEAD"

    goto :goto_0

    .line 34
    :pswitch_7
    const-string v0, "TRACE"

    goto :goto_0

    .line 35
    :pswitch_8
    const-string v0, "DELETE"

    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "OPTIONS"

    goto :goto_0

    .line 41
    :pswitch_a
    if-eqz v3, :cond_0

    invoke-static {v7}, Lcom/squareup/okhttp/ac;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ac;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/squareup/okhttp/ai;->a(Lcom/squareup/okhttp/ac;[B)Lcom/squareup/okhttp/ai;

    move-result-object v1

    goto :goto_1

    .line 42
    :pswitch_b
    if-nez v3, :cond_3

    .line 43
    sget-object v1, Lcom/google/android/volley/ok/h;->r:[B

    invoke-static {v2, v1}, Lcom/squareup/okhttp/ai;->a(Lcom/squareup/okhttp/ac;[B)Lcom/squareup/okhttp/ai;

    move-result-object v1

    goto :goto_1

    .line 44
    :cond_3
    invoke-static {v7}, Lcom/squareup/okhttp/ac;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ac;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/squareup/okhttp/ai;->a(Lcom/squareup/okhttp/ac;[B)Lcom/squareup/okhttp/ai;

    move-result-object v1

    goto :goto_1

    .line 55
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v3}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Lcom/squareup/okhttp/ad;->a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/f;

    move-result-object v1

    .line 62
    iget-boolean v0, p0, Lcom/google/android/volley/ok/h;->t:Z

    if-eqz v0, :cond_a

    .line 63
    iget-object v0, p0, Lcom/google/android/volley/ok/h;->u:Lcom/google/android/volley/ok/l;

    invoke-interface {v0}, Lcom/google/android/volley/ok/l;->a()Lcom/google/android/volley/ok/m;

    move-result-object v0

    move-object v3, v0

    .line 64
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/f;->a()Lcom/squareup/okhttp/ak;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 68
    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 69
    new-instance v0, Lcom/google/android/volley/ok/k;

    .line 70
    iget-object v7, v5, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 71
    invoke-virtual {v7}, Lcom/squareup/okhttp/am;->c()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/google/android/volley/ok/k;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 73
    iget-object v0, v5, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 74
    invoke-virtual {v0}, Lcom/squareup/okhttp/am;->b()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 75
    const-string v0, "Content-Encoding"

    .line 77
    iget-object v7, v5, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    invoke-virtual {v7, v0}, Lcom/squareup/okhttp/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    move-object v2, v0

    .line 79
    :cond_6
    invoke-virtual {v1, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 81
    iget-object v0, v5, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 82
    invoke-virtual {v0}, Lcom/squareup/okhttp/am;->a()Lcom/squareup/okhttp/ac;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    invoke-virtual {v0}, Lcom/squareup/okhttp/ac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 88
    :cond_7
    iget v2, v5, Lcom/squareup/okhttp/ak;->c:I

    .line 90
    iget-boolean v0, p0, Lcom/google/android/volley/ok/h;->t:Z

    if-eqz v0, :cond_9

    .line 91
    const-string v0, "User-Agent"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lcom/google/android/volley/ok/m;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 92
    :goto_5
    new-instance v3, Lorg/apache/http/message/BasicStatusLine;

    .line 93
    iget-object v1, v5, Lcom/squareup/okhttp/ak;->b:Lcom/squareup/okhttp/af;

    .line 95
    invoke-virtual {v1}, Lcom/squareup/okhttp/af;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_2

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown protocol: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/volley/ok/h;->b(Ljava/io/InterruptedIOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0

    .line 96
    :pswitch_c
    sget-object v1, Lcom/google/android/volley/ok/h;->n:Lorg/apache/http/ProtocolVersion;

    .line 102
    :goto_6
    iget-object v6, v5, Lcom/squareup/okhttp/ak;->d:Ljava/lang/String;

    .line 103
    invoke-direct {v3, v1, v2, v6}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 104
    new-instance v1, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v1, v3}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 105
    invoke-virtual {v1, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 107
    iget-object v2, v5, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 110
    iget-object v0, v2, Lcom/squareup/okhttp/v;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    move v0, v4

    .line 112
    :goto_7
    if-ge v0, v3, :cond_8

    .line 113
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/v;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/v;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 97
    :pswitch_d
    sget-object v1, Lcom/google/android/volley/ok/h;->o:Lorg/apache/http/ProtocolVersion;

    goto :goto_6

    .line 98
    :pswitch_e
    sget-object v1, Lcom/google/android/volley/ok/h;->p:Lorg/apache/http/ProtocolVersion;

    goto :goto_6

    .line 99
    :pswitch_f
    sget-object v1, Lcom/google/android/volley/ok/h;->q:Lorg/apache/http/ProtocolVersion;

    goto :goto_6

    .line 115
    :cond_8
    return-object v1

    :cond_9
    move-object v0, v1

    goto :goto_5

    :cond_a
    move-object v3, v2

    goto/16 :goto_4

    .line 27
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 40
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
    .end packed-switch

    .line 95
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
