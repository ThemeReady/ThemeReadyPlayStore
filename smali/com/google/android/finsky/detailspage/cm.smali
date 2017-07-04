.class public Lcom/google/android/finsky/detailspage/cm;
.super Lcom/google/android/finsky/detailspage/fz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/at/d;
.implements Lcom/google/android/finsky/detailspage/co;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fz;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cm;->a:Z

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cm;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method protected final V_()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cm;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 81
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/fz;->V_()V

    .line 82
    return-void
.end method

.method public final W_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/fz;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cm;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cn;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cn;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z_()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected final synthetic a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailspage/ga;
    .locals 2

    .prologue
    .line 95
    .line 97
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 98
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 99
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 102
    :cond_1
    new-instance v0, Lcom/google/android/finsky/detailspage/cn;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/cn;-><init>()V

    .line 103
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cn;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cm;->f()V

    .line 94
    return-void
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 17

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;

    .line 7
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->a:Z

    .line 8
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/cm;->a:Z

    if-eqz v2, :cond_a

    .line 9
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/cm;->a:Z

    .line 10
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/cm;->y:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/cm;->J:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/detailspage/cm;->z:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cm;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/cn;

    iget-object v13, v2, Lcom/google/android/finsky/detailspage/cn;->f:Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cm;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/cn;

    iget-object v14, v2, Lcom/google/android/finsky/detailspage/cn;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/detailspage/cm;->L:Lcom/google/android/finsky/e/u;

    .line 11
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->a:Z

    .line 12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->e:Lcom/google/android/finsky/detailspage/co;

    .line 14
    iget-object v2, v13, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 19
    iget-object v3, v13, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 21
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 25
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 26
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v13}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v16, v2, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_7

    .line 38
    const/4 v2, 0x1

    invoke-virtual {v13, v9, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    move/from16 v0, v16

    if-ge v9, v0, :cond_4

    .line 41
    add-int/lit8 v3, v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/layout/ExtrasItemSnippet;

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->getDocument()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v8

    if-ne v8, v2, :cond_d

    move-object v2, v4

    .line 67
    :goto_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move-object v4, v2

    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->b:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 31
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 45
    :cond_4
    if-nez v4, :cond_5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 47
    :cond_5
    const v3, 0x7f0400fd

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/layout/ExtrasItemSnippet;

    .line 48
    const/4 v6, 0x1

    move v8, v6

    move-object v6, v4

    move-object v4, v3

    .line 49
    :goto_5
    if-ne v2, v14, :cond_c

    move-object v3, v4

    .line 52
    :goto_6
    iput-object v2, v4, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 53
    iput-object v12, v4, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->l:Lcom/google/android/finsky/navigationmanager/b;

    .line 54
    iput-object v10, v4, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->m:Lcom/google/android/play/image/o;

    .line 55
    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->i:Lcom/google/android/finsky/layout/bi;

    .line 56
    iput-object v11, v4, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->o:Lcom/google/android/finsky/e/z;

    .line 57
    iput-object v15, v4, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->p:Lcom/google/android/finsky/e/u;

    .line 58
    iget-object v5, v4, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->n:Lcom/google/wireless/android/a/a/a/a/av;

    .line 59
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 60
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 61
    invoke-static {v5, v2}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 62
    iget-object v2, v4, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->o:Lcom/google/android/finsky/e/z;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 63
    if-eqz v8, :cond_6

    .line 64
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->addView(Landroid/view/View;)V

    .line 66
    :goto_7
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    move-object v2, v6

    move-object v5, v3

    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->a()V

    goto :goto_7

    :cond_7
    move v2, v7

    .line 68
    :goto_8
    move/from16 v0, v16

    if-ge v2, v0, :cond_8

    .line 69
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 71
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 73
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc06102

    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 75
    :goto_9
    const/4 v3, 0x0

    invoke-virtual {v5, v3, v2}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->a(IZ)V

    .line 76
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->refreshDrawableState()V

    .line 77
    :cond_a
    return-void

    .line 74
    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    move-object v3, v5

    goto :goto_6

    :cond_d
    move v8, v6

    move-object v6, v4

    move-object v4, v3

    goto :goto_5
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cm;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cn;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/cn;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 79
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0400fc

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cm;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 84
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/fz;->e()V

    .line 85
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cm;->f()V

    .line 91
    return-void
.end method
