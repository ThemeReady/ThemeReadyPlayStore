.class public Lcom/squareup/okhttp/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static c:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public A:I

.field public final d:Lcom/squareup/okhttp/internal/j;

.field public e:Lcom/squareup/okhttp/r;

.field public f:Ljava/net/Proxy;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public k:Ljava/net/ProxySelector;

.field public l:Ljava/net/CookieHandler;

.field public m:Lcom/squareup/okhttp/internal/c;

.field public n:Lcom/squareup/okhttp/c;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public r:Lcom/squareup/okhttp/h;

.field public s:Lcom/squareup/okhttp/b;

.field public t:Lcom/squareup/okhttp/m;

.field public u:Lcom/squareup/okhttp/s;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-array v0, v5, [Lcom/squareup/okhttp/af;

    sget-object v1, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/af;->c:Lcom/squareup/okhttp/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/af;->b:Lcom/squareup/okhttp/af;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/ad;->a:Ljava/util/List;

    .line 83
    new-array v0, v5, [Lcom/squareup/okhttp/o;

    sget-object v1, Lcom/squareup/okhttp/o;->b:Lcom/squareup/okhttp/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/o;->c:Lcom/squareup/okhttp/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/o;->d:Lcom/squareup/okhttp/o;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/ad;->b:Ljava/util/List;

    .line 84
    new-instance v0, Lcom/squareup/okhttp/ae;

    invoke-direct {v0}, Lcom/squareup/okhttp/ae;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->j:Ljava/util/List;

    .line 4
    iput-boolean v1, p0, Lcom/squareup/okhttp/ad;->v:Z

    .line 5
    iput-boolean v1, p0, Lcom/squareup/okhttp/ad;->w:Z

    .line 6
    iput-boolean v1, p0, Lcom/squareup/okhttp/ad;->x:Z

    .line 7
    iput v2, p0, Lcom/squareup/okhttp/ad;->y:I

    .line 8
    iput v2, p0, Lcom/squareup/okhttp/ad;->z:I

    .line 9
    iput v2, p0, Lcom/squareup/okhttp/ad;->A:I

    .line 10
    new-instance v0, Lcom/squareup/okhttp/internal/j;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/j;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->d:Lcom/squareup/okhttp/internal/j;

    .line 11
    new-instance v0, Lcom/squareup/okhttp/r;

    invoke-direct {v0}, Lcom/squareup/okhttp/r;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->e:Lcom/squareup/okhttp/r;

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/squareup/okhttp/ad;)V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->i:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->j:Ljava/util/List;

    .line 16
    iput-boolean v1, p0, Lcom/squareup/okhttp/ad;->v:Z

    .line 17
    iput-boolean v1, p0, Lcom/squareup/okhttp/ad;->w:Z

    .line 18
    iput-boolean v1, p0, Lcom/squareup/okhttp/ad;->x:Z

    .line 19
    iput v2, p0, Lcom/squareup/okhttp/ad;->y:I

    .line 20
    iput v2, p0, Lcom/squareup/okhttp/ad;->z:I

    .line 21
    iput v2, p0, Lcom/squareup/okhttp/ad;->A:I

    .line 22
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->d:Lcom/squareup/okhttp/internal/j;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->d:Lcom/squareup/okhttp/internal/j;

    .line 23
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->e:Lcom/squareup/okhttp/r;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->e:Lcom/squareup/okhttp/r;

    .line 24
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->f:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->f:Ljava/net/Proxy;

    .line 25
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->g:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->h:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lcom/squareup/okhttp/ad;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/okhttp/ad;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/ad;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/okhttp/ad;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->k:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->l:Ljava/net/CookieHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->l:Ljava/net/CookieHandler;

    .line 31
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->n:Lcom/squareup/okhttp/c;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->n:Lcom/squareup/okhttp/c;

    .line 32
    iget-object v0, p0, Lcom/squareup/okhttp/ad;->n:Lcom/squareup/okhttp/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/ad;->n:Lcom/squareup/okhttp/c;

    iget-object v0, v0, Lcom/squareup/okhttp/c;->a:Lcom/squareup/okhttp/internal/c;

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/ad;->m:Lcom/squareup/okhttp/internal/c;

    .line 33
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->o:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->r:Lcom/squareup/okhttp/h;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->r:Lcom/squareup/okhttp/h;

    .line 37
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->s:Lcom/squareup/okhttp/b;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->s:Lcom/squareup/okhttp/b;

    .line 38
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->t:Lcom/squareup/okhttp/m;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->t:Lcom/squareup/okhttp/m;

    .line 39
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->u:Lcom/squareup/okhttp/s;

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->u:Lcom/squareup/okhttp/s;

    .line 40
    iget-boolean v0, p1, Lcom/squareup/okhttp/ad;->v:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/ad;->v:Z

    .line 41
    iget-boolean v0, p1, Lcom/squareup/okhttp/ad;->w:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/ad;->w:Z

    .line 42
    iget-boolean v0, p1, Lcom/squareup/okhttp/ad;->x:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/ad;->x:Z

    .line 43
    iget v0, p1, Lcom/squareup/okhttp/ad;->y:I

    iput v0, p0, Lcom/squareup/okhttp/ad;->y:I

    .line 44
    iget v0, p1, Lcom/squareup/okhttp/ad;->z:I

    iput v0, p0, Lcom/squareup/okhttp/ad;->z:I

    .line 45
    iget v0, p1, Lcom/squareup/okhttp/ad;->A:I

    iput v0, p0, Lcom/squareup/okhttp/ad;->A:I

    .line 46
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->m:Lcom/squareup/okhttp/internal/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/squareup/okhttp/ad;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lcom/squareup/okhttp/internal/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/ad;->h:Ljava/util/List;

    .line 69
    return-object p0
.end method

.method public final a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/f;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/squareup/okhttp/f;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/f;-><init>(Lcom/squareup/okhttp/ad;Lcom/squareup/okhttp/ag;)V

    return-object v0
.end method

.method final declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/squareup/okhttp/ad;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 72
    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 73
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 74
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/ad;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_0
    :try_start_2
    sget-object v0, Lcom/squareup/okhttp/ad;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 54
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 57
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/ad;->z:I

    .line 60
    return-void
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    const-wide/16 v4, 0x0

    .line 47
    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 50
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/ad;->y:I

    .line 53
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 61
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 64
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/ad;->A:I

    .line 67
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    .line 80
    new-instance v0, Lcom/squareup/okhttp/ad;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/ad;-><init>(Lcom/squareup/okhttp/ad;)V

    .line 81
    return-object v0
.end method
