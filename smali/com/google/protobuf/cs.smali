.class public final enum Lcom/google/protobuf/cs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/protobuf/cs;

.field public static final enum b:Lcom/google/protobuf/cs;

.field public static final enum c:Lcom/google/protobuf/cs;

.field public static final enum d:Lcom/google/protobuf/cs;

.field public static final enum e:Lcom/google/protobuf/cs;

.field public static final enum f:Lcom/google/protobuf/cs;

.field public static final enum g:Lcom/google/protobuf/cs;

.field public static final enum h:Lcom/google/protobuf/cs;

.field public static final enum i:Lcom/google/protobuf/cs;

.field public static final synthetic j:[Lcom/google/protobuf/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/google/protobuf/cs;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cs;->a:Lcom/google/protobuf/cs;

    .line 6
    new-instance v0, Lcom/google/protobuf/cs;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cs;->b:Lcom/google/protobuf/cs;

    .line 7
    new-instance v0, Lcom/google/protobuf/cs;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-direct {v0, v1, v6}, Lcom/google/protobuf/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cs;->c:Lcom/google/protobuf/cs;

    .line 8
    new-instance v0, Lcom/google/protobuf/cs;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    invoke-direct {v0, v1, v7}, Lcom/google/protobuf/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cs;->d:Lcom/google/protobuf/cs;

    .line 9
    new-instance v0, Lcom/google/protobuf/cs;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-direct {v0, v1, v8}, Lcom/google/protobuf/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cs;->e:Lcom/google/protobuf/cs;

    .line 10
    new-instance v0, Lcom/google/protobuf/cs;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cs;->f:Lcom/google/protobuf/cs;

    .line 11
    new-instance v0, Lcom/google/protobuf/cs;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cs;->g:Lcom/google/protobuf/cs;

    .line 12
    new-instance v0, Lcom/google/protobuf/cs;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cs;->h:Lcom/google/protobuf/cs;

    .line 13
    new-instance v0, Lcom/google/protobuf/cs;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cs;->i:Lcom/google/protobuf/cs;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/protobuf/cs;

    sget-object v1, Lcom/google/protobuf/cs;->a:Lcom/google/protobuf/cs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/cs;->b:Lcom/google/protobuf/cs;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protobuf/cs;->c:Lcom/google/protobuf/cs;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protobuf/cs;->d:Lcom/google/protobuf/cs;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protobuf/cs;->e:Lcom/google/protobuf/cs;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/protobuf/cs;->f:Lcom/google/protobuf/cs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protobuf/cs;->g:Lcom/google/protobuf/cs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protobuf/cs;->h:Lcom/google/protobuf/cs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protobuf/cs;->i:Lcom/google/protobuf/cs;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protobuf/cs;->j:[Lcom/google/protobuf/cs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/cs;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/protobuf/cs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cs;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/cs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/cs;->j:[Lcom/google/protobuf/cs;

    invoke-virtual {v0}, [Lcom/google/protobuf/cs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/cs;

    return-object v0
.end method
