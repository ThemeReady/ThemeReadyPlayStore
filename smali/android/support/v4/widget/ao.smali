.class Landroid/support/v4/widget/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/ap;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 2
    .line 3
    instance-of v0, p1, Landroid/support/v4/widget/cc;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/cc;

    .line 4
    invoke-interface {p1}, Landroid/support/v4/widget/cc;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 6
    .line 7
    instance-of v0, p1, Landroid/support/v4/widget/cc;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/support/v4/widget/cc;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/cc;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 10
    .line 11
    instance-of v0, p1, Landroid/support/v4/widget/cc;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Landroid/support/v4/widget/cc;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/cc;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 14
    .line 15
    instance-of v0, p1, Landroid/support/v4/widget/cc;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/cc;

    .line 16
    invoke-interface {p1}, Landroid/support/v4/widget/cc;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method
