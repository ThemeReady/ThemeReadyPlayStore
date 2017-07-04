.class public final enum Lcom/google/protobuf/ar;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/protobuf/ar;

.field public static final enum b:Lcom/google/protobuf/ar;

.field public static final enum c:Lcom/google/protobuf/ar;

.field public static final enum d:Lcom/google/protobuf/ar;

.field public static final enum e:Lcom/google/protobuf/ar;

.field public static final enum f:Lcom/google/protobuf/ar;

.field public static final enum g:Lcom/google/protobuf/ar;

.field public static final enum h:Lcom/google/protobuf/ar;

.field public static final enum i:Lcom/google/protobuf/ar;

.field public static final enum j:Lcom/google/protobuf/ar;

.field public static final synthetic l:[Lcom/google/protobuf/ar;


# instance fields
.field public final k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6
    new-instance v0, Lcom/google/protobuf/ar;

    const-string v1, "VOID"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v6, v2}, Lcom/google/protobuf/ar;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/protobuf/ar;->a:Lcom/google/protobuf/ar;

    .line 7
    new-instance v0, Lcom/google/protobuf/ar;

    const-string v1, "INT"

    const-class v2, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-direct {v0, v1, v7, v2}, Lcom/google/protobuf/ar;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/protobuf/ar;->b:Lcom/google/protobuf/ar;

    .line 8
    new-instance v0, Lcom/google/protobuf/ar;

    const-string v1, "LONG"

    const-class v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {v0, v1, v8, v2}, Lcom/google/protobuf/ar;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/protobuf/ar;->c:Lcom/google/protobuf/ar;

    .line 9
    new-instance v0, Lcom/google/protobuf/ar;

    const-string v1, "FLOAT"

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/ar;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/protobuf/ar;->d:Lcom/google/protobuf/ar;

    .line 10
    new-instance v0, Lcom/google/protobuf/ar;

    const-string v1, "DOUBLE"

    const-class v2, Ljava/lang/Double;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/ar;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/protobuf/ar;->e:Lcom/google/protobuf/ar;

    .line 11
    new-instance v0, Lcom/google/protobuf/ar;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ar;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/protobuf/ar;->f:Lcom/google/protobuf/ar;

    .line 12
    new-instance v0, Lcom/google/protobuf/ar;

    const-string v1, "STRING"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ar;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/protobuf/ar;->g:Lcom/google/protobuf/ar;

    .line 13
    new-instance v0, Lcom/google/protobuf/ar;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x7

    const-class v3, Lcom/google/protobuf/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ar;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/protobuf/ar;->h:Lcom/google/protobuf/ar;

    .line 14
    new-instance v0, Lcom/google/protobuf/ar;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ar;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/protobuf/ar;->i:Lcom/google/protobuf/ar;

    .line 15
    new-instance v0, Lcom/google/protobuf/ar;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ar;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/protobuf/ar;->j:Lcom/google/protobuf/ar;

    .line 16
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/protobuf/ar;

    sget-object v1, Lcom/google/protobuf/ar;->a:Lcom/google/protobuf/ar;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protobuf/ar;->b:Lcom/google/protobuf/ar;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protobuf/ar;->c:Lcom/google/protobuf/ar;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protobuf/ar;->d:Lcom/google/protobuf/ar;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/protobuf/ar;->e:Lcom/google/protobuf/ar;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lcom/google/protobuf/ar;->f:Lcom/google/protobuf/ar;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protobuf/ar;->g:Lcom/google/protobuf/ar;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protobuf/ar;->h:Lcom/google/protobuf/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protobuf/ar;->i:Lcom/google/protobuf/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protobuf/ar;->j:Lcom/google/protobuf/ar;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protobuf/ar;->l:[Lcom/google/protobuf/ar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/ar;->k:Ljava/lang/Class;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/ar;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/protobuf/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ar;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/ar;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/ar;->l:[Lcom/google/protobuf/ar;

    invoke-virtual {v0}, [Lcom/google/protobuf/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/ar;

    return-object v0
.end method
