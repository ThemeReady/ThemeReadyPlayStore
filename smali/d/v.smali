.class final Ld/v;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/u;


# direct methods
.method constructor <init>(Ld/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ld/v;->a:Ld/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Ld/v;->a:Ld/u;

    iget-boolean v0, v0, Ld/u;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Ld/v;->a:Ld/u;

    iget-object v0, v0, Ld/u;->a:Ld/f;

    iget-wide v0, v0, Ld/f;->c:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ld/v;->a:Ld/u;

    invoke-virtual {v0}, Ld/u;->close()V

    .line 16
    return-void
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ld/v;->a:Ld/u;

    iget-boolean v0, v0, Ld/u;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/v;->a:Ld/u;

    iget-object v0, v0, Ld/u;->a:Ld/f;

    iget-wide v0, v0, Ld/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/v;->a:Ld/u;

    iget-object v0, v0, Ld/u;->b:Ld/aa;

    iget-object v1, p0, Ld/v;->a:Ld/u;

    iget-object v1, v1, Ld/u;->a:Ld/f;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ld/aa;->a(Ld/f;J)J

    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 6
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ld/v;->a:Ld/u;

    iget-object v0, v0, Ld/u;->a:Ld/f;

    invoke-virtual {v0}, Ld/f;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Ld/v;->a:Ld/u;

    iget-boolean v0, v0, Ld/u;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Ld/ad;->a(JJJ)V

    .line 9
    iget-object v0, p0, Ld/v;->a:Ld/u;

    iget-object v0, v0, Ld/u;->a:Ld/f;

    iget-wide v0, v0, Ld/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Ld/v;->a:Ld/u;

    iget-object v0, v0, Ld/u;->b:Ld/aa;

    iget-object v1, p0, Ld/v;->a:Ld/u;

    iget-object v1, v1, Ld/u;->a:Ld/f;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ld/aa;->a(Ld/f;J)J

    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 12
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ld/v;->a:Ld/u;

    iget-object v0, v0, Ld/u;->a:Ld/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/f;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/v;->a:Ld/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
