.class final Lcom/google/protobuf/m;
.super Lcom/google/protobuf/l;
.source "SourceFile"


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public f:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/l;-><init>([BII)V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/m;->e:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/m;->f:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/m;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/m;->f:I

    .line 8
    iget v2, p0, Lcom/google/protobuf/l;->d:I

    iget v3, p0, Lcom/google/protobuf/l;->b:I

    sub-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    return-void
.end method
