.class final Lcom/google/protobuf/cl;
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
    iget-object v0, p0, Lcom/google/protobuf/cl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    return v0
.end method

.method public final a(JI)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/cl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Object;JJJ)V
    .locals 10

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/cl;->a:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/cl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/cl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/cl;->a:Lsun/misc/Unsafe;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v3}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/cl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method
