.class public final enum Lcom/google/protobuf/az;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/protobuf/az;

.field public static final enum b:Lcom/google/protobuf/az;

.field public static final enum c:Lcom/google/protobuf/az;

.field public static final synthetic d:[Lcom/google/protobuf/az;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/protobuf/az;

    const-string v1, "TABLE"

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/az;->a:Lcom/google/protobuf/az;

    .line 5
    new-instance v0, Lcom/google/protobuf/az;

    const-string v1, "LOOKUP"

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/az;->b:Lcom/google/protobuf/az;

    .line 6
    new-instance v0, Lcom/google/protobuf/az;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/az;->c:Lcom/google/protobuf/az;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/az;

    sget-object v1, Lcom/google/protobuf/az;->a:Lcom/google/protobuf/az;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/az;->b:Lcom/google/protobuf/az;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/az;->c:Lcom/google/protobuf/az;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protobuf/az;->d:[Lcom/google/protobuf/az;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/az;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/protobuf/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/az;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/az;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/az;->d:[Lcom/google/protobuf/az;

    invoke-virtual {v0}, [Lcom/google/protobuf/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/az;

    return-object v0
.end method
