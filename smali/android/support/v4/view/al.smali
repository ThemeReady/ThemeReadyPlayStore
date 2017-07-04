.class public final Landroid/support/v4/view/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0}, Landroid/support/v4/view/ao;-><init>()V

    sput-object v0, Landroid/support/v4/view/al;->a:Landroid/support/v4/view/am;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/support/v4/view/an;

    invoke-direct {v0}, Landroid/support/v4/view/an;-><init>()V

    sput-object v0, Landroid/support/v4/view/al;->a:Landroid/support/v4/view/am;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/view/al;->a:Landroid/support/v4/view/am;

    invoke-interface {v0, p0}, Landroid/support/v4/view/am;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroid/support/v4/view/al;->a:Landroid/support/v4/view/am;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/am;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4
    return-void
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 2
    sget-object v0, Landroid/support/v4/view/al;->a:Landroid/support/v4/view/am;

    invoke-interface {v0, p0}, Landroid/support/v4/view/am;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Landroid/support/v4/view/al;->a:Landroid/support/v4/view/am;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/am;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 6
    return-void
.end method
