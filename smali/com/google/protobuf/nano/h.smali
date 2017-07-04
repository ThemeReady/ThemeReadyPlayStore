.class public abstract Lcom/google/protobuf/nano/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile aA:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/h;->aA:I

    return-void
.end method

.method public static final a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[BII)Lcom/google/protobuf/nano/h;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/google/protobuf/nano/h;[BII)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 29
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/nano/a;->a([BII)Lcom/google/protobuf/nano/a;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/a;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception v0

    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcom/google/protobuf/nano/h;)[B
    .locals 5

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->j()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    array-length v1, v0

    .line 14
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a([BI)Lcom/google/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 18
    iget-object v2, v1, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Did not write as much data as expected, %s bytes remaining."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 21
    iget-object v1, v1, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
.end method

.method public a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public cc_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->cc_()Lcom/google/protobuf/nano/h;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/protobuf/nano/h;->aA:I

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->j()I

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/protobuf/nano/h;->aA:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/protobuf/nano/h;->aA:I

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/google/protobuf/nano/i;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
