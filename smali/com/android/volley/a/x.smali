.class public abstract Lcom/android/volley/a/x;
.super Lcom/android/volley/l;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final p:Lcom/android/volley/t;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const-string v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    aput-object v3, v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/volley/a/x;->o:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/l;-><init>(ILjava/lang/String;Lcom/android/volley/s;)V

    .line 2
    iput-object p4, p0, Lcom/android/volley/a/x;->p:Lcom/android/volley/t;

    .line 3
    iput-object p3, p0, Lcom/android/volley/a/x;->q:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/volley/k;)Lcom/android/volley/r;
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/volley/a/x;->p:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/android/volley/l;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/android/volley/l;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/android/volley/a/x;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/a/x;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/volley/a/x;->q:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    const-string v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/volley/a/x;->q:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "utf-8"

    aput-object v4, v2, v3

    .line 13
    sget-object v3, Lcom/android/volley/w;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/volley/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
