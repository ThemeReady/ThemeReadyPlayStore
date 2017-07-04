.class public final Landroid/support/v4/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/widget/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/support/v4/widget/g;

    invoke-direct {v0}, Landroid/support/v4/widget/g;-><init>()V

    sput-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/i;

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Landroid/support/v4/widget/j;

    invoke-direct {v0}, Landroid/support/v4/widget/j;-><init>()V

    sput-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/i;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/support/v4/widget/h;

    invoke-direct {v0}, Landroid/support/v4/widget/h;-><init>()V

    sput-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/i;

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/i;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/i;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/i;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/i;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 2
    return-void
.end method
