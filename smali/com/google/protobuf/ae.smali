.class final Lcom/google/protobuf/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/ad;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/protobuf/ae;->a:Lcom/google/protobuf/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/protobuf/an;

    iget-object v1, p0, Lcom/google/protobuf/ae;->a:Lcom/google/protobuf/ad;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/an;-><init>(Lcom/google/protobuf/ad;)V

    .line 4
    return-object v0
.end method
