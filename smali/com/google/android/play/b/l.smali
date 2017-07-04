.class Lcom/google/android/play/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/b/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/res/TypedArray;)F
    .locals 2

    .prologue
    .line 18
    sget v0, Lcom/google/android/play/k;->PlayCardViewGroup_playCardCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/res/TypedArray;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/play/k;->PlayCardViewGroup:[I

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected static a(Landroid/view/View;Landroid/content/res/TypedArray;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 24
    :goto_0
    sget v1, Lcom/google/android/play/k;->PlayCardViewGroup_playCardInsetStart:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 25
    sget v2, Lcom/google/android/play/k;->PlayCardViewGroup_playCardInsetTop:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 26
    sget v2, Lcom/google/android/play/k;->PlayCardViewGroup_playCardInsetEnd:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 27
    sget v3, Lcom/google/android/play/k;->PlayCardViewGroup_playCardInsetBottom:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 28
    new-instance v6, Landroid/graphics/Rect;

    .line 29
    if-eqz v0, :cond_1

    move v3, v2

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {v6, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    return-object v6

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 29
    goto :goto_1

    :cond_2
    move v0, v2

    .line 30
    goto :goto_2
.end method

.method protected static b(Landroid/content/res/TypedArray;)F
    .locals 2

    .prologue
    .line 19
    sget v0, Lcom/google/android/play/k;->PlayCardViewGroup_playCardElevation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected static c(Landroid/content/res/TypedArray;)I
    .locals 2

    .prologue
    .line 20
    sget v0, Lcom/google/android/play/k;->PlayCardViewGroup_playCardInset:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lcom/google/android/play/b/o;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Lcom/google/android/play/b/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/b/o;->a(F)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/play/b/h;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Lcom/google/android/play/b/h;

    invoke-virtual {v0, p2}, Lcom/google/android/play/b/h;->b(I)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string v0, "CardViewGroupDelegates"

    const-string v1, "Unable to set background color. CardView is not using a CardViewBackgroundDrawable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/android/play/b/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 3
    new-instance v0, Lcom/google/android/play/b/o;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    sget v2, Lcom/google/android/play/k;->PlayCardViewGroup_playCardBackgroundColor:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 7
    invoke-static {v6}, Lcom/google/android/play/b/l;->a(Landroid/content/res/TypedArray;)F

    move-result v3

    .line 8
    invoke-static {v6}, Lcom/google/android/play/b/l;->b(Landroid/content/res/TypedArray;)F

    move-result v4

    .line 9
    invoke-static {v6}, Lcom/google/android/play/b/l;->c(Landroid/content/res/TypedArray;)I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/b/o;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 10
    invoke-static {p1, v6}, Lcom/google/android/play/b/l;->a(Landroid/view/View;Landroid/content/res/TypedArray;)Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/play/b/h;->H:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 37
    if-nez p2, :cond_0

    .line 50
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    instance-of v2, v0, Lcom/google/android/play/b/h;

    if-eqz v2, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 43
    check-cast v0, Lcom/google/android/play/b/h;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/play/b/h;->a(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "CardViewGroupDelegates"

    const-string v2, "Unable to set background - ColorStateList not found."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "CardViewGroupDelegates"

    const-string v1, "Unable to set background. CardView is not using a CardViewBackgroundDrawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
