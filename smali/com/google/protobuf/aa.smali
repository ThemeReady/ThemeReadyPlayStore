.class final Lcom/google/protobuf/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/v;


# instance fields
.field public final a:I

.field public final b:Lcom/google/protobuf/cn;

.field public final c:Z


# virtual methods
.method public final a()Lcom/google/protobuf/cn;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/aa;->b:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/aa;->c:Z

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lcom/google/protobuf/aa;

    .line 4
    iget v0, p0, Lcom/google/protobuf/aa;->a:I

    iget v1, p1, Lcom/google/protobuf/aa;->a:I

    sub-int/2addr v0, v1

    .line 5
    return v0
.end method
