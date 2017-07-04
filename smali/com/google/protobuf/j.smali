.class public abstract Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/protobuf/j;->b:I

    .line 11
    return-void
.end method

.method public static a([BII)Lcom/google/protobuf/j;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/k;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/k;-><init>([BII)V

    .line 4
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/k;->b(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method abstract a()J
.end method

.method public abstract a(Lcom/google/protobuf/bl;)Lcom/google/protobuf/bc;
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method
