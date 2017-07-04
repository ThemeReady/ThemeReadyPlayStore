.class final Lcom/google/protobuf/ck;
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
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    return v0
.end method

.method public final a(JI)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Object;JJJ)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 8
    sget-boolean v0, Lcom/google/protobuf/ch;->m:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ch;->e(Ljava/lang/Object;J)Z

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ch;->f(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/cm;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 6
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/cm;->e(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
