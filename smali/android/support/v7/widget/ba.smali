.class public final Landroid/support/v7/widget/ba;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/cb;


# instance fields
.field public final a:Landroid/support/v7/widget/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v7/a/a;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/gs;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/am;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/am;->a(Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/am;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/am;

    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/am;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/am;

    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/am;->b:Landroid/content/res/ColorStateList;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/am;

    .line 26
    iget-object v0, v0, Landroid/support/v7/widget/am;->c:Landroid/graphics/PorterDuff$Mode;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ba;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/am;->a(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/am;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    :cond_0
    return-void
.end method
