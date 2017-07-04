.class public final Landroid/support/v4/view/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/view/dx;

    invoke-direct {v0}, Landroid/support/v4/view/dx;-><init>()V

    sput-object v0, Landroid/support/v4/view/dt;->a:Landroid/support/v4/view/dv;

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/support/v4/view/dw;

    invoke-direct {v0}, Landroid/support/v4/view/dw;-><init>()V

    sput-object v0, Landroid/support/v4/view/dt;->a:Landroid/support/v4/view/dv;

    goto :goto_0

    .line 6
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Landroid/support/v4/view/du;

    invoke-direct {v0}, Landroid/support/v4/view/du;-><init>()V

    sput-object v0, Landroid/support/v4/view/dt;->a:Landroid/support/v4/view/dv;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Landroid/support/v4/view/dy;

    invoke-direct {v0}, Landroid/support/v4/view/dy;-><init>()V

    sput-object v0, Landroid/support/v4/view/dt;->a:Landroid/support/v4/view/dv;

    goto :goto_0
.end method
