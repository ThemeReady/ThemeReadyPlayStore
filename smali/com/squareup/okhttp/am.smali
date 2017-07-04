.class public abstract Lcom/squareup/okhttp/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/squareup/okhttp/ac;
.end method

.method public abstract b()J
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/squareup/okhttp/am;->d()Ld/i;

    move-result-object v0

    invoke-interface {v0}, Ld/i;->e()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/squareup/okhttp/am;->d()Ld/i;

    move-result-object v0

    invoke-interface {v0}, Ld/i;->close()V

    .line 15
    return-void
.end method

.method public abstract d()Ld/i;
.end method

.method public final e()[B
    .locals 6

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/squareup/okhttp/am;->b()J

    move-result-wide v0

    .line 4
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 5
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/am;->d()Ld/i;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-interface {v2}, Ld/i;->o()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 8
    invoke-static {v2}, Lcom/squareup/okhttp/internal/k;->a(Ljava/io/Closeable;)V

    .line 11
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/squareup/okhttp/internal/k;->a(Ljava/io/Closeable;)V

    throw v0

    .line 13
    :cond_1
    return-object v3
.end method
