.class public final Lcom/google/compression/brotli/dec/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public final d:Lcom/google/compression/brotli/dec/k;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/compression/brotli/dec/b;-><init>(Ljava/io/InputStream;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    new-instance v0, Lcom/google/compression/brotli/dec/k;

    invoke-direct {v0}, Lcom/google/compression/brotli/dec/k;-><init>()V

    iput-object v0, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/k;

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/compression/brotli/dec/b;->a:[B

    .line 8
    iput v1, p0, Lcom/google/compression/brotli/dec/b;->b:I

    .line 9
    iput v1, p0, Lcom/google/compression/brotli/dec/b;->c:I

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/k;

    .line 11
    iget v0, v1, Lcom/google/compression/brotli/dec/k;->a:I

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State MUST be uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/compression/brotli/dec/BrotliRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Brotli decoder initialization failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/compression/brotli/dec/k;->c:Lcom/google/compression/brotli/dec/a;

    .line 14
    iget-object v2, v0, Lcom/google/compression/brotli/dec/a;->d:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bit reader already has associated input stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    iget-object v2, v0, Lcom/google/compression/brotli/dec/a;->c:Lcom/google/compression/brotli/dec/i;

    iget-object v3, v0, Lcom/google/compression/brotli/dec/a;->a:[B

    iget-object v4, v0, Lcom/google/compression/brotli/dec/a;->b:[I

    .line 17
    iput-object v3, v2, Lcom/google/compression/brotli/dec/i;->a:[B

    .line 18
    iput-object v4, v2, Lcom/google/compression/brotli/dec/i;->b:[I

    .line 19
    iput-object p1, v0, Lcom/google/compression/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 20
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/compression/brotli/dec/a;->f:J

    .line 21
    const/16 v2, 0x40

    iput v2, v0, Lcom/google/compression/brotli/dec/a;->g:I

    .line 22
    const/16 v2, 0x400

    iput v2, v0, Lcom/google/compression/brotli/dec/a;->h:I

    .line 23
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/compression/brotli/dec/a;->e:Z

    .line 24
    invoke-static {v0}, Lcom/google/compression/brotli/dec/a;->c(Lcom/google/compression/brotli/dec/a;)V

    .line 25
    iget-object v0, v1, Lcom/google/compression/brotli/dec/k;->c:Lcom/google/compression/brotli/dec/a;

    .line 26
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v2

    if-nez v2, :cond_3

    .line 27
    const/16 v0, 0x10

    .line 36
    :goto_0
    const/16 v2, 0x9

    if-ne v0, v2, :cond_6

    .line 37
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Invalid \'windowBits\' code"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    add-int/lit8 v0, v2, 0x11

    goto :goto_0

    .line 31
    :cond_4
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 34
    :cond_5
    const/16 v0, 0x11

    goto :goto_0

    .line 38
    :cond_6
    shl-int v0, v5, v0

    iput v0, v1, Lcom/google/compression/brotli/dec/k;->P:I

    .line 39
    iget v0, v1, Lcom/google/compression/brotli/dec/k;->P:I

    add-int/lit8 v0, v0, -0x10

    iput v0, v1, Lcom/google/compression/brotli/dec/k;->O:I

    .line 40
    const/4 v0, 0x1

    iput v0, v1, Lcom/google/compression/brotli/dec/k;->a:I
    :try_end_1
    .catch Lcom/google/compression/brotli/dec/BrotliRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 44
    iget-object v0, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/k;

    .line 45
    iget v1, v0, Lcom/google/compression/brotli/dec/k;->a:I

    if-nez v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State MUST be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget v1, v0, Lcom/google/compression/brotli/dec/k;->a:I

    if-eq v1, v2, :cond_1

    .line 48
    iput v2, v0, Lcom/google/compression/brotli/dec/k;->a:I

    .line 49
    iget-object v0, v0, Lcom/google/compression/brotli/dec/k;->c:Lcom/google/compression/brotli/dec/a;

    .line 50
    iget-object v1, v0, Lcom/google/compression/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 51
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/compression/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 54
    :cond_1
    return-void
.end method

.method public final read()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 55
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->c:I

    iget v2, p0, Lcom/google/compression/brotli/dec/b;->b:I

    if-lt v1, v2, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->a:[B

    iget-object v2, p0, Lcom/google/compression/brotli/dec/b;->a:[B

    array-length v2, v2

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/compression/brotli/dec/b;->read([BII)I

    move-result v1

    iput v1, p0, Lcom/google/compression/brotli/dec/b;->b:I

    .line 57
    iput v3, p0, Lcom/google/compression/brotli/dec/b;->c:I

    .line 58
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->b:I

    if-ne v1, v0, :cond_0

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/compression/brotli/dec/b;->a:[B

    iget v1, p0, Lcom/google/compression/brotli/dec/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/compression/brotli/dec/b;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 5

    .prologue
    const/16 v2, 0x17

    const/4 v0, 0x0

    .line 61
    if-gez p2, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    if-gez p3, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_2

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int v1, p2, p3

    array-length v2, p1

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Buffer overflow: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    if-nez p3, :cond_4

    .line 85
    :cond_3
    :goto_0
    return v0

    .line 69
    :cond_4
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->b:I

    iget v2, p0, Lcom/google/compression/brotli/dec/b;->c:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->a:[B

    iget v2, p0, Lcom/google/compression/brotli/dec/b;->c:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/compression/brotli/dec/b;->c:I

    .line 74
    add-int/2addr p2, v0

    .line 75
    sub-int/2addr p3, v0

    .line 76
    if-eqz p3, :cond_3

    .line 78
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/k;

    iput-object p1, v1, Lcom/google/compression/brotli/dec/k;->Z:[B

    .line 79
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/k;

    iput p2, v1, Lcom/google/compression/brotli/dec/k;->U:I

    .line 80
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/k;

    iput p3, v1, Lcom/google/compression/brotli/dec/k;->V:I

    .line 81
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/k;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/compression/brotli/dec/k;->W:I

    .line 82
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/k;

    invoke-static {v1}, Lcom/google/compression/brotli/dec/d;->a(Lcom/google/compression/brotli/dec/k;)V

    .line 83
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/k;

    iget v1, v1, Lcom/google/compression/brotli/dec/k;->W:I

    if-nez v1, :cond_6

    .line 84
    const/4 v0, -0x1

    goto :goto_0

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/k;

    iget v1, v1, Lcom/google/compression/brotli/dec/k;->W:I
    :try_end_0
    .catch Lcom/google/compression/brotli/dec/BrotliRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Brotli stream decoding failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
