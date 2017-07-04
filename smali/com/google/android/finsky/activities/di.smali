.class public final Lcom/google/android/finsky/activities/di;
.super Lcom/google/android/finsky/activities/bc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final R()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f040174

    return v0
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/di;->aS:Lcom/google/android/finsky/pagesystem/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/di;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/di;->aS:Lcom/google/android/finsky/pagesystem/f;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 14
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/bc;->d(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/di;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x_()Lcom/google/android/finsky/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->c()V

    .line 4
    return-void
.end method

.method protected final j_()V
    .locals 15

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 19
    iget-object v10, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 23
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/hy;->b:Lcom/google/android/finsky/bf/a/bn;

    .line 26
    iget-object v11, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 28
    const v0, 0x7f10026a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/bn;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/activities/di;->aT:Landroid/content/Context;

    .line 33
    iget-object v3, v10, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 34
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 35
    invoke-static {v1, v3}, Lcom/google/android/finsky/bq/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    const v0, 0x7f100365

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/activities/di;->aT:Landroid/content/Context;

    .line 38
    iget-object v3, v10, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 39
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 40
    invoke-static {v1, v3}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    const v0, 0x7f100366

    .line 43
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/activities/di;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 45
    iget-object v1, v9, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->b:Landroid/widget/TextView;

    .line 46
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 47
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, v9, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->c:Landroid/widget/TextView;

    .line 50
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 51
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v1

    .line 56
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v3

    .line 58
    invoke-static {v2, v3, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    iget-object v1, v9, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 61
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 62
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 63
    const v5, 0x7f1302d0

    new-instance v6, Lcom/google/android/finsky/layout/bj;

    invoke-direct {v6, p0, v0, v3, v2}, Lcom/google/android/finsky/layout/bj;-><init>(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 64
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 74
    :cond_0
    :goto_0
    iget-object v1, v9, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->e:Lcom/google/android/finsky/layout/SongIndex;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/layout/SongIndex;->setState(I)V

    .line 75
    iget-object v1, v9, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->g:Landroid/widget/TextView;

    const v3, 0x7f1305e1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->M()Lcom/google/android/finsky/bf/a/hh;

    move-result-object v1

    .line 77
    new-instance v3, Lcom/google/android/finsky/layout/bk;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/layout/bk;-><init>(Lcom/google/android/finsky/bf/a/hh;)V

    invoke-virtual {v9, v3}, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-static {v0}, Lcom/google/android/finsky/be/b;->a(Lcom/google/android/finsky/navigationmanager/b;)V

    .line 79
    const v0, 0x7f100101

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f100367

    .line 82
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/activities/di;->aU:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/activities/di;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/activities/di;->bn:Lcom/google/android/play/image/o;

    .line 85
    iput-object v1, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->b:Lcom/google/android/finsky/api/a;

    .line 86
    iput-object v3, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 87
    iput-object v4, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->a:Lcom/google/android/play/image/o;

    .line 89
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 90
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 94
    iget-object v3, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->h:Landroid/widget/TextView;

    const v4, 0x7f130319

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iput-object v10, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 96
    iput-object v1, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->e:Ljava/lang/String;

    .line 97
    iput-object p0, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->i:Lcom/google/android/finsky/e/z;

    .line 98
    iput-object v2, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->j:Lcom/google/android/finsky/e/u;

    .line 100
    iget-object v1, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->setVisibility(I)V

    .line 102
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->a()V

    .line 103
    new-instance v1, Lcom/google/android/finsky/dfemodel/i;

    iget-object v2, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->b:Lcom/google/android/finsky/api/a;

    iget-object v3, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->f:Lcom/google/android/finsky/dfemodel/i;

    .line 105
    iget-object v1, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->f:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 106
    iget-object v1, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->f:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->setVisibility(I)V

    .line 108
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->b()V

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->af()Ljava/lang/String;

    move-result-object v12

    .line 66
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    iget-object v13, v9, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 68
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 69
    iget v14, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 70
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xdf

    const/4 v7, 0x0

    iget-object v8, v9, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->a:Lcom/google/android/finsky/e/a;

    .line 71
    invoke-virtual {v8, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v8

    .line 72
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 73
    invoke-virtual {v13, v14, v12, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 109
    :cond_3
    iget-object v0, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->g:Lcom/google/android/play/layout/b;

    invoke-virtual {v0}, Lcom/google/android/play/layout/b;->a()V

    goto :goto_1

    .line 111
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/FreeSongOfTheDayAlbumView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final k_()I
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x8

    return v0
.end method
