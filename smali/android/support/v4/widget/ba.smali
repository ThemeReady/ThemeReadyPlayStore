.class public final Landroid/support/v4/widget/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/widget/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/support/v4/widget/bc;

    invoke-direct {v0}, Landroid/support/v4/widget/bc;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ba;->a:Landroid/support/v4/widget/bf;

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Landroid/support/v4/widget/bb;

    invoke-direct {v0}, Landroid/support/v4/widget/bb;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ba;->a:Landroid/support/v4/widget/bf;

    goto :goto_0

    .line 8
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 9
    new-instance v0, Landroid/support/v4/widget/be;

    invoke-direct {v0}, Landroid/support/v4/widget/be;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ba;->a:Landroid/support/v4/widget/bf;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Landroid/support/v4/widget/bd;

    invoke-direct {v0}, Landroid/support/v4/widget/bd;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ba;->a:Landroid/support/v4/widget/bf;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/widget/ba;->a:Landroid/support/v4/widget/bf;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/bf;->a(Landroid/widget/PopupWindow;I)V

    .line 2
    return-void
.end method
