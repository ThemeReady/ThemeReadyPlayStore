.class final Lcom/google/protobuf/cj;
.super Lcom/google/protobuf/cm;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/cm;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 5
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekInt(IZ)I

    move-result v0

    return v0
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Llibcore/io/Memory;->pokeInt(IIZ)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Object;JJJ)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 14
    sget-boolean v0, Lcom/google/protobuf/ch;->m:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ch;->e(Ljava/lang/Object;J)Z

    move-result v0

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ch;->f(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/cm;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    and-long v0, v2, p1

    long-to-int v0, v0

    .line 12
    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Llibcore/io/Memory;->pokeLong(IJZ)V

    .line 13
    return-void
.end method

.method public final c(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/cm;->e(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
