.class public final Landroid/support/v4/view/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/support/v4/view/x;

    invoke-direct {v0}, Landroid/support/v4/view/x;-><init>()V

    sput-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/v;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/support/v4/view/w;

    invoke-direct {v0}, Landroid/support/v4/view/w;-><init>()V

    sput-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/v;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/v;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/v;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/v;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/v;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 2
    return-void
.end method
