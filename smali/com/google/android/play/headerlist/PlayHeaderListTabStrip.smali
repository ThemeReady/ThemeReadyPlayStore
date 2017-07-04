.class public Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public l:Landroid/widget/HorizontalScrollView;

.field public m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

.field public n:Landroid/support/v4/view/ViewPager;

.field public final o:Lcom/google/android/play/headerlist/w;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Landroid/support/v4/view/dm;

.field public r:Z

.field public s:F

.field public t:I

.field public u:Z

.field public v:Lcom/google/android/play/headerlist/n;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/play/headerlist/w;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/w;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->o:Lcom/google/android/play/headerlist/w;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->r:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->s:F

    .line 11
    return-void
.end method

.method private final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 156
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v2, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 84
    sget v0, Lcom/google/android/play/h;->play_header_list_tab_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->w:I

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 88
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->w:I

    .line 89
    :cond_0
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->w:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 91
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->x:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(Landroid/widget/TextView;Z)V

    .line 92
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->y:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    return-object v0
.end method

.method final a(IIZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildCount()I

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 114
    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 116
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->t:I

    if-eq v2, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 119
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 120
    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->s:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 121
    :goto_1
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 122
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 126
    :goto_2
    iput v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->t:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 120
    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 124
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 125
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_2
.end method

.method protected final a(IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(IIZ)V

    move v0, v1

    .line 134
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v2}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 135
    goto :goto_1

    .line 137
    :cond_1
    return-void
.end method

.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 95
    if-eqz p2, :cond_0

    .line 96
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/d;->play_header_list_tab_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public c(I)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/google/android/play/headerlist/v;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/headerlist/v;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;I)V

    return-object v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/google/android/play/g;->play_header_list_tab_scroll:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Landroid/widget/HorizontalScrollView;

    .line 26
    sget v0, Lcom/google/android/play/g;->play_header_list_tab_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 27
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    move-object v1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bj;

    .line 47
    :goto_1
    if-eqz v0, :cond_0

    .line 48
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->o:Lcom/google/android/play/headerlist/w;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/bj;->b(Landroid/database/DataSetObserver;)V

    .line 49
    iput-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->p:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->o:Lcom/google/android/play/headerlist/w;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/bj;->a(Landroid/database/DataSetObserver;)V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->p:Ljava/lang/ref/WeakReference;

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->e()V

    .line 54
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 46
    goto :goto_1
.end method

.method final d(I)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->y:I

    if-eq v0, p1, :cond_0

    .line 13
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->y:I

    .line 14
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildCount()I

    move-result v1

    .line 15
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method final e()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->removeAllViews()V

    .line 64
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    .line 65
    :goto_0
    if-nez v4, :cond_1

    .line 83
    :goto_1
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 68
    invoke-virtual {v4}, Landroid/support/v4/view/bj;->a()I

    move-result v6

    move v2, v3

    .line 69
    :goto_2
    if-ge v2, v6, :cond_2

    .line 70
    invoke-static {v4, v2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v7

    .line 71
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {p0, v5, v0, v7}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v4, v7}, Landroid/support/v4/view/bj;->a(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v4, v7}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/bj;I)I

    move-result v7

    .line 76
    invoke-virtual {p0, v7}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->c(I)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->addView(Landroid/view/View;)V

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/headerlist/u;

    invoke-direct {v1, p0}, Lcom/google/android/play/headerlist/u;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->f()V

    .line 81
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 82
    iput-boolean v3, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->n:Z

    goto :goto_1
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 131
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(IZ)V

    goto :goto_0
.end method

.method public getCurrentTabTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bj;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->c()V

    .line 21
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/play/d;->play_header_list_tab_underline_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setSelectedIndicatorColor(I)V

    .line 24
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->u:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a()I

    move-result v0

    .line 139
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 140
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->t:I

    if-eq v2, v3, :cond_0

    .line 141
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Landroid/widget/HorizontalScrollView;

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->t:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->u:Z

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->f()V

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a()I

    move-result v1

    .line 146
    if-eq v1, v0, :cond_1

    .line 147
    sub-int v0, v1, v0

    .line 148
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setTranslationX(F)V

    .line 149
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 58
    iget v2, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->m:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->n:Z

    if-nez v2, :cond_1

    .line 59
    :cond_0
    iput v0, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->m:I

    .line 60
    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a()V

    .line 61
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 62
    return-void
.end method

.method public setAnimateOnTabClick(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->z:Z

    .line 37
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setSelectedIndicator(I)V

    .line 35
    return-void
.end method

.method public setSelectedTriangleBase(I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setSelectedTriangleBaseWidth(I)V

    .line 31
    return-void
.end method

.method public setSelectedTriangleHeight(I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setSelectedTriangleHeight(I)V

    .line 33
    return-void
.end method

.method public setSelectedUnderlineThickness(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setSelectedUnderlineThickness(I)V

    .line 29
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    .line 41
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->o:Lcom/google/android/play/headerlist/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->d()V

    .line 44
    return-void
.end method
