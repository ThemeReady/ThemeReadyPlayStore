.class public final Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 6

    .prologue
    .line 363
    sparse-switch p0, :sswitch_data_0

    .line 366
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown signature algorithm: 0x"

    and-int/lit8 v0, p0, -0x1

    int-to-long v4, v0

    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 364
    :sswitch_0
    const/4 v0, 0x1

    .line 365
    :goto_1
    return v0

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_0
        0x102 -> :sswitch_1
        0x103 -> :sswitch_0
        0x104 -> :sswitch_1
        0x201 -> :sswitch_0
        0x202 -> :sswitch_1
        0x301 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 411
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 412
    new-instance v0, Ljava/io/IOException;

    .line 413
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x5d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 415
    if-gez v0, :cond_1

    .line 416
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 418
    new-instance v1, Ljava/io/IOException;

    .line 419
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", remaining: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 420
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 376
    if-ge p1, v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "end < start: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 379
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 380
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "end > capacity: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 381
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 382
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 383
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 384
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 385
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 386
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 387
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 390
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 391
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 392
    return-object v0

    .line 393
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 394
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 395
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method

.method private static a(I[B)V
    .locals 2

    .prologue
    .line 430
    const/4 v0, 0x1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 431
    const/4 v0, 0x2

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 432
    const/4 v0, 0x3

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 433
    const/4 v0, 0x4

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 434
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 255
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No digests provided"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    new-instance v0, Lcom/google/android/finsky/zapp/sigcheck/c;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/zapp/sigcheck/c;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 258
    new-instance v2, Lcom/google/android/finsky/zapp/sigcheck/c;

    sub-long v6, p6, p4

    move-object v3, p1

    move-wide v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/zapp/sigcheck/c;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 259
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 260
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 262
    invoke-static {v1}, Lcom/google/android/finsky/zapp/sigcheck/g;->a(Ljava/nio/ByteBuffer;)V

    .line 264
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    .line 266
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-ltz v4, :cond_1

    const-wide v4, 0xffffffffL

    cmp-long v4, p2, v4

    if-lez v4, :cond_2

    .line 267
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "uint32 value of out range: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    long-to-int v4, p2

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 269
    new-instance v4, Lcom/google/android/finsky/zapp/sigcheck/a;

    invoke-direct {v4, v1}, Lcom/google/android/finsky/zapp/sigcheck/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 270
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v5, v1, [I

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 273
    aput v1, v5, v3

    .line 274
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 275
    goto :goto_0

    .line 276
    :cond_3
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Lcom/google/android/finsky/zapp/sigcheck/b;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    .line 277
    invoke-static {v5, v1}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a([I[Lcom/google/android/finsky/zapp/sigcheck/b;)[[B
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 281
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_5

    .line 282
    aget v3, v5, v1

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 284
    aget-object v4, v2, v1

    .line 285
    invoke-static {v0, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 286
    new-instance v0, Ljava/lang/SecurityException;

    .line 287
    invoke-static {v3}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " digest of contents did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to compute digest(s) of contents"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 288
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 289
    :cond_5
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 13

    .prologue
    .line 127
    invoke-static {p0}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 128
    invoke-static {p0}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 129
    invoke-static {p0}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v10

    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v7, -0x1

    .line 132
    const/4 v6, 0x0

    .line 133
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    add-int/lit8 v2, v0, 0x1

    .line 136
    :try_start_0
    invoke-static {v3}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature record too short"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse signature record #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sparse-switch v1, :sswitch_data_0

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_2
    if-nez v0, :cond_1

    move v0, v2

    .line 146
    goto :goto_0

    .line 143
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_2

    .line 147
    :cond_1
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    .line 149
    invoke-static {v1}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(I)I

    move-result v0

    .line 150
    invoke-static {v7}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(I)I

    move-result v5

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown digestAlgorithm1: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :catch_1
    move-exception v0

    goto :goto_1

    .line 153
    :pswitch_0
    packed-switch v5, :pswitch_data_1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown digestAlgorithm2: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :pswitch_1
    const/4 v0, 0x0

    .line 162
    :goto_3
    if-lez v0, :cond_12

    .line 164
    :cond_2
    invoke-static {v4}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    :goto_4
    move-object v6, v0

    move v7, v1

    move v0, v2

    .line 165
    goto/16 :goto_0

    .line 155
    :pswitch_2
    const/4 v0, -0x1

    goto :goto_3

    .line 157
    :pswitch_3
    packed-switch v5, :pswitch_data_2

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown digestAlgorithm2: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_3

    .line 159
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_3

    .line 168
    :cond_3
    const/4 v1, -0x1

    if-ne v7, v1, :cond_5

    .line 169
    if-nez v0, :cond_4

    .line 170
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No supported signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_5
    sparse-switch v7, :sswitch_data_1

    .line 177
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown signature algorithm: 0x"

    and-int/lit8 v0, v7, -0x1

    int-to-long v4, v0

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :sswitch_1
    const-string v0, "RSA"

    move-object v8, v0

    .line 182
    :goto_6
    sparse-switch v7, :sswitch_data_2

    .line 190
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown signature algorithm: 0x"

    and-int/lit8 v0, v7, -0x1

    int-to-long v4, v0

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :sswitch_2
    const-string v0, "EC"

    move-object v8, v0

    goto :goto_6

    .line 176
    :sswitch_3
    const-string v0, "DSA"

    move-object v8, v0

    goto :goto_6

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 183
    :sswitch_4
    const-string v12, "SHA256withRSA/PSS"

    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    const-string v1, "SHA-256"

    const-string v2, "MGF1"

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v4, 0x20

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 193
    :goto_8
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 194
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 196
    :try_start_2
    invoke-static {v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v10}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 197
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    .line 198
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 199
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 200
    if-eqz v1, :cond_7

    .line 201
    invoke-virtual {v3, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 202
    :cond_7
    invoke-virtual {v3, v9}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 203
    invoke-virtual {v3, v6}, Ljava/security/Signature;->verify([B)Z
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_8

    move-result v1

    .line 207
    if-nez v1, :cond_9

    .line 208
    new-instance v1, Ljava/lang/SecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " signature did not verify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :sswitch_5
    const-string v12, "SHA512withRSA/PSS"

    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    const-string v1, "SHA-512"

    const-string v2, "MGF1"

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v4, 0x40

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    .line 185
    :sswitch_6
    const-string v0, "SHA256withRSA"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    .line 186
    :sswitch_7
    const-string v0, "SHA512withRSA"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    .line 187
    :sswitch_8
    const-string v0, "SHA256withECDSA"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    .line 188
    :sswitch_9
    const-string v0, "SHA512withECDSA"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    .line 189
    :sswitch_a
    const-string v0, "SHA256withDSA"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    .line 191
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 205
    :catch_2
    move-exception v1

    .line 206
    :goto_9
    new-instance v2, Ljava/lang/SecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to verify "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " signature"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 209
    :cond_9
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 211
    invoke-static {v9}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 212
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_a
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 215
    add-int/lit8 v2, v0, 0x1

    .line 216
    :try_start_3
    invoke-static {v3}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_a

    .line 218
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Record too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_5

    .line 224
    :catch_3
    move-exception v0

    .line 225
    :goto_b
    new-instance v1, Ljava/io/IOException;

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse digest record #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 219
    :cond_a
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    if-ne v5, v7, :cond_11

    .line 222
    invoke-static {v0}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->b(Ljava/nio/ByteBuffer;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    :goto_c
    move-object v1, v0

    move v0, v2

    .line 223
    goto :goto_a

    .line 226
    :cond_b
    invoke-interface {v11, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 227
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_c
    invoke-static {v7}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(I)I

    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 230
    if-eqz v0, :cond_d

    .line 231
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 232
    new-instance v0, Ljava/lang/SecurityException;

    .line 233
    invoke-static {v2}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_d
    invoke-static {v9}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 238
    add-int/lit8 v1, v0, 0x1

    .line 239
    invoke-static {v2}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    .line 240
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 241
    invoke-virtual {p2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 245
    new-instance v5, Lcom/google/android/finsky/zapp/sigcheck/e;

    invoke-direct {v5, v0, v4}, Lcom/google/android/finsky/zapp/sigcheck/e;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 246
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 247
    goto :goto_d

    .line 243
    :catch_4
    move-exception v0

    .line 244
    new-instance v2, Ljava/lang/SecurityException;

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to decode certificate #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 248
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 249
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_f
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 251
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 252
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 253
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 224
    :catch_5
    move-exception v0

    goto/16 :goto_b

    .line 205
    :catch_6
    move-exception v1

    goto/16 :goto_9

    :catch_7
    move-exception v1

    goto/16 :goto_9

    :catch_8
    move-exception v1

    goto/16 :goto_9

    :catch_9
    move-exception v1

    goto/16 :goto_9

    :cond_11
    move-object v0, v1

    goto/16 :goto_c

    :cond_12
    move-object v0, v6

    move v1, v7

    goto/16 :goto_4

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_0
        0x102 -> :sswitch_0
        0x103 -> :sswitch_0
        0x104 -> :sswitch_0
        0x201 -> :sswitch_0
        0x202 -> :sswitch_0
        0x301 -> :sswitch_0
    .end sparse-switch

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 157
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 173
    :sswitch_data_1
    .sparse-switch
        0x101 -> :sswitch_1
        0x102 -> :sswitch_1
        0x103 -> :sswitch_1
        0x104 -> :sswitch_1
        0x201 -> :sswitch_2
        0x202 -> :sswitch_2
        0x301 -> :sswitch_3
    .end sparse-switch

    .line 182
    :sswitch_data_2
    .sparse-switch
        0x101 -> :sswitch_4
        0x102 -> :sswitch_5
        0x103 -> :sswitch_6
        0x104 -> :sswitch_7
        0x201 -> :sswitch_8
        0x202 -> :sswitch_9
        0x301 -> :sswitch_a
    .end sparse-switch
.end method

.method private static a([I[Lcom/google/android/finsky/zapp/sigcheck/b;)[[B
    .locals 22

    .prologue
    .line 290
    const-wide/16 v6, 0x0

    .line 291
    move-object/from16 v0, p1

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v8, p1, v4

    .line 292
    invoke-interface {v8}, Lcom/google/android/finsky/zapp/sigcheck/b;->a()J

    move-result-wide v8

    .line 293
    const-wide/32 v10, 0x100000

    add-long/2addr v8, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x100000

    div-long/2addr v8, v10

    .line 294
    add-long/2addr v6, v8

    .line 295
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 296
    :cond_0
    const-wide/32 v4, 0x1fffff

    cmp-long v4, v6, v4

    if-ltz v4, :cond_1

    .line 297
    new-instance v4, Ljava/security/DigestException;

    const/16 v5, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Too many chunks: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 298
    :cond_1
    long-to-int v5, v6

    .line 299
    move-object/from16 v0, p0

    array-length v4, v0

    new-array v13, v4, [[B

    .line 300
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    array-length v6, v0

    if-ge v4, v6, :cond_2

    .line 301
    aget v6, p0, v4

    .line 302
    invoke-static {v6}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->c(I)I

    move-result v6

    .line 303
    mul-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x5

    new-array v6, v6, [B

    .line 304
    const/4 v7, 0x0

    const/16 v8, 0x5a

    aput-byte v8, v6, v7

    .line 305
    invoke-static {v5, v6}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(I[B)V

    .line 306
    aput-object v6, v13, v4

    .line 307
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 308
    :cond_2
    const/4 v4, 0x5

    new-array v14, v4, [B

    .line 309
    const/4 v4, 0x0

    const/16 v5, -0x5b

    aput-byte v5, v14, v4

    .line 310
    const/4 v8, 0x0

    .line 311
    move-object/from16 v0, p0

    array-length v4, v0

    new-array v15, v4, [Ljava/security/MessageDigest;

    .line 312
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p0

    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 313
    aget v5, p0, v4

    invoke-static {v5}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 314
    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    aput-object v6, v15, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 316
    :catch_0
    move-exception v4

    .line 317
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, " digest not supported"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 319
    :cond_3
    const/4 v5, 0x0

    .line 320
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    const/4 v4, 0x0

    move v11, v4

    move v12, v5

    :goto_3
    move/from16 v0, v16

    if-ge v11, v0, :cond_8

    aget-object v17, p1, v11

    .line 321
    const-wide/16 v6, 0x0

    .line 322
    invoke-interface/range {v17 .. v17}, Lcom/google/android/finsky/zapp/sigcheck/b;->a()J

    move-result-wide v4

    move v10, v8

    move-wide v8, v6

    move-wide v6, v4

    .line 323
    :goto_4
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_7

    .line 324
    const-wide/32 v4, 0x100000

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 325
    invoke-static {v5, v14}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(I[B)V

    .line 326
    const/4 v4, 0x0

    :goto_5
    array-length v0, v15

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v4, v0, :cond_4

    .line 327
    aget-object v18, v15, v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/security/MessageDigest;->update([B)V

    .line 328
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 329
    :cond_4
    :try_start_1
    move-object/from16 v0, v17

    invoke-interface {v0, v15, v8, v9, v5}, Lcom/google/android/finsky/zapp/sigcheck/b;->a([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v4, v0, :cond_6

    .line 334
    aget v18, p0, v4

    .line 335
    aget-object v19, v13, v4

    .line 336
    invoke-static/range {v18 .. v18}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->c(I)I

    move-result v18

    .line 337
    aget-object v20, v15, v4

    .line 338
    mul-int v21, v10, v18

    add-int/lit8 v21, v21, 0x5

    .line 339
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v19

    .line 340
    move/from16 v0, v19

    move/from16 v1, v18

    if-eq v0, v1, :cond_5

    .line 341
    new-instance v4, Ljava/lang/RuntimeException;

    .line 342
    invoke-virtual/range {v20 .. v20}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected output size of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " digest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 331
    :catch_1
    move-exception v4

    .line 332
    new-instance v5, Ljava/security/DigestException;

    const/16 v6, 0x3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to digest chunk #"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " of section #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 343
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 344
    :cond_6
    int-to-long v0, v5

    move-wide/from16 v18, v0

    add-long v8, v8, v18

    .line 345
    int-to-long v4, v5

    sub-long v4, v6, v4

    .line 346
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    .line 347
    goto/16 :goto_4

    .line 348
    :cond_7
    add-int/lit8 v5, v12, 0x1

    .line 349
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v12, v5

    move v8, v10

    goto/16 :goto_3

    .line 350
    :cond_8
    move-object/from16 v0, p0

    array-length v4, v0

    new-array v5, v4, [[B

    .line 351
    const/4 v4, 0x0

    :goto_7
    move-object/from16 v0, p0

    array-length v6, v0

    if-ge v4, v6, :cond_9

    .line 352
    aget v6, p0, v4

    .line 353
    aget-object v7, v13, v4

    .line 354
    invoke-static {v6}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 355
    :try_start_2
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    .line 359
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 360
    aput-object v6, v5, v4

    .line 361
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 357
    :catch_2
    move-exception v4

    .line 358
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " digest not supported"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 362
    :cond_9
    return-object v5
.end method

.method public static a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    .line 1
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v9, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x16

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const-string v1, "Not an APK file: ZIP End of Central Directory record not found"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :goto_1
    throw v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v9, v0}, Lcom/google/android/finsky/zapp/sigcheck/g;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const v0, 0xffff

    invoke-static {v9, v0}, Lcom/google/android/finsky/zapp/sigcheck/g;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 21
    const-wide/16 v2, 0x14

    sub-long v2, v6, v2

    .line 22
    cmp-long v0, v2, v12

    if-ltz v0, :cond_3

    .line 23
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const v2, 0x504b0607

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 25
    :goto_2
    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const-string v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_2

    .line 29
    :cond_4
    invoke-static {v8}, Lcom/google/android/finsky/zapp/sigcheck/g;->a(Ljava/nio/ByteBuffer;)V

    .line 31
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 32
    invoke-static {v8, v0}, Lcom/google/android/finsky/zapp/sigcheck/g;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v4

    .line 34
    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 35
    new-instance v0, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const/16 v1, 0x7a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ZIP Central Directory offset out of range: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". ZIP End of Central Directory offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_5
    invoke-static {v8}, Lcom/google/android/finsky/zapp/sigcheck/g;->a(Ljava/nio/ByteBuffer;)V

    .line 39
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 40
    invoke-static {v8, v0}, Lcom/google/android/finsky/zapp/sigcheck/g;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    .line 42
    add-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    .line 43
    new-instance v0, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_6
    const-wide/16 v0, 0x20

    cmp-long v0, v4, v0

    if-gez v0, :cond_7

    .line 49
    new-instance v0, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const/16 v1, 0x57

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_7
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v2, v1

    sub-long v2, v4, v2

    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v9, v1, v2, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 54
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v10, 0x20676953204b5041L

    cmp-long v1, v2, v10

    if-nez v1, :cond_8

    const/16 v1, 0x10

    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v10, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v1, v2, v10

    if-eqz v1, :cond_9

    .line 56
    :cond_8
    new-instance v0, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const-string v1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_a

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, v2, v0

    if-lez v0, :cond_b

    .line 59
    :cond_a
    new-instance v0, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const/16 v1, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "APK Signing Block size out of range: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_b
    const-wide/16 v0, 0x8

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 61
    int-to-long v10, v0

    sub-long v10, v4, v10

    .line 62
    cmp-long v1, v10, v12

    if-gez v1, :cond_c

    .line 63
    new-instance v0, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "APK Signing Block offset out of range: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_c
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 65
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    invoke-virtual {v9, v1, v12, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    .line 69
    cmp-long v1, v12, v2

    if-eqz v1, :cond_d

    .line 70
    new-instance v0, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const/16 v1, 0x67

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " vs "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 73
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 74
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 75
    invoke-static {v0}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 76
    new-instance v0, Lcom/google/android/finsky/zapp/sigcheck/d;

    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/zapp/sigcheck/d;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 79
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/channels/FileChannel;Lcom/google/android/finsky/zapp/sigcheck/d;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 81
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    :goto_3
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method private static a(Ljava/nio/channels/FileChannel;Lcom/google/android/finsky/zapp/sigcheck/d;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    .prologue
    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 94
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 100
    :try_start_1
    iget-object v3, p1, Lcom/google/android/finsky/zapp/sigcheck/d;->a:Ljava/nio/ByteBuffer;

    .line 101
    invoke-static {v3}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 105
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    :try_start_2
    invoke-static {v3}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 108
    invoke-static {v4, v0, v2}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v4

    .line 109
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :goto_1
    new-instance v2, Ljava/lang/SecurityException;

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse/verify signer #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " block"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 103
    :catch_2
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to read list of signers"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 113
    :cond_0
    if-gtz v1, :cond_1

    .line 114
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signers found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No content digests found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    iget-wide v2, p1, Lcom/google/android/finsky/zapp/sigcheck/d;->b:J

    .line 120
    iget-wide v4, p1, Lcom/google/android/finsky/zapp/sigcheck/d;->c:J

    .line 122
    iget-wide v6, p1, Lcom/google/android/finsky/zapp/sigcheck/d;->d:J

    .line 124
    iget-object v8, p1, Lcom/google/android/finsky/zapp/sigcheck/d;->e:Ljava/nio/ByteBuffer;

    move-object v1, p0

    .line 125
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 126
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/security/cert/X509Certificate;

    return-object v0

    .line 111
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 368
    packed-switch p0, :pswitch_data_0

    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown content digest algorthm: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :pswitch_0
    const-string v0, "SHA-256"

    .line 370
    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "SHA-512"

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 396
    if-gez p1, :cond_0

    .line 397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 399
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 400
    add-int v2, v0, p1

    .line 401
    if-lt v2, v0, :cond_1

    if-le v2, v1, :cond_2

    .line 402
    :cond_1
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    .line 403
    :cond_2
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 404
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 405
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 406
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 409
    return-object v0

    .line 410
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method private static b(Ljava/nio/ByteBuffer;)[B
    .locals 5

    .prologue
    .line 421
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 422
    if-gez v0, :cond_0

    .line 423
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Negative length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 425
    new-instance v1, Ljava/io/IOException;

    .line 426
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Underflow while reading length-prefixed value. Length: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", available: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_1
    new-array v0, v0, [B

    .line 428
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 429
    return-object v0
.end method

.method private static c(I)I
    .locals 3

    .prologue
    .line 372
    packed-switch p0, :pswitch_data_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown content digest algorthm: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :pswitch_0
    const/16 v0, 0x20

    .line 374
    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0x40

    goto :goto_0

    .line 372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v0, v1, :cond_0

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    invoke-static {p0, v0}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 439
    const/4 v0, 0x0

    .line 440
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 442
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 443
    new-instance v1, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const/16 v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 444
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 445
    const-wide/16 v4, 0x4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 446
    :cond_2
    new-instance v1, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const/16 v4, 0x4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "APK Signing Block entry #"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " size out of range: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 447
    :cond_3
    long-to-int v2, v2

    .line 448
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    .line 449
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 450
    new-instance v3, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    .line 451
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v4, 0x5b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "APK Signing Block entry #"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " size out of range: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", available: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 452
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 453
    const v5, 0x7109871a

    if-ne v4, v5, :cond_5

    .line 454
    add-int/lit8 v0, v2, -0x4

    invoke-static {v1, v0}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 455
    :cond_5
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 457
    :cond_6
    new-instance v0, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/sigcheck/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
