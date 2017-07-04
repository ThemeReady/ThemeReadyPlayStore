.class public Lcom/google/android/volley/ok/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/a/m;


# static fields
.field public static final a:Lcom/squareup/okhttp/o;

.field public static final b:Ljava/util/List;

.field public static final c:Lorg/apache/http/ProtocolVersion;

.field public static final d:Lorg/apache/http/ProtocolVersion;

.field public static final e:Lorg/apache/http/ProtocolVersion;

.field public static final f:Lorg/apache/http/ProtocolVersion;

.field public static final g:[B


# instance fields
.field public h:Lcom/google/android/volley/ok/d;

.field public i:Z

.field public j:Lcom/google/android/volley/ok/l;

.field public k:Lcom/google/android/volley/ok/UrlRewriter;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 128
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

    .line 129
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p;->a([Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/p;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->b()Lcom/squareup/okhttp/o;

    move-result-object v0

    sput-object v0, Lcom/google/android/volley/ok/c;->a:Lcom/squareup/okhttp/o;

    .line 131
    new-array v0, v6, [Lcom/squareup/okhttp/o;

    sget-object v1, Lcom/google/android/volley/ok/c;->a:Lcom/squareup/okhttp/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/o;->d:Lcom/squareup/okhttp/o;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/volley/ok/c;->b:Ljava/util/List;

    .line 132
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/volley/ok/c;->c:Lorg/apache/http/ProtocolVersion;

    .line 133
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v4, v4}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/volley/ok/c;->d:Lorg/apache/http/ProtocolVersion;

    .line 134
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v6, v5}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/volley/ok/c;->e:Lorg/apache/http/ProtocolVersion;

    .line 135
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "SPD"

    invoke-direct {v0, v1, v7, v4}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/volley/ok/c;->f:Lorg/apache/http/ProtocolVersion;

    .line 136
    new-array v0, v5, [B

    sput-object v0, Lcom/google/android/volley/ok/c;->g:[B

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;Z)V
    .locals 6

    .prologue
    .line 2
    sget-object v5, Lcom/android/volley/w;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/volley/ok/c;-><init>(Landroid/content/Context;Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;ZLjava/lang/String;)V

    .line 3
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 4
    const/4 v3, 0x0

    .line 5
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

    move-object v6, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/android/volley/ok/c;-><init>(Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;Lcom/google/android/volley/ok/l;ZZLjava/lang/String;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;Lcom/google/android/volley/ok/l;Z)V
    .locals 7

    .prologue
    .line 8
    const/4 v4, 0x1

    sget-object v6, Lcom/android/volley/w;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/volley/ok/c;-><init>(Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;Lcom/google/android/volley/ok/l;ZZLjava/lang/String;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;Lcom/google/android/volley/ok/l;ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p4, p0, Lcom/google/android/volley/ok/c;->i:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/volley/ok/c;->k:Lcom/google/android/volley/ok/UrlRewriter;

    .line 13
    iget-boolean v0, p0, Lcom/google/android/volley/ok/c;->i:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 14
    new-instance p3, Lcom/google/android/volley/ok/a;

    invoke-direct {p3}, Lcom/google/android/volley/ok/a;-><init>()V

    .line 15
    :cond_0
    iput-object p3, p0, Lcom/google/android/volley/ok/c;->j:Lcom/google/android/volley/ok/l;

    .line 16
    if-eqz p5, :cond_1

    .line 18
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->j:Ljava/util/List;

    .line 19
    new-instance v1, Lcom/google/android/volley/ok/a/a;

    invoke-direct {v1, p6}, Lcom/google/android/volley/ok/a/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    sget-object v0, Lcom/google/android/volley/ok/c;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/ad;->a(Ljava/util/List;)Lcom/squareup/okhttp/ad;

    .line 21
    new-instance v0, Lcom/google/android/volley/ok/d;

    invoke-direct {v0, p1}, Lcom/google/android/volley/ok/d;-><init>(Lcom/squareup/okhttp/ad;)V

    iput-object v0, p0, Lcom/google/android/volley/ok/c;->h:Lcom/google/android/volley/ok/d;

    .line 22
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/ai;Ljava/util/List;)Lcom/squareup/okhttp/ag;
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/volley/ok/c;->k:Lcom/google/android/volley/ok/UrlRewriter;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/volley/ok/c;->k:Lcom/google/android/volley/ok/UrlRewriter;

    invoke-interface {v0, p1}, Lcom/google/android/volley/ok/UrlRewriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    :cond_0
    new-instance v0, Lcom/squareup/okhttp/ah;

    invoke-direct {v0}, Lcom/squareup/okhttp/ah;-><init>()V

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Lcom/squareup/okhttp/ai;)Lcom/squareup/okhttp/ah;

    move-result-object v2

    .line 124
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 125
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v2}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/InterruptedIOException;)Ljava/io/InterruptedIOException;
    .locals 2

    .prologue
    .line 117
    const-string v0, "timeout"

    invoke-virtual {p0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 119
    :cond_0
    return-object p0
.end method

.method private final a(Lcom/squareup/okhttp/f;Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/volley/ok/c;->i:Z

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/google/android/volley/ok/c;->j:Lcom/google/android/volley/ok/l;

    invoke-interface {v0}, Lcom/google/android/volley/ok/l;->a()Lcom/google/android/volley/ok/m;

    move-result-object v0

    move-object v4, v0

    .line 65
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/f;->a()Lcom/squareup/okhttp/ak;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 69
    new-instance v2, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v2}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 70
    new-instance v0, Lcom/google/android/volley/ok/f;

    .line 71
    iget-object v6, v5, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 72
    invoke-virtual {v6}, Lcom/squareup/okhttp/am;->c()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/volley/ok/f;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 74
    iget-object v0, v5, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 75
    invoke-virtual {v0}, Lcom/squareup/okhttp/am;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 76
    const-string v0, "Content-Encoding"

    .line 78
    iget-object v6, v5, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    invoke-virtual {v6, v0}, Lcom/squareup/okhttp/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    :goto_1
    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 82
    iget-object v0, v5, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 83
    invoke-virtual {v0}, Lcom/squareup/okhttp/am;->a()Lcom/squareup/okhttp/ac;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/squareup/okhttp/ac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 89
    :cond_0
    iget v6, v5, Lcom/squareup/okhttp/ak;->c:I

    .line 91
    iget-boolean v0, p0, Lcom/google/android/volley/ok/c;->i:Z

    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v4, p2, v2}, Lcom/google/android/volley/ok/m;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 93
    :goto_2
    new-instance v2, Lorg/apache/http/message/BasicStatusLine;

    .line 94
    iget-object v1, v5, Lcom/squareup/okhttp/ak;->b:Lcom/squareup/okhttp/af;

    .line 96
    invoke-virtual {v1}, Lcom/squareup/okhttp/af;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown protocol: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/volley/ok/c;->a(Ljava/io/InterruptedIOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v1

    .line 79
    goto :goto_1

    .line 97
    :pswitch_0
    sget-object v1, Lcom/google/android/volley/ok/c;->c:Lorg/apache/http/ProtocolVersion;

    .line 103
    :goto_3
    iget-object v4, v5, Lcom/squareup/okhttp/ak;->d:Ljava/lang/String;

    .line 104
    invoke-direct {v2, v1, v6, v4}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 105
    new-instance v1, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v1, v2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 106
    invoke-virtual {v1, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 108
    iget-object v2, v5, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 111
    iget-object v0, v2, Lcom/squareup/okhttp/v;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v4, v0, 0x2

    move v0, v3

    .line 113
    :goto_4
    if-ge v0, v4, :cond_2

    .line 114
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/v;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/v;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :pswitch_1
    sget-object v1, Lcom/google/android/volley/ok/c;->d:Lorg/apache/http/ProtocolVersion;

    goto :goto_3

    .line 99
    :pswitch_2
    sget-object v1, Lcom/google/android/volley/ok/c;->e:Lorg/apache/http/ProtocolVersion;

    goto :goto_3

    .line 100
    :pswitch_3
    sget-object v1, Lcom/google/android/volley/ok/c;->f:Lorg/apache/http/ProtocolVersion;

    goto :goto_3

    .line 116
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto/16 :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/android/volley/l;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/volley/ok/c;->h:Lcom/google/android/volley/ok/d;

    invoke-virtual {p1}, Lcom/android/volley/l;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/volley/ok/d;->a(I)Lcom/squareup/okhttp/ad;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/android/volley/l;->h()Ljava/util/Map;

    move-result-object v5

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget v3, p1, Lcom/android/volley/l;->b:I

    .line 30
    invoke-virtual {p1}, Lcom/android/volley/l;->m()[B

    move-result-object v7

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown HTTP Method value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_0
    if-nez v7, :cond_1

    const-string v0, "GET"

    move-object v2, v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/android/volley/l;->l()Ljava/lang/String;

    move-result-object v0

    .line 45
    packed-switch v3, :pswitch_data_1

    :cond_0
    :pswitch_1
    move-object v3, v1

    .line 53
    :goto_1
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    new-instance v8, Landroid/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_1
    const-string v0, "POST"

    move-object v2, v0

    goto :goto_0

    .line 34
    :pswitch_2
    const-string v0, "GET"

    move-object v2, v0

    goto :goto_0

    .line 35
    :pswitch_3
    const-string v0, "POST"

    move-object v2, v0

    goto :goto_0

    .line 36
    :pswitch_4
    const-string v0, "PUT"

    move-object v2, v0

    goto :goto_0

    .line 37
    :pswitch_5
    const-string v0, "PATCH"

    move-object v2, v0

    goto :goto_0

    .line 38
    :pswitch_6
    const-string v0, "HEAD"

    move-object v2, v0

    goto :goto_0

    .line 39
    :pswitch_7
    const-string v0, "TRACE"

    move-object v2, v0

    goto :goto_0

    .line 40
    :pswitch_8
    const-string v0, "DELETE"

    move-object v2, v0

    goto :goto_0

    .line 41
    :pswitch_9
    const-string v0, "OPTIONS"

    move-object v2, v0

    goto :goto_0

    .line 46
    :pswitch_a
    if-eqz v7, :cond_0

    invoke-static {v0}, Lcom/squareup/okhttp/ac;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ac;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/squareup/okhttp/ai;->a(Lcom/squareup/okhttp/ac;[B)Lcom/squareup/okhttp/ai;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 47
    :pswitch_b
    if-nez v7, :cond_2

    .line 48
    sget-object v0, Lcom/google/android/volley/ok/c;->g:[B

    invoke-static {v1, v0}, Lcom/squareup/okhttp/ai;->a(Lcom/squareup/okhttp/ac;[B)Lcom/squareup/okhttp/ai;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0}, Lcom/squareup/okhttp/ac;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ac;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/squareup/okhttp/ai;->a(Lcom/squareup/okhttp/ac;[B)Lcom/squareup/okhttp/ai;

    move-result-object v0

    move-object v3, v0

    .line 50
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    new-instance v8, Landroid/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3, v6}, Lcom/google/android/volley/ok/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/ai;Ljava/util/List;)Lcom/squareup/okhttp/ag;

    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/ad;->a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/f;

    move-result-object v1

    .line 61
    const-string v0, "User-Agent"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/google/android/volley/ok/c;->a(Lcom/squareup/okhttp/f;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0

    .line 32
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

    .line 45
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
.end method
