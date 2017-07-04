.class public abstract Lcom/google/android/gms/internal/lf;
.super Ljava/lang/Object;


# instance fields
.field public volatile ah:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/lf;->ah:I

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/lf;[BI)Lcom/google/android/gms/internal/lf;
    .locals 2

    .prologue
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/kz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/kz;-><init>([BI)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lf;->a(Lcom/google/android/gms/internal/kz;)Lcom/google/android/gms/internal/lf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kz;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcdl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/google/android/gms/internal/lf;)[B
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/lf;->e()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcde;->a([BI)Lcom/google/android/gms/internal/zzcde;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/lf;->a(Lcom/google/android/gms/internal/zzcde;)V

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/zzcde;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 4
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/kz;)Lcom/google/android/gms/internal/lf;
.end method

.method public a(Lcom/google/android/gms/internal/zzcde;)V
    .locals 0

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lf;->d()Lcom/google/android/gms/internal/lf;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/lf;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lf;

    return-object v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lf;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/lf;->ah:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/lg;->a(Lcom/google/android/gms/internal/lf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
