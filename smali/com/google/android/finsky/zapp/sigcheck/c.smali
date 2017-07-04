.class final Lcom/google/android/finsky/zapp/sigcheck/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/zapp/sigcheck/b;


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/zapp/sigcheck/c;->a:Ljava/nio/channels/FileChannel;

    .line 3
    iput-wide p2, p0, Lcom/google/android/finsky/zapp/sigcheck/c;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/finsky/zapp/sigcheck/c;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/android/finsky/zapp/sigcheck/c;->c:J

    return-wide v0
.end method

.method public final a([Ljava/security/MessageDigest;JI)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 7
    iget-wide v0, p0, Lcom/google/android/finsky/zapp/sigcheck/c;->b:J

    add-long v2, v0, p2

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/zapp/sigcheck/c;->a:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 10
    array-length v2, p1

    move v0, v6

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 11
    invoke-virtual {v1, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
