.class public final enum Landroid/support/v4/b/ab;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroid/support/v4/b/ab;

.field public static final enum b:Landroid/support/v4/b/ab;

.field public static final enum c:Landroid/support/v4/b/ab;

.field public static final synthetic d:[Landroid/support/v4/b/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Landroid/support/v4/b/ab;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/b/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/b/ab;->a:Landroid/support/v4/b/ab;

    .line 5
    new-instance v0, Landroid/support/v4/b/ab;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Landroid/support/v4/b/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/b/ab;->b:Landroid/support/v4/b/ab;

    .line 6
    new-instance v0, Landroid/support/v4/b/ab;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Landroid/support/v4/b/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/b/ab;->c:Landroid/support/v4/b/ab;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/v4/b/ab;

    sget-object v1, Landroid/support/v4/b/ab;->a:Landroid/support/v4/b/ab;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v4/b/ab;->b:Landroid/support/v4/b/ab;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/v4/b/ab;->c:Landroid/support/v4/b/ab;

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/v4/b/ab;->d:[Landroid/support/v4/b/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v4/b/ab;
    .locals 1

    .prologue
    .line 2
    const-class v0, Landroid/support/v4/b/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ab;

    return-object v0
.end method

.method public static values()[Landroid/support/v4/b/ab;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/b/ab;->d:[Landroid/support/v4/b/ab;

    invoke-virtual {v0}, [Landroid/support/v4/b/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/b/ab;

    return-object v0
.end method
