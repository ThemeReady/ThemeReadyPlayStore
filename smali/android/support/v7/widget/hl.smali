.class final Landroid/support/v7/widget/hl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Landroid/support/v4/g/q;


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/en;

.field public c:Landroid/support/v7/widget/en;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Landroid/support/v4/g/r;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/g/r;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/hl;->d:Landroid/support/v4/g/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static a()Landroid/support/v7/widget/hl;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroid/support/v7/widget/hl;->d:Landroid/support/v4/g/q;

    invoke-interface {v0}, Landroid/support/v4/g/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hl;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/hl;

    invoke-direct {v0}, Landroid/support/v7/widget/hl;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroid/support/v7/widget/hl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/hl;->a:I

    .line 6
    iput-object v1, p0, Landroid/support/v7/widget/hl;->b:Landroid/support/v7/widget/en;

    .line 7
    iput-object v1, p0, Landroid/support/v7/widget/hl;->c:Landroid/support/v7/widget/en;

    .line 8
    sget-object v0, Landroid/support/v7/widget/hl;->d:Landroid/support/v4/g/q;

    invoke-interface {v0, p0}, Landroid/support/v4/g/q;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
