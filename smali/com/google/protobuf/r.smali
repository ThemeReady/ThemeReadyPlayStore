.class final Lcom/google/protobuf/r;
.super Lcom/google/protobuf/q;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Lcom/google/protobuf/u;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/google/protobuf/z;

    iget-object v0, p1, Lcom/google/protobuf/z;->d:Lcom/google/protobuf/u;

    return-object v0
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/protobuf/z;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
