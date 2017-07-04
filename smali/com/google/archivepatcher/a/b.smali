.class public final Lcom/google/archivepatcher/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 13
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 14
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 15
    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final a()[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    const-string v0, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

    const-string v3, "US-ASCII"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move v0, v1

    .line 7
    :goto_0
    const/16 v4, 0x87

    if-ge v0, v4, :cond_0

    .line 8
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "System doesn\'t support ASCII"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 17

    .prologue
    .line 19
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 24
    new-instance v7, Lcom/google/archivepatcher/a/e;

    invoke-direct {v7}, Lcom/google/archivepatcher/a/e;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/archivepatcher/a/e;->g:Z

    .line 27
    const/4 v0, 0x2

    new-array v8, v0, [Z

    fill-array-data v8, :array_0

    .line 28
    const/4 v0, 0x3

    new-array v9, v0, [I

    fill-array-data v9, :array_1

    .line 29
    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    .line 30
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_8

    aget-boolean v10, v8, v4

    .line 32
    iget-boolean v0, v7, Lcom/google/archivepatcher/a/e;->c:Z

    if-eq v10, v0, :cond_0

    .line 33
    invoke-virtual {v7}, Lcom/google/archivepatcher/a/e;->a()V

    .line 34
    iput-boolean v10, v7, Lcom/google/archivepatcher/a/e;->c:Z

    .line 35
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_7

    aget v11, v9, v3

    .line 37
    iget-object v0, v7, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    if-eqz v0, :cond_1

    iget v0, v7, Lcom/google/archivepatcher/a/e;->b:I

    if-eq v11, v0, :cond_1

    .line 38
    iget-object v0, v7, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 39
    iget-object v0, v7, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0, v11}, Ljava/util/zip/Deflater;->setStrategy(I)V

    .line 40
    :cond_1
    iput v11, v7, Lcom/google/archivepatcher/a/e;->b:I

    .line 41
    const/4 v0, 0x2

    if-ne v11, v0, :cond_3

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v12, 0x1

    aput v12, v0, v2

    .line 44
    :goto_2
    array-length v12, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_6

    aget v13, v0, v2

    .line 46
    if-ltz v13, :cond_2

    const/16 v14, 0x9

    if-le v13, v14, :cond_4

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "compressionLevel must be in the range [0,9]: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "System doesn\'t support SHA-256"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 48
    :cond_4
    iget-object v14, v7, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    if-eqz v14, :cond_5

    iget v14, v7, Lcom/google/archivepatcher/a/e;->a:I

    if-eq v13, v14, :cond_5

    .line 49
    iget-object v14, v7, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v14}, Ljava/util/zip/Deflater;->reset()V

    .line 50
    iget-object v14, v7, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v14, v13}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 51
    :cond_5
    iput v13, v7, Lcom/google/archivepatcher/a/e;->a:I

    .line 52
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    :try_start_1
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 54
    sget-object v16, Lcom/google/archivepatcher/a/d;->a:[B

    .line 55
    invoke-direct/range {v15 .. v16}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v7, v15, v14}, Lcom/google/archivepatcher/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    .line 60
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 61
    invoke-virtual {v6, v14}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v14

    .line 62
    invoke-static {v14}, Lcom/google/archivepatcher/a/b;->a([B)Ljava/lang/String;

    move-result-object v14

    .line 63
    invoke-static {v13, v11, v10}, Lcom/google/archivepatcher/a/h;->a(IIZ)Lcom/google/archivepatcher/a/h;

    move-result-object v13

    .line 64
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 57
    :catch_1
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 67
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 68
    :cond_8
    invoke-virtual {v7}, Lcom/google/archivepatcher/a/e;->a()V

    .line 69
    return-object v5

    .line 27
    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    .line 28
    nop

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method
