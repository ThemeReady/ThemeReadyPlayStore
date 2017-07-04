.class public final Lcom/google/android/finsky/stream/controllers/w;
.super Lcom/google/android/finsky/stream/controllers/ax;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ax;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/stream/controllers/x;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/w;->w:Lcom/google/android/finsky/stream/base/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 4
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/controllers/ax;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/w;->n:I

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/w;->o:I

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/w;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/w;->n:I

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->an_()V

    .line 88
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 41
    check-cast p3, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/w;->c:Lcom/google/android/play/image/o;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/w;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/w;->k:Lcom/google/android/finsky/e/u;

    .line 43
    iput-object p0, p3, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->b:Lcom/google/android/finsky/e/z;

    .line 44
    iget-object v0, p3, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 45
    iget-object v4, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 46
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iget-object v5, p3, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->d:Lcom/google/android/play/image/FifeImageView;

    .line 51
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    iget-object v6, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 52
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 54
    invoke-virtual {v5, v6, v0, v1}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/o;)V

    .line 55
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0b11f

    .line 57
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p3, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    iget-object v0, p3, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->f:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v8}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 61
    iput-object p1, p3, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 62
    iget v0, p3, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->g:I

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p3}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->b()V

    .line 77
    :goto_0
    if-eqz v2, :cond_1

    .line 78
    iget-object v0, p3, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->d:Lcom/google/android/play/image/FifeImageView;

    .line 79
    invoke-interface {v2, p1, p3, v0, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 82
    return-void

    .line 64
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p3, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 69
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->V:Lcom/google/android/finsky/bf/a/ch;

    .line 71
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    iget-object v1, p3, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->f:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1, v7}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 73
    iget-object v1, p3, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->f:Lcom/google/android/play/layout/PlayTextView;

    .line 74
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ch;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 76
    :cond_5
    iget-object v0, p3, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->f:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v8}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/layout/BucketRow;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/BucketRow;->setContentHorizontalPadding(I)V

    .line 84
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/w;->n:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/BucketRow;->setHorizontalMargin(I)V

    .line 85
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/w;->e:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/w;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    const v0, 0x7f10024e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/w;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 24
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/w;->n:I

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-static {v0, v1}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 29
    invoke-static {v0, v1}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected final bJ_()I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f0400ee

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/ax;->b_(Landroid/view/View;I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 34
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/w;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e016b

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    :cond_0
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f0400ec

    return v0
.end method

.method protected final r()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f0400ef

    return v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x1ce

    return v0
.end method
