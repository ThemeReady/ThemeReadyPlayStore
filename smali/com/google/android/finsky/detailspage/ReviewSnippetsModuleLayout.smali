.class public Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;
.super Lcom/google/android/finsky/detailspage/k;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Lcom/google/android/finsky/detailspage/ew;

.field public m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f11003e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 61
    check-cast p1, Lcom/google/android/finsky/detailspage/ex;

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->h:Landroid/view/LayoutInflater;

    const v3, 0x7f0402f9

    const/4 v4, 0x0

    .line 63
    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/ReviewSnippetLayout;

    .line 64
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/ex;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ex;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/finsky/detailspage/ex;->c:I

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/google/android/finsky/detailspage/ex;->e:Z

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/google/android/finsky/detailspage/ex;->f:Z

    .line 65
    iget-object v8, v2, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->c:Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

    .line 66
    invoke-static {v3}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f120016

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->a:Ljava/text/NumberFormat;

    int-to-long v14, v5

    .line 69
    invoke-virtual {v13, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 70
    invoke-virtual {v9, v10, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v8, v3, v5}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 72
    iget-object v5, v2, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->b:Landroid/widget/TextView;

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    const-string v3, ""

    .line 84
    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->k:Z

    if-eqz v3, :cond_0

    .line 86
    new-instance v3, Lcom/google/android/finsky/detailspage/ev;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/detailspage/ev;-><init>(Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;Lcom/google/android/finsky/detailspage/ex;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_0
    return-object v2

    .line 75
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v8, "&ldquo;"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    if-eqz v6, :cond_2

    .line 78
    const-string v6, "&#8230;"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    if-eqz v7, :cond_3

    .line 81
    const-string v4, "&#8230;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_3
    const-string v4, "&rdquo;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0
.end method

.method protected final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f1005c1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f11003f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->k:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/k;->a(Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/k;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    :goto_0
    if-eqz v3, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->k:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/finsky/detailspage/eu;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/eu;-><init>(Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    :goto_1
    return-void

    .line 8
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f1005c0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130511

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130512

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/detailspage/k;->onMeasure(II)V

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->getChildCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/android/finsky/layout/BucketRow;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lcom/google/android/finsky/layout/BucketRow;

    move v4, v3

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/BucketRow;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 34
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 35
    instance-of v7, v1, Lcom/google/android/finsky/layout/ReviewSnippetLayout;

    if-eqz v7, :cond_0

    .line 36
    check-cast v1, Lcom/google/android/finsky/layout/ReviewSnippetLayout;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v3

    move v0, v3

    .line 41
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-nez v0, :cond_3

    .line 42
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;

    .line 43
    iget-boolean v2, v0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->d:Z

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 46
    :cond_3
    if-eqz v0, :cond_5

    move v1, v3

    .line 48
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 49
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;

    .line 51
    iget-boolean v2, v0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->d:Z

    .line 52
    if-nez v2, :cond_6

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->c:Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

    .line 55
    iput-boolean v5, v0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->g:Z

    move v0, v5

    .line 57
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_3

    .line 58
    :cond_4
    if-eqz v1, :cond_5

    .line 59
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/detailspage/k;->onMeasure(II)V

    .line 60
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public setAllReviewsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->m:Landroid/view/View$OnClickListener;

    .line 15
    return-void
.end method

.method public setReviewSnippetClickListener(Lcom/google/android/finsky/detailspage/ew;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->l:Lcom/google/android/finsky/detailspage/ew;

    .line 17
    return-void
.end method
