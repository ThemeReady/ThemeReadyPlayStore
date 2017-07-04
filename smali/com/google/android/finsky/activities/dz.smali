.class final Lcom/google/android/finsky/activities/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/dy;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/dy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/dz;->a:Lcom/google/android/finsky/activities/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/activities/dz;->a:Lcom/google/android/finsky/activities/dy;

    .line 4
    iget-object v1, v13, Lcom/google/android/finsky/activities/dy;->ag:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 5
    if-eqz v14, :cond_3

    .line 6
    iget-object v1, v13, Lcom/google/android/finsky/activities/dy;->ag:Lcom/google/android/finsky/dfemodel/j;

    .line 7
    iget-object v15, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    new-instance v16, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x190

    .line 10
    iget-object v2, v15, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 12
    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 13
    iget-object v1, v13, Lcom/google/android/finsky/activities/dy;->aT:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v17

    .line 14
    const v1, 0x7f1003a1

    invoke-virtual {v13, v1}, Lcom/google/android/finsky/activities/dy;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    const v1, 0x7f04026f

    const/4 v2, 0x0

    .line 17
    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 18
    iget-object v1, v13, Lcom/google/android/finsky/activities/dy;->aT:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v12, v1, v2, v1, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 22
    iget-object v1, v13, Lcom/google/android/finsky/activities/dy;->ag:Lcom/google/android/finsky/dfemodel/j;

    .line 23
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v1, v13, Lcom/google/android/finsky/activities/dy;->af:Lcom/google/android/finsky/bf/a/gs;

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 30
    iget-object v7, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 35
    :goto_0
    new-instance v4, Lcom/google/android/finsky/activities/ea;

    move-object/from16 v0, v16

    invoke-direct {v4, v13, v7, v0}, Lcom/google/android/finsky/activities/ea;-><init>(Lcom/google/android/finsky/activities/dy;Ljava/lang/String;Lcom/google/android/finsky/e/z;)V

    .line 36
    iget-object v1, v13, Lcom/google/android/finsky/activities/dy;->aT:Landroid/content/Context;

    const/4 v3, 0x3

    iget-object v5, v13, Lcom/google/android/finsky/activities/dy;->af:Lcom/google/android/finsky/bf/a/gs;

    .line 37
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/gs;->f:Ljava/lang/String;

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 40
    iget-object v1, v13, Lcom/google/android/finsky/activities/dy;->ag:Lcom/google/android/finsky/dfemodel/j;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 45
    iget v6, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 49
    :goto_1
    const/4 v8, 0x0

    move-object v5, v12

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    const/4 v1, 0x0

    move v9, v1

    :goto_2
    if-ge v9, v14, :cond_2

    .line 52
    iget-object v1, v13, Lcom/google/android/finsky/activities/dy;->ag:Lcom/google/android/finsky/dfemodel/j;

    .line 53
    const/4 v2, 0x1

    invoke-virtual {v1, v9, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 55
    const v1, 0x7f04005f

    const/4 v3, 0x0

    .line 56
    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    .line 57
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v8, v1, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 58
    const v1, 0x7f040298

    const/4 v3, 0x0

    .line 59
    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/layout/b;

    .line 61
    iget-object v3, v15, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 62
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 63
    iget-object v4, v13, Lcom/google/android/finsky/activities/dy;->bn:Lcom/google/android/play/image/o;

    iget-object v5, v13, Lcom/google/android/finsky/activities/dy;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 64
    iget-object v7, v13, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object/from16 v6, v16

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 66
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, v13, Lcom/google/android/finsky/activities/dy;->af:Lcom/google/android/finsky/bf/a/gs;

    .line 33
    iget-object v7, v1, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->requestLayout()V

    .line 70
    :cond_3
    return-void
.end method
