.class public final Lcom/google/android/finsky/activities/ca;
.super Lcom/google/android/finsky/activities/ce;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/activities/ce;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 4
    const-wide/32 v2, 0xc093e5

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ca;->a:Z

    .line 6
    return-void
.end method

.method private final e(I)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/google/android/finsky/e/p;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ca;->M:Lcom/google/android/finsky/e/z;

    invoke-direct {v0, p1, v1}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/activities/ca;->M:Lcom/google/android/finsky/e/z;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 105
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/WishlistPlayActionButton;)Z
    .locals 15

    .prologue
    .line 11
    .line 12
    invoke-super/range {p0 .. p6}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/WishlistPlayActionButton;)Z

    move-result v5

    .line 13
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    .line 15
    const-wide/16 v6, 0x57

    .line 16
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    .line 17
    const-wide/32 v6, 0xc04d89

    .line 18
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v9

    .line 19
    if-nez v3, :cond_1

    if-nez v9, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v5

    .line 21
    :cond_1
    const-wide/32 v6, 0xc093e6

    .line 22
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/activities/ca;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 29
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/ca;->a:Z

    if-eqz v2, :cond_2

    .line 30
    sget-object v2, Lcom/google/android/finsky/ae/a;->bY:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    move-object/from16 p5, v2

    .line 32
    :cond_2
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v2

    .line 34
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v10

    .line 36
    invoke-interface {v2, v10}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/at/e;)Z

    move-result v11

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v4, v2

    .line 39
    :goto_1
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc06497

    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v12

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/activities/ca;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/activities/ca;->v:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/ca;->a:Z

    if-nez v2, :cond_13

    .line 47
    if-eqz v12, :cond_6

    .line 48
    const v2, 0x7f100203

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v6, v2

    move-object v8, v7

    move-object v7, v3

    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    if-nez v11, :cond_b

    .line 55
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 56
    const/4 v2, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    .line 57
    const/4 v4, 0x1

    .line 58
    new-instance v5, Lcom/google/android/finsky/activities/cb;

    invoke-direct {v5, p0, v10}, Lcom/google/android/finsky/activities/cb;-><init>(Lcom/google/android/finsky/activities/ca;Landroid/accounts/Account;)V

    .line 59
    const/4 v2, 0x0

    .line 60
    iget-boolean v3, p0, Lcom/google/android/finsky/activities/ca;->a:Z

    if-eqz v3, :cond_7

    .line 61
    sget-object v3, Lcom/google/android/finsky/ae/a;->bX:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 62
    const/16 v9, 0x11e

    invoke-direct {p0, v9}, Lcom/google/android/finsky/activities/ca;->e(I)V

    .line 68
    :goto_3
    iget-object v9, p0, Lcom/google/android/finsky/activities/ca;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 69
    iget-object v9, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 70
    iget v9, v9, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 71
    move-object/from16 v0, p5

    invoke-virtual {v0, v9, v3, v5}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 72
    if-lez v2, :cond_3

    .line 73
    if-eqz v12, :cond_9

    .line 74
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_3
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/ca;->a:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_5
    move v3, v4

    .line 98
    :goto_6
    iget-boolean v4, p0, Lcom/google/android/finsky/activities/ca;->a:Z

    if-nez v4, :cond_4

    .line 99
    if-eqz v12, :cond_10

    .line 100
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_8
    move v5, v3

    .line 102
    goto/16 :goto_0

    .line 38
    :cond_5
    const/4 v2, 0x0

    move v4, v2

    goto :goto_1

    .line 49
    :cond_6
    const v2, 0x7f100203

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 50
    const v3, 0x7f100205

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v7, v3

    move-object v8, v2

    goto :goto_2

    .line 63
    :cond_7
    if-eqz v9, :cond_8

    .line 64
    const v3, 0x7f130040

    .line 65
    const v2, 0x7f130041

    goto :goto_3

    .line 66
    :cond_8
    const v3, 0x7f13003d

    .line 67
    const v2, 0x7f130043

    goto :goto_3

    .line 76
    :cond_9
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v14, v7, v2}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 78
    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 79
    :cond_b
    if-nez v4, :cond_12

    .line 80
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 81
    const/4 v2, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    .line 82
    const/4 v3, 0x1

    .line 83
    new-instance v2, Lcom/google/android/finsky/activities/cc;

    invoke-direct {v2, p0, v10}, Lcom/google/android/finsky/activities/cc;-><init>(Lcom/google/android/finsky/activities/ca;Landroid/accounts/Account;)V

    .line 84
    iget-object v4, p0, Lcom/google/android/finsky/activities/ca;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 85
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 86
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 87
    const v5, 0x7f1302d0

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 88
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/ca;->a:Z

    if-eqz v2, :cond_c

    .line 89
    const/16 v2, 0x11d

    invoke-direct {p0, v2}, Lcom/google/android/finsky/activities/ca;->e(I)V

    .line 97
    :goto_9
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/ca;->a:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    .line 90
    :cond_c
    if-eqz v12, :cond_d

    .line 91
    const v2, 0x7f130042

    .line 92
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 94
    :cond_d
    const v2, 0x7f130042

    .line 95
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v14, v7, v2}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 97
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 100
    :cond_f
    const/16 v2, 0x8

    goto/16 :goto_7

    .line 101
    :cond_10
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_8

    :cond_11
    const/16 v2, 0x8

    goto :goto_a

    :cond_12
    move v3, v5

    goto/16 :goto_6

    :cond_13
    move-object v8, v7

    move-object v7, v3

    goto/16 :goto_2
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/ca;->C:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/finsky/layout/DetailsButtonLayout;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/ca;->C:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/layout/DetailsButtonLayout;

    .line 9
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/ca;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->setForceMultiLineLayout(Z)V

    .line 10
    :cond_0
    return-void
.end method
