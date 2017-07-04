.class final Lcom/google/compression/brotli/dec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:Lcom/google/compression/brotli/dec/i;

.field public d:Ljava/io/InputStream;

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x1040

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/compression/brotli/dec/a;->a:[B

    .line 3
    const/16 v0, 0x410

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/compression/brotli/dec/a;->b:[I

    .line 4
    new-instance v0, Lcom/google/compression/brotli/dec/i;

    invoke-direct {v0}, Lcom/google/compression/brotli/dec/i;-><init>()V

    iput-object v0, p0, Lcom/google/compression/brotli/dec/a;->c:Lcom/google/compression/brotli/dec/i;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/compression/brotli/dec/a;->i:I

    return-void
.end method

.method static a(Lcom/google/compression/brotli/dec/a;I)I
    .locals 3

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/a;)V

    .line 46
    iget-wide v0, p0, Lcom/google/compression/brotli/dec/a;->f:J

    iget v2, p0, Lcom/google/compression/brotli/dec/a;->g:I

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/google/compression/brotli/dec/a;->g:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/compression/brotli/dec/a;->g:I

    .line 48
    return v0
.end method

.method static a(Lcom/google/compression/brotli/dec/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6
    iget v0, p0, Lcom/google/compression/brotli/dec/a;->h:I

    const/16 v2, 0x3f7

    if-gt v0, v2, :cond_1

    .line 32
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/google/compression/brotli/dec/a;->e:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->f(Lcom/google/compression/brotli/dec/a;)I

    move-result v0

    const/4 v1, -0x2

    if-ge v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "No more input"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    iget v0, p0, Lcom/google/compression/brotli/dec/a;->h:I

    shl-int/lit8 v2, v0, 0x2

    .line 13
    rsub-int v0, v2, 0x1000

    .line 14
    iget-object v3, p0, Lcom/google/compression/brotli/dec/a;->a:[B

    iget-object v4, p0, Lcom/google/compression/brotli/dec/a;->a:[B

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput v1, p0, Lcom/google/compression/brotli/dec/a;->h:I

    .line 16
    :goto_0
    const/16 v2, 0x1000

    if-ge v0, v2, :cond_3

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/compression/brotli/dec/a;->d:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/compression/brotli/dec/a;->a:[B

    rsub-int v4, v0, 0x1000

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 18
    if-gtz v2, :cond_4

    .line 19
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/compression/brotli/dec/a;->e:Z

    .line 20
    iput v0, p0, Lcom/google/compression/brotli/dec/a;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    add-int/lit8 v0, v0, 0x3

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/google/compression/brotli/dec/a;->c:Lcom/google/compression/brotli/dec/i;

    shr-int/lit8 v3, v0, 0x2

    move v0, v1

    .line 29
    :goto_1
    if-ge v0, v3, :cond_0

    .line 30
    iget-object v1, v2, Lcom/google/compression/brotli/dec/i;->b:[I

    iget-object v4, v2, Lcom/google/compression/brotli/dec/i;->a:[B

    mul-int/lit8 v5, v0, 0x4

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget-object v5, v2, Lcom/google/compression/brotli/dec/i;->a:[B

    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    iget-object v5, v2, Lcom/google/compression/brotli/dec/i;->a:[B

    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    iget-object v5, v2, Lcom/google/compression/brotli/dec/i;->a:[B

    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x3

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_4
    add-int/2addr v0, v2

    .line 24
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v2, "Failed to read input"

    invoke-direct {v1, v2, v0}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lcom/google/compression/brotli/dec/a;Z)V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/google/compression/brotli/dec/a;->e:Z

    if-nez v0, :cond_1

    .line 40
    :cond_0
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/compression/brotli/dec/a;->h:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/compression/brotli/dec/a;->g:I

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    .line 36
    iget v1, p0, Lcom/google/compression/brotli/dec/a;->i:I

    if-le v0, v1, :cond_2

    .line 37
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Read after end"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/google/compression/brotli/dec/a;->i:I

    if-eq v0, v1, :cond_0

    .line 39
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Unused bytes after end"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lcom/google/compression/brotli/dec/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 41
    iget v0, p0, Lcom/google/compression/brotli/dec/a;->g:I

    if-lt v0, v4, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/compression/brotli/dec/a;->b:[I

    iget v1, p0, Lcom/google/compression/brotli/dec/a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/compression/brotli/dec/a;->h:I

    aget v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/compression/brotli/dec/a;->f:J

    ushr-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/compression/brotli/dec/a;->f:J

    .line 43
    iget v0, p0, Lcom/google/compression/brotli/dec/a;->g:I

    add-int/lit8 v0, v0, -0x20

    iput v0, p0, Lcom/google/compression/brotli/dec/a;->g:I

    .line 44
    :cond_0
    return-void
.end method

.method static c(Lcom/google/compression/brotli/dec/a;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;)V

    .line 50
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;Z)V

    .line 51
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/a;)V

    .line 52
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/a;)V

    .line 53
    return-void
.end method

.method static d(Lcom/google/compression/brotli/dec/a;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/google/compression/brotli/dec/a;->g:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 55
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->c(Lcom/google/compression/brotli/dec/a;)V

    .line 56
    :cond_0
    return-void
.end method

.method static e(Lcom/google/compression/brotli/dec/a;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/google/compression/brotli/dec/a;->g:I

    rsub-int/lit8 v0, v0, 0x40

    and-int/lit8 v0, v0, 0x7

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0, v0}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Corrupted padding bits"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    return-void
.end method

.method static f(Lcom/google/compression/brotli/dec/a;)I
    .locals 2

    .prologue
    .line 63
    const/16 v0, 0x400

    .line 64
    iget-boolean v1, p0, Lcom/google/compression/brotli/dec/a;->e:Z

    if-eqz v1, :cond_0

    .line 65
    iget v0, p0, Lcom/google/compression/brotli/dec/a;->i:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    .line 66
    :cond_0
    iget v1, p0, Lcom/google/compression/brotli/dec/a;->h:I

    sub-int/2addr v0, v1

    return v0
.end method
