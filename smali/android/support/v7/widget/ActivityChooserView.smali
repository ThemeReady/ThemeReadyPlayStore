.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/ad;

.field public final b:Landroid/support/v7/widget/ae;

.field public final c:Landroid/support/v7/widget/db;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:I

.field public h:Landroid/support/v4/view/m;

.field public final i:Landroid/database/DataSetObserver;

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public k:Landroid/support/v7/widget/di;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Z

.field public n:I

.field public o:Z


# direct methods
.method private final b()Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Landroid/support/v7/widget/di;

    move-result-object v0

    .line 74
    iget-object v0, v0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 75
    return v0
.end method

.method private final c()Landroid/support/v7/widget/di;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/di;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Landroid/support/v7/widget/di;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/di;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/di;

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/di;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/di;->a(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/di;

    .line 119
    iput-object p0, v0, Landroid/support/v7/widget/di;->x:Landroid/view/View;

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/di;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->f()V

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/di;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/ae;

    .line 122
    iput-object v1, v0, Landroid/support/v7/widget/di;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/di;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/di;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/di;

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    .line 33
    iget-object v0, v0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/x;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 39
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    .line 40
    iget-object v3, v3, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/x;

    invoke-virtual {v3}, Landroid/support/v7/widget/x;->a()I

    move-result v4

    .line 42
    if-eqz v0, :cond_5

    move v3, v1

    .line 43
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ad;->a(Z)V

    .line 45
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ad;->a(I)V

    .line 48
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Landroid/support/v7/widget/di;

    move-result-object v3

    .line 50
    iget-object v4, v3, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    iget-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 53
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/ad;->a(ZZ)V

    .line 55
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->a()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/ActivityChooserView;->g:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/di;->b(I)V

    .line 57
    invoke-virtual {v3}, Landroid/support/v7/widget/di;->b()V

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/support/v4/view/m;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/support/v4/view/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/m;->a(Z)V

    .line 61
    :cond_2
    iget-object v0, v3, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/a/h;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 38
    goto :goto_0

    :cond_5
    move v3, v2

    .line 42
    goto :goto_1

    .line 46
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ad;->a(Z)V

    .line 47
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ad;->a(I)V

    goto :goto_2

    .line 54
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/ad;->a(ZZ)V

    goto :goto_3
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 64
    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Landroid/support/v7/widget/di;

    move-result-object v0

    .line 66
    iget-object v0, v0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Landroid/support/v7/widget/di;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->c()V

    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getDataModel()Landroid/support/v7/widget/x;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    .line 108
    iget-object v0, v0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/x;

    .line 109
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    .line 78
    iget-object v0, v0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/x;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/x;->registerObserver(Ljava/lang/Object;)V

    .line 82
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    .line 83
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    .line 86
    iget-object v0, v0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/x;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/x;->unregisterObserver(Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 95
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    .line 96
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/support/v7/widget/db;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/support/v7/widget/db;->layout(IIII)V

    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 106
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/support/v7/widget/db;

    .line 98
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 100
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 102
    return-void
.end method

.method public final setActivityChooserModel(Landroid/support/v7/widget/x;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/ad;->f:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    .line 3
    iget-object v1, v1, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/x;

    .line 5
    if-eqz v1, :cond_0

    iget-object v2, v0, Landroid/support/v7/widget/ad;->f:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Landroid/support/v7/widget/ad;->f:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v2, v2, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/x;->unregisterObserver(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/x;

    .line 8
    if-eqz p1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ad;->f:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Landroid/support/v7/widget/ad;->f:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/x;->registerObserver(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->notifyDataSetChanged()V

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Landroid/support/v7/widget/di;

    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Landroid/support/v7/widget/di;

    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 20
    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    if-nez v0, :cond_3

    .line 24
    :cond_2
    :goto_0
    return-void

    .line 22
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Z

    .line 23
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    goto :goto_0
.end method

.method public final setDefaultActionButtonContentDescription(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method public final setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
.end method

.method public final setInitialActivityCount(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->n:I

    .line 113
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 111
    return-void
.end method

.method public final setProvider(Landroid/support/v4/view/m;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/support/v4/view/m;

    .line 31
    return-void
.end method
