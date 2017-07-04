.class public final Landroid/support/v4/view/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/support/v4/view/bw;

    invoke-direct {v0}, Landroid/support/v4/view/bw;-><init>()V

    sput-object v0, Landroid/support/v4/view/bu;->a:Landroid/support/v4/view/bx;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/support/v4/view/bv;

    invoke-direct {v0}, Landroid/support/v4/view/bv;-><init>()V

    sput-object v0, Landroid/support/v4/view/bu;->a:Landroid/support/v4/view/bx;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/view/bu;->a:Landroid/support/v4/view/bx;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bx;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 2
    sget-object v0, Landroid/support/v4/view/bu;->a:Landroid/support/v4/view/bx;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bx;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
