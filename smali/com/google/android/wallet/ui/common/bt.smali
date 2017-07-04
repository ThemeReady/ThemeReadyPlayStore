.class public final Lcom/google/android/wallet/ui/common/bt;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/google/android/wallet/ui/common/u;


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/b/a/aa;

.field public b:Lcom/google/android/wallet/ui/common/bu;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v1, p0, Lcom/google/android/wallet/ui/common/bt;->g:I

    .line 3
    iput v1, p0, Lcom/google/android/wallet/ui/common/bt;->h:I

    .line 4
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 70
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    .line 71
    :goto_1
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->getVisibility()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 79
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 73
    :cond_3
    if-eqz p1, :cond_5

    .line 74
    if-eqz v2, :cond_4

    .line 75
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 78
    :goto_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setClickable(Z)V

    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-static {v0, v1, v1}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    goto :goto_3

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/a/a/a/a/b/a/b/a/aa;Lcom/android/volley/a/n;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setContent should only be called once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/wallet/ui/common/CheckboxView;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tooltips are only supported for text, checkbox and date UI fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bt;->d:Landroid/view/View;

    .line 11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v1, v5, :cond_2

    .line 14
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/bt;->a:Lcom/google/a/a/a/a/b/a/b/a/aa;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bt;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    sget v2, Lcom/google/android/wallet/e/a;->uicFormTooltipIconSize:I

    aput v2, v1, v4

    sget v2, Lcom/google/android/wallet/e/a;->uicClickableBackground:I

    aput v2, v1, v3

    sget v2, Lcom/google/android/wallet/e/a;->internalUicNonFormFieldTextStartMargin:I

    aput v2, v1, v6

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 24
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/wallet/ui/common/bt;->f:I

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 27
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/wallet/e/d;->wallet_uic_icon_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 31
    invoke-static {v0, v1}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 32
    iget v1, p0, Lcom/google/android/wallet/ui/common/bt;->f:I

    invoke-static {v0, v1}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 33
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/bt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bt;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x68

    .line 36
    invoke-static {v1, v3, v5}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/content/Context;II)I

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/volley/a/y;->setDefaultImageResId(I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    iget-object v3, p2, Lcom/google/a/a/a/a/b/a/b/a/aa;->a:Lcom/google/a/a/a/a/b/a/b/a/v;

    sget-object v0, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/a/i;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v3, p3, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/a/a/a/a/b/a/b/a/v;Lcom/android/volley/a/n;Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setBackgroundResource(I)V

    .line 42
    invoke-direct {p0, v4}, Lcom/google/android/wallet/ui/common/bt;->a(Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Do not directly add views to TooltipUiFieldView."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInnerFieldView()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->b:Lcom/google/android/wallet/ui/common/bu;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->b:Lcom/google/android/wallet/ui/common/bu;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bt;->a:Lcom/google/a/a/a/a/b/a/b/a/aa;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/ui/common/bu;->a(Lcom/google/a/a/a/a/b/a/b/a/aa;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/bt;->a(Z)V

    .line 90
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 46
    sub-int v0, p4, p2

    .line 47
    sub-int v1, p5, p3

    .line 48
    iget v2, p0, Lcom/google/android/wallet/ui/common/bt;->g:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/google/android/wallet/ui/common/bt;->h:I

    if-eq v1, v2, :cond_1

    .line 49
    :cond_0
    iput v0, p0, Lcom/google/android/wallet/ui/common/bt;->g:I

    .line 50
    iput v1, p0, Lcom/google/android/wallet/ui/common/bt;->h:I

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 54
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bt;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bt;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->getLeft()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 56
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bt;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bt;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    :goto_0
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/bt;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 61
    :cond_1
    return-void

    .line 58
    :cond_2
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 59
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bt;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->e:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setEnabled(Z)V

    .line 84
    return-void
.end method

.method public final setIconHiddenWhenUnfocused(Z)V
    .locals 1

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/bt;->c:Z

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/bt;->a(Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public final setOnTooltipIconClickListener(Lcom/google/android/wallet/ui/common/bu;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bt;->b:Lcom/google/android/wallet/ui/common/bu;

    .line 68
    return-void
.end method
