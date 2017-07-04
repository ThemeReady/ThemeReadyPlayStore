.class final Lcom/google/protobuf/ah;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/protobuf/ad;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/ad;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/protobuf/al;

    iget-object v1, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/ad;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/al;-><init>(Lcom/google/protobuf/ad;)V

    .line 4
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->size()I

    move-result v0

    return v0
.end method
