.class final enum Lcom/google/android/finsky/layout/ab;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/layout/ab;

.field public static final enum b:Lcom/google/android/finsky/layout/ab;

.field public static final enum c:Lcom/google/android/finsky/layout/ab;

.field public static final enum d:Lcom/google/android/finsky/layout/ab;

.field public static final synthetic e:[Lcom/google/android/finsky/layout/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/finsky/layout/ab;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/layout/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/layout/ab;->a:Lcom/google/android/finsky/layout/ab;

    .line 5
    new-instance v0, Lcom/google/android/finsky/layout/ab;

    const-string v1, "TOPIC_PAGE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/layout/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/layout/ab;->b:Lcom/google/android/finsky/layout/ab;

    .line 6
    new-instance v0, Lcom/google/android/finsky/layout/ab;

    const-string v1, "EDITORIAL_PAGE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/finsky/layout/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/layout/ab;->c:Lcom/google/android/finsky/layout/ab;

    .line 7
    new-instance v0, Lcom/google/android/finsky/layout/ab;

    const-string v1, "JPKR_EDITORIAL_PAGE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/finsky/layout/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/layout/ab;->d:Lcom/google/android/finsky/layout/ab;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/finsky/layout/ab;

    sget-object v1, Lcom/google/android/finsky/layout/ab;->a:Lcom/google/android/finsky/layout/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/finsky/layout/ab;->b:Lcom/google/android/finsky/layout/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/finsky/layout/ab;->c:Lcom/google/android/finsky/layout/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/finsky/layout/ab;->d:Lcom/google/android/finsky/layout/ab;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/finsky/layout/ab;->e:[Lcom/google/android/finsky/layout/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/layout/ab;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/layout/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ab;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/layout/ab;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/layout/ab;->e:[Lcom/google/android/finsky/layout/ab;

    invoke-virtual {v0}, [Lcom/google/android/finsky/layout/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/layout/ab;

    return-object v0
.end method
