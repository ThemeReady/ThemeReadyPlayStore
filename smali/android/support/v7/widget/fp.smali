.class public final Landroid/support/v7/widget/fp;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Landroid/support/v7/widget/db;

.field public c:Landroid/widget/Spinner;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/fp;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fp;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/fp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return v4

    .line 46
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fp;->c:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fp;->removeView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/fp;->b:Landroid/support/v7/widget/db;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/fp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/fp;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fp;->setTabSelected(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/fp;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/fp;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fp;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 70
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 71
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v1

    .line 73
    iget-object v0, v1, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/a/j;->ActionBar:[I

    sget v4, Landroid/support/v7/a/a;->actionBarStyle:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 74
    sget v0, Landroid/support/v7/a/j;->ActionBar_height:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 75
    iget-object v3, v1, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 76
    invoke-virtual {v1}, Landroid/support/v7/view/a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 77
    sget v4, Landroid/support/v7/a/d;->abc_action_bar_stacked_max_height:I

    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 79
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 80
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fp;->setContentHeight(I)V

    .line 84
    iget-object v0, v1, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/d;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 85
    iput v0, p0, Landroid/support/v7/widget/fp;->f:I

    .line 86
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/fp;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/fp;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fp;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    if-ne v3, v7, :cond_6

    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fp;->setFillViewport(Z)V

    .line 4
    iget-object v4, p0, Landroid/support/v7/widget/fp;->b:Landroid/support/v7/widget/db;

    invoke-virtual {v4}, Landroid/support/v7/widget/db;->getChildCount()I

    move-result v4

    .line 5
    if-le v4, v1, :cond_8

    if-eq v3, v7, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_8

    .line 6
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_7

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/fp;->e:I

    .line 9
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/fp;->e:I

    iget v4, p0, Landroid/support/v7/widget/fp;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/fp;->e:I

    .line 11
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/fp;->g:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 12
    if-nez v0, :cond_9

    iget-boolean v4, p0, Landroid/support/v7/widget/fp;->d:Z

    if-eqz v4, :cond_9

    .line 13
    :goto_3
    if-eqz v1, :cond_b

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/fp;->b:Landroid/support/v7/widget/db;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/db;->measure(II)V

    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/fp;->b:Landroid/support/v7/widget/db;

    invoke-virtual {v1}, Landroid/support/v7/widget/db;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_a

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/fp;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/fp;->c:Landroid/widget/Spinner;

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    sget v5, Landroid/support/v7/a/a;->actionDropDownStyle:I

    invoke-direct {v1, v2, v4, v5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v2, Landroid/support/v7/widget/dc;

    invoke-direct {v2, v8, v6}, Landroid/support/v7/widget/dc;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    iput-object v1, p0, Landroid/support/v7/widget/fp;->c:Landroid/widget/Spinner;

    .line 25
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/fp;->b:Landroid/support/v7/widget/db;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fp;->removeView(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/fp;->c:Landroid/widget/Spinner;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/fp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/fp;->c:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/fp;->c:Landroid/widget/Spinner;

    new-instance v2, Landroid/support/v7/widget/fr;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/fr;-><init>(Landroid/support/v7/widget/fp;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 29
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/fp;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/fp;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fp;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/fp;->a:Ljava/lang/Runnable;

    .line 32
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/fp;->c:Landroid/widget/Spinner;

    iget v2, p0, Landroid/support/v7/widget/fp;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 36
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->getMeasuredWidth()I

    move-result v1

    .line 37
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->getMeasuredWidth()I

    move-result v2

    .line 39
    if-eqz v0, :cond_5

    if-eq v1, v2, :cond_5

    .line 40
    iget v0, p0, Landroid/support/v7/widget/fp;->h:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fp;->setTabSelected(I)V

    .line 41
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 2
    goto/16 :goto_0

    .line 8
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/support/v7/widget/fp;->e:I

    goto/16 :goto_1

    .line 10
    :cond_8
    iput v6, p0, Landroid/support/v7/widget/fp;->e:I

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 12
    goto/16 :goto_3

    .line 34
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/widget/fp;->b()Z

    goto :goto_4

    .line 35
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/fp;->b()Z

    goto :goto_4
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final setAllowCollapse(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Landroid/support/v7/widget/fp;->d:Z

    .line 44
    return-void
.end method

.method public final setContentHeight(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Landroid/support/v7/widget/fp;->g:I

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->requestLayout()V

    .line 69
    return-void
.end method

.method public final setTabSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    iput p1, p0, Landroid/support/v7/widget/fp;->h:I

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/fp;->b:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->getChildCount()I

    move-result v3

    move v2, v1

    .line 52
    :goto_0
    if-ge v2, v3, :cond_3

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/fp;->b:Landroid/support/v7/widget/db;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/db;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 54
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 55
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/fp;->b:Landroid/support/v7/widget/db;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/db;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    iget-object v4, p0, Landroid/support/v7/widget/fp;->a:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 60
    iget-object v4, p0, Landroid/support/v7/widget/fp;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fp;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    :cond_0
    new-instance v4, Landroid/support/v7/widget/fq;

    invoke-direct {v4, p0, v0}, Landroid/support/v7/widget/fq;-><init>(Landroid/support/v7/widget/fp;Landroid/view/View;)V

    iput-object v4, p0, Landroid/support/v7/widget/fp;->a:Ljava/lang/Runnable;

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/fp;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fp;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/fp;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/fp;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 66
    :cond_4
    return-void
.end method
