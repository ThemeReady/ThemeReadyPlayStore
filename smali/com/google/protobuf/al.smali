.class final Lcom/google/protobuf/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lcom/google/protobuf/an;

.field public final synthetic b:Lcom/google/protobuf/ad;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ad;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/protobuf/al;->b:Lcom/google/protobuf/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/an;

    iget-object v1, p0, Lcom/google/protobuf/al;->b:Lcom/google/protobuf/ad;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/an;-><init>(Lcom/google/protobuf/ad;)V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/an;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/an;

    invoke-virtual {v0}, Lcom/google/protobuf/an;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/al;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/an;

    invoke-virtual {v0}, Lcom/google/protobuf/an;->next()Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/google/protobuf/ak;

    iget-object v1, p0, Lcom/google/protobuf/al;->b:Lcom/google/protobuf/ad;

    iget-object v2, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/an;

    .line 13
    iget v2, v2, Lcom/google/protobuf/an;->c:I

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ak;-><init>(Lcom/google/protobuf/ad;I)V

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/an;

    invoke-virtual {v0}, Lcom/google/protobuf/an;->remove()V

    .line 7
    return-void
.end method
