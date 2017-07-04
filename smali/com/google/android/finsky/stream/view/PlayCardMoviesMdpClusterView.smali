.class public Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Landroid/content/Context;ZLcom/google/android/finsky/e/u;)V
    .locals 20

    .prologue
    .line 44
    .line 45
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 46
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 47
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/stream/base/playcluster/b;->a([BLcom/google/android/finsky/e/z;)V

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->getParentOfChildren()Lcom/google/android/finsky/e/z;

    move-result-object v12

    .line 51
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 52
    if-eqz p6, :cond_6

    iget-boolean v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->y:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    move/from16 v19, v4

    .line 54
    :goto_0
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    if-eqz v19, :cond_7

    .line 57
    iget v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->v:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    :goto_1
    if-eqz v19, :cond_a

    iget v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->u:I

    move v6, v5

    .line 67
    :goto_2
    if-eqz v19, :cond_b

    iget v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->t:I

    .line 69
    :goto_3
    iget-object v7, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 70
    iget v7, v7, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 71
    const/4 v8, 0x6

    if-ne v7, v8, :cond_c

    .line 72
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 74
    :goto_4
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->requestLayout()V

    .line 75
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 76
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 77
    iget-object v7, v4, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 78
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v17, p7

    .line 79
    invoke-static/range {v2 .. v18}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    .line 80
    invoke-virtual {v2}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/finsky/e/z;

    .line 81
    if-eqz v19, :cond_d

    .line 82
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->d:Lcom/google/android/finsky/layout/HeroGraphicView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 90
    :goto_5
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->o:Lcom/google/android/finsky/layout/cg;

    if-eqz v4, :cond_1

    .line 91
    if-eqz v19, :cond_e

    invoke-static {v3}, Lcom/google/android/finsky/layout/cg;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 92
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->z:Lcom/google/android/finsky/e/p;

    if-nez v4, :cond_0

    .line 93
    new-instance v4, Lcom/google/android/finsky/e/p;

    const/16 v5, 0x78

    invoke-direct {v4, v5, v11}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->z:Lcom/google/android/finsky/e/p;

    .line 94
    :cond_0
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->o:Lcom/google/android/finsky/layout/cg;

    const/4 v5, 0x3

    .line 95
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/bf/a/an;

    iget-object v5, v5, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 96
    iget-object v6, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 97
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 99
    invoke-static {v3}, Lcom/google/android/finsky/layout/cg;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v7

    .line 100
    iget-object v8, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 101
    iget-boolean v8, v8, Lcom/google/android/finsky/bf/a/cb;->D:Z

    .line 103
    iget-object v9, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 104
    iget v9, v9, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 105
    iget-object v10, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->z:Lcom/google/android/finsky/e/p;

    .line 106
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/finsky/layout/cg;->a(Ljava/lang/String;Ljava/lang/String;ZZILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 110
    :cond_1
    :goto_6
    const/4 v4, 0x0

    .line 112
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 113
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 114
    sparse-switch v5, :sswitch_data_0

    .line 127
    :cond_2
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 128
    iget-object v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v5, v4}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 131
    :goto_8
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 132
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 133
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 134
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 135
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/layout/PlayCardThumbnail;->a(IZ)V

    .line 136
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 137
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    iget v6, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ah:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->E()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->G()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_10

    .line 139
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->G()J

    move-result-wide v4

    .line 140
    iget-object v6, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->e:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v6, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->e:Landroid/widget/TextView;

    .line 142
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120002

    long-to-int v9, v4

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v12

    .line 144
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->i:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :goto_9
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v4, :cond_11

    .line 151
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/h;->K:Lcom/google/android/finsky/bf/a/dv;

    .line 154
    :goto_a
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    if-nez v5, :cond_12

    .line 155
    iget-object v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->g:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_b
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 171
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 172
    const/16 v6, 0x14

    if-ne v5, v6, :cond_14

    .line 173
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->P()Lcom/google/android/finsky/bf/a/ih;

    move-result-object v5

    .line 174
    if-eqz v5, :cond_13

    .line 175
    iget-object v6, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayTextView;

    const v7, 0x7f13053c

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 176
    iget-object v10, v4, Lcom/google/android/finsky/bf/a/dv;->f:Ljava/lang/String;

    .line 177
    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 178
    iget v10, v5, Lcom/google/android/finsky/bf/a/ih;->c:I

    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 180
    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v6, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayTextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 183
    iget-object v6, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->j:Landroid/widget/TextView;

    .line 184
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/ih;->d:Ljava/lang/String;

    .line 185
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->j:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    :goto_c
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 191
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 192
    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->v()Z

    move-result v5

    if-nez v5, :cond_3

    .line 194
    iget v5, v4, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    .line 195
    :goto_d
    if-eqz v5, :cond_16

    .line 196
    iget-object v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->T:Lcom/google/android/play/layout/PlayTextView;

    .line 197
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/dv;->e:Ljava/lang/String;

    .line 198
    invoke-virtual {v5, v4}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->T:Lcom/google/android/play/layout/PlayTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 202
    :cond_3
    :goto_e
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 203
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 204
    const/16 v5, 0x13

    if-ne v4, v5, :cond_17

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->v()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 205
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->l:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->l:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_f
    new-instance v5, Lcom/google/android/finsky/layout/actionbuttons/a;

    .line 210
    invoke-interface/range {p3 .. p3}, Lcom/google/android/finsky/navigationmanager/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 211
    invoke-interface/range {p3 .. p3}, Lcom/google/android/finsky/navigationmanager/b;->o()Lcom/google/android/finsky/e/z;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v16}, Lcom/google/android/finsky/layout/actionbuttons/a;-><init>(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/z;ILandroid/accounts/Account;ILjava/util/List;Z)V

    iput-object v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->h:Lcom/google/android/finsky/layout/actionbuttons/a;

    .line 212
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->h:Lcom/google/android/finsky/layout/actionbuttons/a;

    const/4 v5, 0x0

    .line 213
    invoke-interface/range {p3 .. p3}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/e/u;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->f:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 214
    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/android/finsky/layout/actionbuttons/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/layout/DetailsSummaryDynamic;)V

    .line 216
    if-eqz v19, :cond_18

    .line 217
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 218
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 219
    const/4 v4, 0x6

    if-ne v3, v4, :cond_18

    const/4 v3, 0x1

    move v4, v3

    .line 220
    :goto_10
    iget-object v3, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayTextView;

    .line 221
    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    if-eqz v4, :cond_19

    .line 223
    iget-object v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->m:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 224
    const/4 v5, 0x0

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    :goto_11
    if-nez v4, :cond_4

    iget-boolean v3, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->y:Z

    if-eqz v3, :cond_1a

    .line 228
    :cond_4
    iget-object v3, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ad:Lcom/google/android/play/layout/PlayTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 230
    :goto_12
    iget-object v3, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->n:Landroid/view/View;

    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    if-nez v19, :cond_5

    iget-boolean v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->y:Z

    if-eqz v4, :cond_1b

    .line 233
    :cond_5
    iget v2, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->w:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    :goto_13
    return-void

    .line 52
    :cond_6
    const/4 v4, 0x0

    move/from16 v19, v4

    goto/16 :goto_0

    .line 59
    :cond_7
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 60
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 62
    iget-boolean v6, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->y:Z

    if-nez v6, :cond_8

    const/4 v6, 0x6

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    .line 63
    :goto_14
    if-eqz v5, :cond_9

    .line 64
    iget v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->q:I

    neg-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 62
    :cond_8
    const/4 v5, 0x0

    goto :goto_14

    .line 65
    :cond_9
    iget v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->p:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 66
    :cond_a
    iget v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->s:I

    move v6, v5

    goto/16 :goto_2

    .line 67
    :cond_b
    iget v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->r:I

    goto/16 :goto_3

    .line 73
    :cond_c
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto/16 :goto_4

    .line 83
    :cond_d
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->d:Lcom/google/android/finsky/layout/HeroGraphicView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 84
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->d:Lcom/google/android/finsky/layout/HeroGraphicView;

    iget-boolean v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->y:Z

    .line 85
    iput-boolean v5, v4, Lcom/google/android/finsky/layout/HeroGraphicView;->q:Z

    .line 86
    iput-boolean v5, v4, Lcom/google/android/finsky/layout/HeroGraphicView;->p:Z

    .line 87
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/finsky/layout/HeroGraphicView;->m:Z

    .line 88
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/finsky/layout/HeroGraphicView;->l:Z

    .line 89
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v11}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/e/z;)V

    goto/16 :goto_5

    .line 107
    :cond_e
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->o:Lcom/google/android/finsky/layout/cg;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/cg;->a()V

    goto/16 :goto_6

    .line 115
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v5

    .line 116
    if-eqz v5, :cond_2

    .line 118
    iget-object v4, v5, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    goto/16 :goto_7

    .line 120
    :sswitch_1
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->aq()Lcom/google/android/finsky/bf/a/r;

    move-result-object v5

    .line 121
    if-eqz v5, :cond_2

    .line 123
    iget-object v4, v5, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 130
    :cond_f
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayTextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 148
    :cond_10
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->i:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 152
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 156
    :cond_12
    iget-object v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->g:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    .line 158
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 159
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v8, v5, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 160
    iget-boolean v5, v5, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 161
    invoke-virtual {v6, v7, v8, v5}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 163
    iget-wide v6, v4, Lcom/google/android/finsky/bf/a/dv;->c:J

    .line 165
    iget-object v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->c:Landroid/widget/TextView;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->g:Landroid/view/View;

    const v8, 0x7f1300f2

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 187
    :cond_13
    iget-object v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayTextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 188
    :cond_14
    iget-object v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->j:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 194
    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_d

    .line 200
    :cond_16
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->T:Lcom/google/android/play/layout/PlayTextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 207
    :cond_17
    iget-object v4, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->l:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 219
    :cond_18
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_10

    .line 225
    :cond_19
    iget-object v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->m:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 226
    iget v5, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->x:I

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_11

    .line 229
    :cond_1a
    iget-object v3, v2, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ad:Lcom/google/android/play/layout/PlayTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 234
    :cond_1b
    const/4 v2, 0x0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_13

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public final an_()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    .line 16
    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->h:Lcom/google/android/finsky/layout/actionbuttons/a;

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->h:Lcom/google/android/finsky/layout/actionbuttons/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/a;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1b0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->onFinishInflate()V

    .line 11
    const v0, 0x7f10023c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    .line 12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->getPaddingTop()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->getPaddingLeft()I

    move-result v2

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v5}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->layout(IIII)V

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    invoke-virtual {v4}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 42
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->layout(IIII)V

    .line 43
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;->onMeasure(II)V

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->measure(II)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->setMeasuredDimension(II)V

    .line 30
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public setContentHorizontalPadding(I)V
    .locals 2

    .prologue
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->getPaddingTop()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->getPaddingBottom()I

    move-result v1

    .line 8
    invoke-static {p0, p1, v0, p1, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 9
    return-void
.end method
