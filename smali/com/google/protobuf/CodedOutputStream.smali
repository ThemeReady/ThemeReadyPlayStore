.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 38
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 17
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 22
    .line 23
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    return v0
.end method

.method public static a(ILcom/google/protobuf/bc;)I
    .locals 3

    .prologue
    .line 18
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v0

    .line 19
    invoke-interface {p1}, Lcom/google/protobuf/bc;->b()I

    move-result v1

    .line 20
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 21
    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/m;

    invoke-direct {v0, p0}, Lcom/google/protobuf/m;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget-boolean v0, Lcom/google/protobuf/ch;->h:Z

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lcom/google/protobuf/ch;->j:Z

    .line 7
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    :goto_1
    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/protobuf/o;

    invoke-direct {v0, p0}, Lcom/google/protobuf/o;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lcom/google/protobuf/n;

    invoke-direct {v0, p0}, Lcom/google/protobuf/n;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 25
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 27
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x2

    goto :goto_0

    .line 29
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x3

    goto :goto_0

    .line 31
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 32
    const/4 v0, 0x4

    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static b(ILcom/google/protobuf/bc;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 35
    invoke-interface {p1}, Lcom/google/protobuf/bc;->b()I

    move-result v1

    .line 36
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a([BII)V
.end method
