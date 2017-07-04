.class final Lcom/google/protobuf/af;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/protobuf/ad;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/protobuf/af;->a:Lcom/google/protobuf/ad;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ag;-><init>(Lcom/google/protobuf/af;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/af;->a:Lcom/google/protobuf/ad;

    .line 4
    iget v0, v0, Lcom/google/protobuf/ad;->f:I

    .line 5
    return v0
.end method
