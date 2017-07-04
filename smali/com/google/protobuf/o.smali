.class final Lcom/google/protobuf/o;
.super Lcom/google/protobuf/CodedOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/o;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/ch;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/o;->b:J

    .line 6
    iget-wide v0, p0, Lcom/google/protobuf/o;->b:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/o;->c:J

    .line 7
    iget-wide v0, p0, Lcom/google/protobuf/o;->b:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/o;->d:J

    .line 8
    iget-wide v0, p0, Lcom/google/protobuf/o;->c:J

    iput-wide v0, p0, Lcom/google/protobuf/o;->e:J

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/o;->a:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/protobuf/o;->e:J

    .line 20
    iget-wide v4, p0, Lcom/google/protobuf/o;->b:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    return-void
.end method

.method public final a([BII)V
    .locals 10

    .prologue
    .line 10
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, p0, Lcom/google/protobuf/o;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/o;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/protobuf/o;->e:J

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/protobuf/o;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    int-to-long v2, p2

    iget-wide v4, p0, Lcom/google/protobuf/o;->e:J

    int-to-long v6, p3

    .line 16
    sget-object v0, Lcom/google/protobuf/ch;->g:Lcom/google/protobuf/cm;

    sget-wide v8, Lcom/google/protobuf/ch;->k:J

    add-long/2addr v2, v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/cm;->a(Ljava/lang/Object;JJJ)V

    .line 17
    iget-wide v0, p0, Lcom/google/protobuf/o;->e:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/o;->e:J

    .line 18
    return-void
.end method
