.class public final enum Lcom/google/protobuf/bm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/protobuf/bm;

.field public static final enum b:Lcom/google/protobuf/bm;

.field public static final synthetic c:[Lcom/google/protobuf/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/protobuf/bm;

    const-string v1, "PROTO2"

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/bm;

    .line 5
    new-instance v0, Lcom/google/protobuf/bm;

    const-string v1, "PROTO3"

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/bm;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/bm;

    sget-object v1, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/bm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/bm;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protobuf/bm;->c:[Lcom/google/protobuf/bm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/bm;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/protobuf/bm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bm;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/bm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/bm;->c:[Lcom/google/protobuf/bm;

    invoke-virtual {v0}, [Lcom/google/protobuf/bm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/bm;

    return-object v0
.end method
