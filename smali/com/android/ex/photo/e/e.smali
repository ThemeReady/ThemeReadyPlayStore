.class public final enum Lcom/android/ex/photo/e/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/android/ex/photo/e/e;

.field public static final enum b:Lcom/android/ex/photo/e/e;

.field public static final enum c:Lcom/android/ex/photo/e/e;

.field public static final synthetic d:[Lcom/android/ex/photo/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/android/ex/photo/e/e;

    const-string v1, "EXTRA_SMALL"

    invoke-direct {v0, v1, v2}, Lcom/android/ex/photo/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ex/photo/e/e;->a:Lcom/android/ex/photo/e/e;

    .line 5
    new-instance v0, Lcom/android/ex/photo/e/e;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v3}, Lcom/android/ex/photo/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ex/photo/e/e;->b:Lcom/android/ex/photo/e/e;

    .line 6
    new-instance v0, Lcom/android/ex/photo/e/e;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/android/ex/photo/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ex/photo/e/e;->c:Lcom/android/ex/photo/e/e;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/ex/photo/e/e;

    sget-object v1, Lcom/android/ex/photo/e/e;->a:Lcom/android/ex/photo/e/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/ex/photo/e/e;->b:Lcom/android/ex/photo/e/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/ex/photo/e/e;->c:Lcom/android/ex/photo/e/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/ex/photo/e/e;->d:[Lcom/android/ex/photo/e/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ex/photo/e/e;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/android/ex/photo/e/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/e/e;

    return-object v0
.end method

.method public static values()[Lcom/android/ex/photo/e/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/android/ex/photo/e/e;->d:[Lcom/android/ex/photo/e/e;

    invoke-virtual {v0}, [Lcom/android/ex/photo/e/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/photo/e/e;

    return-object v0
.end method
