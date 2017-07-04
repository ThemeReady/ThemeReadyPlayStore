.class final Lcom/google/protobuf/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ac;


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ab;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/cf;Lcom/google/protobuf/cf;)Lcom/google/protobuf/cf;
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/protobuf/ab;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/cf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/ab;->a:I

    .line 4
    return-object p1
.end method
