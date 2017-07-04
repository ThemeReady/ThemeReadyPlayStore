.class public final Landroid/support/v4/view/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/support/v4/view/ag;

    invoke-direct {v0}, Landroid/support/v4/view/ag;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->a:Landroid/support/v4/view/ad;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Landroid/support/v4/view/af;

    invoke-direct {v0}, Landroid/support/v4/view/af;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->a:Landroid/support/v4/view/ad;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/support/v4/view/ae;

    invoke-direct {v0}, Landroid/support/v4/view/ae;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->a:Landroid/support/v4/view/ad;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/ak;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/view/ac;->a:Landroid/support/v4/view/ad;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ad;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/ak;)V

    .line 2
    return-void
.end method
