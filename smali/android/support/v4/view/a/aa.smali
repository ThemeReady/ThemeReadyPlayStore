.class public Landroid/support/v4/view/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/a/ab;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Landroid/support/v4/view/a/ae;

    invoke-direct {v0}, Landroid/support/v4/view/a/ae;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/aa;->a:Landroid/support/v4/view/a/ab;

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 14
    new-instance v0, Landroid/support/v4/view/a/ac;

    invoke-direct {v0}, Landroid/support/v4/view/a/ac;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/aa;->a:Landroid/support/v4/view/a/ab;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/ag;

    invoke-direct {v0}, Landroid/support/v4/view/a/ag;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/aa;->a:Landroid/support/v4/view/a/ab;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v4/view/a/aa;->a:Landroid/support/v4/view/a/ab;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/ab;->a(Landroid/support/v4/view/a/aa;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/a/aa;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroid/support/v4/view/a/aa;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/l;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/support/v4/view/a/l;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method
