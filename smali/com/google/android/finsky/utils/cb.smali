.class public final Lcom/google/android/finsky/utils/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lcom/google/android/finsky/utils/cc;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 8
    const/16 v0, 0x2000

    new-array v4, v0, [B

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-wide v2, v0

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    .line 17
    if-lez v0, :cond_0

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    const-string v0, "Unable to access SHA-1 hash"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 15
    const/4 v0, 0x0

    .line 25
    :goto_1
    return-object v0

    .line 20
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 21
    new-instance v0, Lcom/google/android/finsky/utils/cc;

    const/16 v4, 0xb

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/utils/cc;-><init>(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-static {p0}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 7
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
