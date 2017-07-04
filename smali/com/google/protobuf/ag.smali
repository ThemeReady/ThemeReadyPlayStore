.class final Lcom/google/protobuf/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lcom/google/protobuf/an;

.field public final synthetic b:Lcom/google/protobuf/af;


# direct methods
.method constructor <init>(Lcom/google/protobuf/af;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/protobuf/ag;->b:Lcom/google/protobuf/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/an;

    iget-object v1, p0, Lcom/google/protobuf/ag;->b:Lcom/google/protobuf/af;

    iget-object v1, v1, Lcom/google/protobuf/af;->a:Lcom/google/protobuf/ad;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/an;-><init>(Lcom/google/protobuf/ad;)V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/an;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/an;

    invoke-virtual {v0}, Lcom/google/protobuf/an;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/an;

    invoke-virtual {v0}, Lcom/google/protobuf/an;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/am;

    invoke-interface {v0}, Lcom/google/protobuf/am;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
