.class public final Lcom/google/android/finsky/utils/cd;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:J

.field public c:Ljava/security/MessageDigest;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/utils/cd;->a:Ljava/io/OutputStream;

    .line 3
    iput-wide p2, p0, Lcom/google/android/finsky/utils/cd;->b:J

    .line 4
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/utils/cd;->c:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/utils/cd;->d:J

    .line 9
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/utils/cc;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/utils/cd;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/finsky/utils/cc;

    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/finsky/utils/cd;->d:J

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/utils/cc;-><init>(Ljava/lang/String;J)V

    .line 13
    return-object v1
.end method

.method public final write(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 20
    iget-wide v0, p0, Lcom/google/android/finsky/utils/cd;->d:J

    add-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/android/finsky/utils/cd;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output length overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/cd;->c:Ljava/security/MessageDigest;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 23
    iget-wide v0, p0, Lcom/google/android/finsky/utils/cd;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/finsky/utils/cd;->d:J

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/utils/cd;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/android/finsky/utils/cd;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/finsky/utils/cd;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output length overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/cd;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    iget-wide v0, p0, Lcom/google/android/finsky/utils/cd;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/utils/cd;->d:J

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/utils/cd;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    return-void
.end method
