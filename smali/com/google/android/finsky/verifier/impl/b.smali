.class public final Lcom/google/android/finsky/verifier/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/finsky/verifier/a/a/k;Lcom/google/android/finsky/verifier/a/a/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/k;->b:[Lcom/google/android/finsky/verifier/a/a/d;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 12
    new-instance v6, Landroid/content/pm/Signature;

    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/d;->b:[Lcom/google/android/finsky/verifier/a/a/e;

    aget-object v5, v5, v0

    .line 13
    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/e;->c:[B

    .line 14
    invoke-direct {v6, v5}, Landroid/content/pm/Signature;-><init>([B)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object v4, p1, Lcom/google/android/finsky/verifier/a/a/k;->b:[Lcom/google/android/finsky/verifier/a/a/d;

    array-length v5, v4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 19
    new-instance v7, Landroid/content/pm/Signature;

    iget-object v6, v6, Lcom/google/android/finsky/verifier/a/a/d;->b:[Lcom/google/android/finsky/verifier/a/a/e;

    aget-object v6, v6, v0

    .line 20
    iget-object v6, v6, Lcom/google/android/finsky/verifier/a/a/e;->c:[B

    .line 21
    invoke-direct {v7, v6}, Landroid/content/pm/Signature;-><init>([B)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([Landroid/content/pm/Signature;)[[B
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 2
    array-length v0, p0

    new-array v1, v0, [[B

    .line 3
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 4
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b([Landroid/content/pm/Signature;)[[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 30
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 31
    array-length v0, p0

    new-array v1, v0, [[B

    .line 32
    const/4 v0, 0x0

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 33
    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_0
.end method
