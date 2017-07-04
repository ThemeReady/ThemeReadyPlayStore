.class public final Lcom/google/android/finsky/adapters/at;
.super Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public Y:Z

.field public final Z:Ljava/lang/String;

.field public final ag:Ljava/lang/String;

.field public final ah:Z

.field public final ai:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/v;ZZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;I)V
    .locals 12

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    invoke-direct/range {v1 .. v11}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/v;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 2
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/google/android/finsky/adapters/at;->Y:Z

    .line 3
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/finsky/adapters/at;->X:Z

    .line 4
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/adapters/at;->Z:Ljava/lang/String;

    .line 5
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/adapters/at;->ag:Ljava/lang/String;

    .line 6
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/finsky/adapters/at;->ah:Z

    .line 7
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/finsky/adapters/at;->ai:I

    .line 8
    iget v1, p0, Lcom/google/android/finsky/adapters/at;->ae:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/adapters/at;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/finsky/adapters/at;->ae:I

    .line 10
    :cond_0
    return-void

    .line 3
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final c(ILcom/google/android/finsky/recyclerview/c;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/adapters/at;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 56
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/at;->k:Z

    if-eqz v0, :cond_1

    const v0, 0x7f04027f

    .line 57
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 58
    const v0, 0x7f04027c

    .line 59
    :cond_0
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/recyclerview/c;I)V

    .line 60
    return-void

    .line 56
    :cond_1
    const v0, 0x7f04028f

    goto :goto_0
.end method

.method private final r()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/adapters/at;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 79
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 81
    iget-boolean v1, p0, Lcom/google/android/finsky/adapters/at;->Y:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/at;->X:Z

    if-eqz v0, :cond_1

    .line 46
    if-ne p1, v1, :cond_0

    .line 47
    const/16 v0, 0x41

    .line 50
    :goto_0
    return v0

    .line 48
    :cond_0
    if-le p1, v1, :cond_1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c(Landroid/view/ViewGroup;I)Lcom/google/android/finsky/recyclerview/c;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)Landroid/view/View$OnClickListener;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-static {p1}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/adapters/at;->ad:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/at;->v:Lcom/google/android/finsky/e/u;

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f040121

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/google/android/finsky/recyclerview/c;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/adapters/at;->c(ILcom/google/android/finsky/recyclerview/c;)V

    .line 54
    return-void
.end method

.method public final a(Lcom/google/android/finsky/recyclerview/c;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 14
    .line 15
    iget v0, p1, Landroid/support/v7/widget/fk;->f:I

    .line 16
    const/16 v1, 0x41

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/adapters/at;->Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/at;->ag:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/finsky/adapters/at;->ah:Z

    iget v4, p0, Lcom/google/android/finsky/adapters/at;->ai:I

    .line 20
    invoke-static {v4}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    iget-boolean v1, p0, Lcom/google/android/finsky/adapters/at;->ah:Z

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/adapters/at;->Z:Ljava/lang/String;

    .line 24
    new-instance v2, Lcom/google/android/finsky/adapters/av;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/adapters/av;-><init>(Lcom/google/android/finsky/adapters/at;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->setClickable(Z)V

    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->setFocusable(Z)V

    .line 36
    :goto_0
    const-string v1, "suggestion_header"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;->setIdentifier(Ljava/lang/String;)V

    .line 39
    :goto_1
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/adapters/at;->ag:Ljava/lang/String;

    .line 31
    new-instance v2, Lcom/google/android/finsky/adapters/au;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/adapters/au;-><init>(Lcom/google/android/finsky/adapters/at;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->setClickable(Z)V

    .line 35
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/SearchResultCorrectionLayout;->setFocusable(Z)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/recyclerview/c;I)V

    goto :goto_1
.end method

.method protected final b(ILcom/google/android/finsky/recyclerview/c;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/adapters/at;->c(ILcom/google/android/finsky/recyclerview/c;)V

    .line 52
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/adapters/at;->d:I

    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Lcom/google/android/finsky/recyclerview/c;
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0x41

    if-ne p2, v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/finsky/recyclerview/c;

    const v1, 0x7f040315

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c(Landroid/view/ViewGroup;I)Lcom/google/android/finsky/recyclerview/c;

    move-result-object v0

    goto :goto_0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/at;->r()Z

    move-result v0

    return v0
.end method

.method protected final f(I)I
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    return v0
.end method

.method protected final g(I)V
    .locals 1

    .prologue
    .line 73
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/adapters/at;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 p1, 0x3

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->g(I)V

    .line 76
    return-void
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()I
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j()I

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/at;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final p()I
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/at;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
