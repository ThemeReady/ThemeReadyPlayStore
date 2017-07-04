.class final enum Lcom/google/protobuf/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/protobuf/x;

.field public static final enum b:Lcom/google/protobuf/x;

.field public static final enum c:Lcom/google/protobuf/x;

.field public static final enum d:Lcom/google/protobuf/x;

.field public static final synthetic f:[Lcom/google/protobuf/x;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/google/protobuf/x;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/x;->a:Lcom/google/protobuf/x;

    .line 7
    new-instance v0, Lcom/google/protobuf/x;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/protobuf/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/x;->b:Lcom/google/protobuf/x;

    .line 8
    new-instance v0, Lcom/google/protobuf/x;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4, v3}, Lcom/google/protobuf/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/x;->c:Lcom/google/protobuf/x;

    .line 9
    new-instance v0, Lcom/google/protobuf/x;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/protobuf/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/x;->d:Lcom/google/protobuf/x;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/protobuf/x;

    sget-object v1, Lcom/google/protobuf/x;->a:Lcom/google/protobuf/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/x;->b:Lcom/google/protobuf/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/x;->c:Lcom/google/protobuf/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/x;->d:Lcom/google/protobuf/x;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/protobuf/x;->f:[Lcom/google/protobuf/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/google/protobuf/x;->e:Z

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/x;->f:[Lcom/google/protobuf/x;

    invoke-virtual {v0}, [Lcom/google/protobuf/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/x;

    return-object v0
.end method
