.class public Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;
.super Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/headerlistlayout/i;


# instance fields
.field public a:Lcom/google/android/finsky/ab/d;

.field public b:Lcom/google/android/finsky/bq/e;

.field public c:Z

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/google/android/finsky/layout/ad;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/google/android/finsky/headerlistlayout/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-class v0, Lcom/google/android/finsky/headerlistlayout/g;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/headerlistlayout/g;->a(Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->g:Z

    if-eqz v0, :cond_0

    .line 96
    iput-object p2, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    .line 97
    const v0, 0x7f04012b

    .line 98
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(Landroid/widget/TextView;Z)V

    .line 104
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Z

    if-nez v0, :cond_1

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    iput-object p2, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    .line 104
    const v0, 0x7f04012a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;

    .line 108
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->setAdditionalWidth(I)V

    .line 109
    return-void
.end method

.method protected final a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 89
    if-eqz p2, :cond_0

    .line 90
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final a_(II)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 113
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 114
    return-void
.end method

.method public final al_()V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getPeekableChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->a()V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public final am_()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected final c(I)Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->c(I)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/android/finsky/headerlistlayout/d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/headerlistlayout/d;-><init>(Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public getPeekableChildCount()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 16
    invoke-super {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->onAttachedToWindow()V

    .line 17
    invoke-super {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->onFinishInflate()V

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->e:Lcom/google/android/finsky/layout/ad;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/ad;->a()V

    .line 20
    iput-object p0, v1, Lcom/google/android/finsky/layout/ad;->j:Landroid/view/View;

    .line 21
    iget-object v0, v1, Lcom/google/android/finsky/layout/ad;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/finsky/layout/ad;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    iget-object v0, v1, Lcom/google/android/finsky/layout/ad;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f10053c

    if-ne v2, v3, :cond_3

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/google/android/finsky/layout/ad;->g:Landroid/view/ViewGroup;

    .line 25
    iget-object v0, v1, Lcom/google/android/finsky/layout/ad;->g:Landroid/view/ViewGroup;

    const v2, 0x7f10053d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/layout/ad;->h:Landroid/view/View;

    .line 28
    iget-object v0, v1, Lcom/google/android/finsky/layout/ad;->j:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040086

    iget-object v3, v1, Lcom/google/android/finsky/layout/ad;->g:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ControlsContainerBackground;

    iput-object v0, v1, Lcom/google/android/finsky/layout/ad;->e:Lcom/google/android/finsky/layout/ControlsContainerBackground;

    .line 31
    sget-boolean v0, Lcom/google/android/finsky/layout/InsetsFrameLayout;->a:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v1, Lcom/google/android/finsky/layout/ad;->e:Lcom/google/android/finsky/layout/ControlsContainerBackground;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    iget-object v2, v1, Lcom/google/android/finsky/layout/ad;->e:Lcom/google/android/finsky/layout/ControlsContainerBackground;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/utils/k;->f(Landroid/content/Context;)I

    move-result v2

    neg-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/layout/ad;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v1, Lcom/google/android/finsky/layout/ad;->e:Lcom/google/android/finsky/layout/ControlsContainerBackground;

    iget-object v2, v1, Lcom/google/android/finsky/layout/ad;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->a(Landroid/graphics/drawable/Drawable;IZ)V

    .line 37
    iput-object v5, v1, Lcom/google/android/finsky/layout/ad;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/layout/ad;->g:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/google/android/finsky/layout/ad;->e:Lcom/google/android/finsky/layout/ControlsContainerBackground;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    sget-boolean v0, Lcom/google/android/finsky/layout/ad;->a:Z

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v1, Lcom/google/android/finsky/layout/ad;->g:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/finsky/layout/af;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/layout/af;-><init>(Lcom/google/android/finsky/layout/ad;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41
    :cond_2
    iput-object v5, v1, Lcom/google/android/finsky/layout/ad;->k:Lcom/google/android/finsky/bq/h;

    .line 42
    return-void

    .line 27
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v3}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->b:Lcom/google/android/finsky/bq/e;

    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->i:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->j:I

    .line 14
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/h;

    iget v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->j:I

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/google/android/finsky/headerlistlayout/h;-><init>(ZIII)V

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->k:Lcom/google/android/finsky/headerlistlayout/h;

    .line 15
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->e:Lcom/google/android/finsky/layout/ad;

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/google/android/finsky/layout/ad;->m:I

    .line 45
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-boolean v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->c:Z

    if-eqz v1, :cond_4

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->setMeasuredDimension(II)V

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getMeasuredWidth()I

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 59
    div-int v3, v1, v2

    move v1, v0

    .line 60
    :goto_0
    if-ge v1, v2, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 64
    iget-boolean v5, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->f:Z

    if-nez v5, :cond_1

    .line 65
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v5, :cond_1

    .line 66
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->measureChildren(II)V

    .line 86
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->onMeasure(II)V

    .line 72
    iget-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->g:Z

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 74
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->i:I

    iget-object v2, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->i:I

    iget-object v4, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 81
    invoke-super {p0, p1, p2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->onMeasure(II)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->k:Lcom/google/android/finsky/headerlistlayout/h;

    .line 83
    iget v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->i:I

    .line 84
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/headerlistlayout/h;->a(Lcom/google/android/finsky/headerlistlayout/i;II)V

    .line 85
    invoke-super {p0, p1, p2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->onMeasure(II)V

    goto :goto_1
.end method

.method public setControlsContainerBackgroundCoordinator(Lcom/google/android/finsky/layout/ad;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->e:Lcom/google/android/finsky/layout/ad;

    .line 9
    return-void
.end method

.method public setTabStripClicked(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->h:Z

    .line 49
    return-void
.end method

.method public setUseHomeScrollingTabs(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->g:Z

    .line 88
    return-void
.end method
