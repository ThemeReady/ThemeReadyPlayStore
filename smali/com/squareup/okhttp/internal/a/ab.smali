.class final Lcom/squareup/okhttp/internal/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/f;


# direct methods
.method constructor <init>(Ld/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/ab;->a:Ld/f;

    .line 3
    return-void
.end method

.method private final a(II)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x1

    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ab;->a:Ld/f;

    or-int/lit8 v1, p1, 0x0

    .line 23
    invoke-virtual {v0, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v2

    .line 24
    iget-object v3, v2, Ld/w;->a:[B

    iget v4, v2, Ld/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ld/w;->c:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 25
    iget-wide v2, v0, Ld/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Ld/f;->c:J

    .line 47
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ab;->a:Ld/f;

    or-int/lit8 v1, p2, 0x0

    .line 29
    invoke-virtual {v0, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v2

    .line 30
    iget-object v3, v2, Ld/w;->a:[B

    iget v4, v2, Ld/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ld/w;->c:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 31
    iget-wide v2, v0, Ld/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Ld/f;->c:J

    .line 32
    sub-int v0, p1, p2

    .line 33
    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 34
    and-int/lit8 v1, v0, 0x7f

    .line 35
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/ab;->a:Ld/f;

    or-int/lit16 v1, v1, 0x80

    .line 37
    invoke-virtual {v2, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v3

    .line 38
    iget-object v4, v3, Ld/w;->a:[B

    iget v5, v3, Ld/w;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Ld/w;->c:I

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    .line 39
    iget-wide v4, v2, Ld/f;->c:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Ld/f;->c:J

    .line 40
    ushr-int/lit8 v0, v0, 0x7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/ab;->a:Ld/f;

    .line 44
    invoke-virtual {v1, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v2

    .line 45
    iget-object v3, v2, Ld/w;->a:[B

    iget v4, v2, Ld/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 46
    iget-wide v2, v1, Ld/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, v1, Ld/f;->c:J

    goto :goto_0
.end method

.method private final a(Ld/j;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Ld/j;->e()I

    move-result v0

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/a/ab;->a(II)V

    .line 49
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ab;->a:Ld/f;

    .line 51
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Ld/j;->a(Ld/f;)V

    .line 53
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/x;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/x;->h:Ld/j;

    invoke-virtual {v0}, Ld/j;->d()Ld/j;

    move-result-object v4

    .line 6
    sget-object v0, Lcom/squareup/okhttp/internal/a/z;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xf

    invoke-direct {p0, v0, v4}, Lcom/squareup/okhttp/internal/a/ab;->a(II)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/x;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/x;->i:Ld/j;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/a/ab;->a(Ld/j;)V

    .line 18
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ab;->a:Ld/f;

    .line 13
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ld/f;->b(I)Ld/w;

    move-result-object v5

    .line 14
    iget-object v6, v5, Ld/w;->a:[B

    iget v7, v5, Ld/w;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Ld/w;->c:I

    aput-byte v2, v6, v7

    .line 15
    iget-wide v6, v0, Ld/f;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Ld/f;->c:J

    .line 16
    invoke-direct {p0, v4}, Lcom/squareup/okhttp/internal/a/ab;->a(Ld/j;)V

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/x;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/x;->i:Ld/j;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/a/ab;->a(Ld/j;)V

    goto :goto_1

    .line 19
    :cond_1
    return-void
.end method
