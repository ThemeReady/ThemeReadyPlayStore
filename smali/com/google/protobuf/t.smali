.class final Lcom/google/protobuf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Lcom/google/protobuf/w;

.field public final c:I

.field public final d:Ljava/lang/reflect/Field;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/google/protobuf/bk;

.field public final i:Z

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/Object;

.field public final l:Lcom/google/protobuf/aq;


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/protobuf/t;

    .line 2
    iget v0, p0, Lcom/google/protobuf/t;->c:I

    iget v1, p1, Lcom/google/protobuf/t;->c:I

    sub-int/2addr v0, v1

    .line 3
    return v0
.end method
