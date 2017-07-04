.class public Lcom/google/android/finsky/detailspage/an;
.super Lcom/google/android/finsky/activities/bc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/cu;
.implements Lcom/google/android/finsky/installqueue/k;
.implements Lcom/google/android/finsky/ratereview/p;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public aA:Z

.field public aB:I

.field public aC:Lcom/google/android/finsky/layout/HeroGraphicView;

.field public aD:Ljava/lang/String;

.field public aE:Z

.field public aF:Z

.field public aG:Z

.field public aH:Landroid/support/v7/widget/ey;

.field public aI:Lcom/google/android/finsky/layout/l;

.field public aJ:Lcom/google/android/finsky/detailspage/bm;

.field public ad:Lcom/google/android/finsky/ab/c;

.field public ae:Z

.field public af:Lcom/google/android/finsky/api/a;

.field public ag:Lcom/google/android/finsky/dfemodel/i;

.field public ah:Lcom/google/android/finsky/detailspage/ap;

.field public ai:Ljava/util/List;

.field public aj:Ljava/util/List;

.field public ak:Z

.field public al:Ljava/util/List;

.field public am:Ljava/util/List;

.field public an:Ljava/lang/Boolean;

.field public ao:Ljava/lang/Boolean;

.field public ap:Z

.field public aq:I

.field public ar:I

.field public as:I

.field public at:I

.field public au:Z

.field public av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

.field public aw:Lcom/google/android/finsky/b/a;

.field public ax:Lcom/google/android/finsky/layout/HeroGraphicView;

.field public ay:Landroid/support/v7/widget/RecyclerView;

.field public az:Lcom/google/android/finsky/detailspage/dw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bc;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/an;->au:Z

    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/detailspage/an;
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    new-instance v1, Lcom/google/android/finsky/detailspage/an;

    invoke-direct {v1}, Lcom/google/android/finsky/detailspage/an;-><init>()V

    .line 9
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/pagesystem/c;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/af/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 12
    const-string v0, "finsky.DetailsDataBasedFragment.document"

    invoke-virtual {v1, v0, p0}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v0, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "finsky.DetailsFragment.acquisitionOverride"

    invoke-virtual {v1, v0, p4}, Lcom/google/android/finsky/pagesystem/c;->d(Ljava/lang/String;Z)V

    .line 15
    const-string v0, "finsky.DetailsFragment.useBrandedActionBar"

    invoke-virtual {v1, v0, p5}, Lcom/google/android/finsky/pagesystem/c;->d(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v1, p6}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 17
    return-object v1
.end method


# virtual methods
.method protected final Q()Landroid/transition/Transition;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 492
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f04017d

    return v0
.end method

.method protected final S()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 89
    const/16 v0, 0x6b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->k(I)V

    .line 90
    invoke-super {p0}, Lcom/google/android/finsky/activities/bc;->S()V

    .line 92
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 93
    const-string v4, "finsky.DetailsFragment.acquisitionOverride"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 95
    iget-object v4, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const-string v5, "mAcquisitionOverride true for docId=%s - I hope it came from deep link!"

    new-array v6, v2, [Ljava/lang/Object;

    .line 99
    if-eqz v4, :cond_4

    .line 100
    iget-object v0, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 101
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 102
    :goto_0
    aput-object v0, v6, v3

    .line 103
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_0
    iget-object v0, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 106
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 107
    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    move v0, v2

    .line 108
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/finsky/detailspage/an;->ae:Z

    .line 109
    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 111
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 112
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const-string v0, "Using current account %s to fetch social details for %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 115
    invoke-static {v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 116
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 117
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 118
    aput-object v3, v6, v2

    .line 119
    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/an;->ae:Z

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/an;->ah:Lcom/google/android/finsky/detailspage/ap;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 125
    :cond_1
    new-instance v0, Lcom/google/android/finsky/dfemodel/i;

    .line 126
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 127
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/an;->aR:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLjava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 129
    new-instance v0, Lcom/google/android/finsky/detailspage/ap;

    .line 130
    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/ap;-><init>(Lcom/google/android/finsky/detailspage/an;)V

    .line 131
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ah:Lcom/google/android/finsky/detailspage/ap;

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/an;->ah:Lcom/google/android/finsky/detailspage/ap;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 133
    :cond_2
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 134
    iget-object v1, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 135
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 136
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/an;->ae:Z

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 140
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 141
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 143
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/an;->ae:Z

    if-eqz v0, :cond_6

    .line 144
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->af:Lcom/google/android/finsky/api/a;

    .line 146
    return-void

    :cond_4
    move-object v0, v1

    .line 102
    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 107
    goto/16 :goto_1

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aU:Lcom/google/android/finsky/api/a;

    goto :goto_2
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/an;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->c()V

    .line 314
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->e()V

    .line 315
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->j()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->a()V

    .line 317
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aS:Lcom/google/android/finsky/pagesystem/f;

    .line 318
    iget-object v1, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 319
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 320
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 321
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 322
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aS:Lcom/google/android/finsky/pagesystem/f;

    .line 323
    iget-object v1, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 324
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 325
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 326
    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 328
    return-void
.end method

.method public final V()I
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aT:Landroid/content/Context;

    .line 494
    iget-object v1, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 495
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 496
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 497
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected Y()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/activities/bc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ad:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v8

    .line 30
    const-wide/32 v4, 0xc06497

    invoke-interface {v8, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/an;->aF:Z

    .line 31
    const-wide/32 v4, 0xc082a6

    .line 32
    invoke-interface {v8, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/an;->aG:Z

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0020

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/an;->aF:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->an:Ljava/lang/Boolean;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 39
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 40
    iget v5, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/an;->ad()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/finsky/detailspage/an;->ac:Z

    .line 44
    invoke-static {v0, v3}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/an;->aA:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/an;->ad()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    const/4 v0, 0x2

    invoke-static {v2, v0, v6}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    .line 48
    :goto_2
    iput v0, p0, Lcom/google/android/finsky/detailspage/an;->aB:I

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 50
    iget-object v9, p0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    new-instance v0, Lcom/google/android/finsky/detailspage/ao;

    iget-boolean v3, p0, Lcom/google/android/finsky/detailspage/an;->aA:Z

    iget v4, p0, Lcom/google/android/finsky/detailspage/an;->aB:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ao;-><init>(Lcom/google/android/finsky/detailspage/an;Landroid/content/Context;ZII)V

    invoke-virtual {v9, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/i;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x_()Lcom/google/android/finsky/b/c;

    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/an;->aA:Z

    if-eqz v1, :cond_5

    .line 57
    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->d()V

    .line 59
    :goto_3
    new-instance v0, Lcom/google/android/finsky/b/a;

    .line 60
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/b/a;-><init>(Landroid/view/Window;Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aw:Lcom/google/android/finsky/b/a;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/an;->aw:Lcom/google/android/finsky/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnLayoutChangedListener(Lcom/google/android/play/headerlist/m;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aw:Lcom/google/android/finsky/b/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/b/a;->b()V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const v1, 0x7f1001d8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HeroGraphicView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const v1, 0x7f1000f8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setSaveEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/bu;

    invoke-direct {v1}, Landroid/support/v7/widget/bu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ek;)V

    .line 67
    const-wide/32 v0, 0xc050ed

    invoke-interface {v8, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aJ:Lcom/google/android/finsky/detailspage/bm;

    if-nez v0, :cond_1

    .line 70
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/android/finsky/detailspage/bm;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/detailspage/bm;-><init>(Landroid/view/ViewGroup;Lcom/google/android/finsky/pagesystem/h;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aJ:Lcom/google/android/finsky/detailspage/bm;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/an;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setBackgroundViewForTouchPassthrough(Landroid/view/View;)V

    .line 74
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 76
    return-object v7

    :cond_2
    move v0, v6

    .line 34
    goto/16 :goto_0

    :cond_3
    move v1, v6

    .line 44
    goto/16 :goto_1

    .line 48
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/an;->ac:Z

    invoke-static {v2, v0, v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Z)I

    move-result v0

    goto/16 :goto_2

    .line 58
    :cond_5
    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->e()V

    goto/16 :goto_3
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 473
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/cs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/cs;->a(IILandroid/content/Intent;)V

    .line 475
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 476
    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 477
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/activities/bc;->a(ILandroid/os/Bundle;)V

    .line 478
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/cs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailspage/cs;->a(ILandroid/os/Bundle;)V

    .line 480
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 481
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailspage/cs;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/dw;->f(I)V

    .line 353
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/detailspage/cs;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    const-string v0, "FinskyModule does not belong to this page"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 338
    const-string v0, "FinskyModule that is not ready for display asked for refresh"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 340
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/an;->b(Lcom/google/android/finsky/detailspage/cs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 343
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/an;->c(Lcom/google/android/finsky/detailspage/cs;)V

    goto :goto_0

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 345
    if-eqz p2, :cond_5

    .line 346
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/dw;->g(I)V

    goto :goto_0

    .line 347
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/dw;->h(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/detailspage/dy;II)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/dw;->a(Lcom/google/android/finsky/detailspage/dy;II)V

    .line 361
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 450
    .line 451
    iget-object v1, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 453
    if-eqz v1, :cond_0

    .line 454
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 455
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 456
    if-ne v0, v6, :cond_0

    .line 457
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 458
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/16 v0, 0x3b0

    if-ne p3, v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/an;->aR:Ljava/lang/String;

    .line 462
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 463
    const-string v4, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/an;->aU:Lcom/google/android/finsky/api/a;

    .line 464
    invoke-interface {v4}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 465
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 466
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 468
    :goto_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 470
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 471
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    :cond_0
    return-void

    .line 467
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 355
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/cs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailspage/cs;->a_(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V
    .locals 2

    .prologue
    .line 487
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/cs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/cs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V

    .line 489
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 490
    :cond_0
    return-void
.end method

.method final ad()Z
    .locals 2

    .prologue
    .line 329
    .line 330
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 331
    const-string v1, "finsky.DetailsFragment.useBrandedActionBar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 482
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/activities/bc;->b(ILandroid/os/Bundle;)V

    .line 483
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/bc;->b(Landroid/os/Bundle;)V

    .line 20
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->i(I)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 24
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ad:Lcom/google/android/finsky/ab/c;

    .line 26
    return-void
.end method

.method public final b(Lcom/google/android/finsky/detailspage/dy;II)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/dw;->b(Lcom/google/android/finsky/detailspage/dy;II)V

    .line 364
    :cond_0
    return-void
.end method

.method protected b(Lcom/google/android/finsky/detailspage/cs;)Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    return v0
.end method

.method protected final c(Lcom/google/android/finsky/detailspage/cs;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    const-string v1, "Trying to add a module that is already added"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/an;->b(Lcom/google/android/finsky/detailspage/cs;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    const-string v1, "Trying to add a module that is not ready for display"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 375
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 376
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 377
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_3

    .line 378
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/detailspage/dw;->a(Lcom/google/android/finsky/detailspage/dy;I)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/finsky/detailspage/dy;II)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/dw;->c(Lcom/google/android/finsky/detailspage/dy;II)V

    .line 367
    :cond_0
    return-void
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 384
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 385
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 386
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v4

    .line 387
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 388
    if-eqz v6, :cond_0

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/an;->ap:Z

    .line 390
    iget-object v7, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    iget-object v9, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    move v1, v2

    move v3, v4

    .line 392
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 393
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 394
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dy;->W_()I

    move-result v0

    .line 395
    if-ge v3, v0, :cond_1

    .line 401
    :goto_1
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 402
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/an;->aq:I

    .line 403
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    move v1, v2

    .line 404
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 405
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dy;->W_()I

    move-result v0

    .line 406
    if-ge v4, v0, :cond_3

    .line 412
    :goto_3
    iput v4, p0, Lcom/google/android/finsky/detailspage/an;->ar:I

    .line 413
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/an;->as:I

    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/an;->at:I

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->an:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ao:Ljava/lang/Boolean;

    .line 416
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dw;->b()V

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->al:Ljava/util/List;

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->am:Ljava/util/List;

    .line 419
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 420
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/cs;

    .line 421
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/an;->al:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/an;->am:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cs;->Y_()Lcom/google/android/finsky/detailspage/cv;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cs;->e()V

    .line 424
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 397
    :cond_1
    sub-int/2addr v3, v0

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 399
    :cond_2
    const-string v0, "Should never reach here"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    .line 400
    goto :goto_1

    .line 408
    :cond_3
    sub-int/2addr v4, v0

    .line 409
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 410
    :cond_4
    const-string v0, "Should never reach here"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 411
    goto :goto_3

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_6

    .line 426
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 427
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/an;->ah:Lcom/google/android/finsky/detailspage/ap;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v0, :cond_7

    .line 429
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 430
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()V

    .line 431
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aw:Lcom/google/android/finsky/b/a;

    if-eqz v0, :cond_8

    .line 432
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aw:Lcom/google/android/finsky/b/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/b/a;->e()V

    .line 433
    :cond_8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 434
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 435
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->y()Lcom/google/android/finsky/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/l/b;->a()V

    .line 436
    iput-object v10, p0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 437
    iput-object v10, p0, Lcom/google/android/finsky/detailspage/an;->aw:Lcom/google/android/finsky/b/a;

    .line 438
    iput-object v10, p0, Lcom/google/android/finsky/detailspage/an;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 439
    iput-object v10, p0, Lcom/google/android/finsky/detailspage/an;->aC:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 440
    iput-object v10, p0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 441
    iput-object v10, p0, Lcom/google/android/finsky/detailspage/an;->aH:Landroid/support/v7/widget/ey;

    .line 442
    iput-object v10, p0, Lcom/google/android/finsky/detailspage/an;->aI:Lcom/google/android/finsky/layout/l;

    .line 443
    iput-object v10, p0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    .line 444
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 445
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 446
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aJ:Lcom/google/android/finsky/detailspage/bm;

    if-eqz v0, :cond_9

    .line 447
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aJ:Lcom/google/android/finsky/detailspage/bm;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/bm;->a()V

    .line 448
    :cond_9
    invoke-super {p0}, Lcom/google/android/finsky/activities/bc;->d()V

    .line 449
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 79
    new-instance v0, Lcom/google/android/finsky/detailspage/ap;

    .line 80
    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/ap;-><init>(Lcom/google/android/finsky/detailspage/an;)V

    .line 81
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ah:Lcom/google/android/finsky/detailspage/ap;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/an;->ah:Lcom/google/android/finsky/detailspage/ap;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/bc;->d(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method

.method protected final j_()V
    .locals 32

    .prologue
    .line 148
    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 151
    if-nez v3, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ad:Lcom/google/android/finsky/ab/c;

    .line 154
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc09c7c

    .line 155
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v2

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/bc;->l_()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 158
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 159
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 160
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 161
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v2

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 164
    invoke-static {v3, v4, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    .line 165
    if-nez v2, :cond_2

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->aV:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->aR:Ljava/lang/String;

    .line 167
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 168
    const-string v6, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 170
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v6

    .line 171
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 172
    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 175
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    move-object/from16 v27, v0

    .line 177
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/an;->ae:Z

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    move-object/from16 v26, v2

    .line 178
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/an;->ae:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    move-object/from16 v28, v2

    .line 179
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/an;->ae:Z

    if-eqz v2, :cond_11

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/bc;->l_()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ag:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move/from16 v30, v2

    .line 182
    :goto_3
    if-eqz v30, :cond_3

    .line 183
    const/16 v2, 0x6b7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/pagesystem/c;->k(I)V

    .line 184
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    if-nez v2, :cond_19

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    if-eqz v2, :cond_4

    .line 187
    const-string v2, "Modules system is already set up"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_4
    new-instance v31, Landroid/support/v7/widget/LinearLayoutManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct/range {v31 .. v31}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->aT:Landroid/content/Context;

    .line 191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0022

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/an;->aF:Z

    if-eqz v2, :cond_12

    :cond_5
    const/4 v2, 0x1

    .line 192
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/an;->aF:Z

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->aT:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0021

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lcom/google/android/finsky/detailspage/dq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/an;->aT:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/detailspage/dq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 194
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lcom/google/android/finsky/detailspage/dn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/an;->aT:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Lcom/google/android/finsky/detailspage/dn;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 195
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/an;->aF:Z

    if-eqz v2, :cond_7

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/google/android/finsky/detailspage/du;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/an;->aT:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/detailspage/du;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/google/android/finsky/detailspage/bj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/an;->aT:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/detailspage/bj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 198
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/google/android/finsky/detailspage/di;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/an;->aT:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/detailspage/di;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 199
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/an;->aF:Z

    if-nez v2, :cond_8

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/google/android/finsky/detailspage/ai;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/an;->aT:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/detailspage/ai;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 201
    :cond_8
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 202
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/google/android/finsky/detailspage/cw;

    invoke-direct {v4}, Lcom/google/android/finsky/detailspage/cw;-><init>()V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 204
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/an;->aG:Z

    if-eqz v2, :cond_a

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lcom/google/android/finsky/utils/cf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 206
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ao:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->al:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->am:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/an;->ao:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/an;->an:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 209
    invoke-static {v2, v4, v3, v5, v6}, Lcom/google/android/finsky/detailspage/ea;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;ZZ)V

    .line 210
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->al:Ljava/util/List;

    if-eqz v2, :cond_13

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->al:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ea;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    .line 213
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/an;->ae:Z

    if-eqz v2, :cond_14

    .line 214
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 215
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v9

    .line 216
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v5

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ad:Lcom/google/android/finsky/ab/c;

    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    .line 218
    const-wide/32 v6, 0xc052c5

    .line 219
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    .line 220
    :goto_7
    if-eqz v2, :cond_c

    .line 221
    new-instance v2, Landroid/support/v7/widget/ey;

    invoke-direct {v2}, Landroid/support/v7/widget/ey;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/an;->aH:Landroid/support/v7/widget/ey;

    .line 222
    new-instance v2, Lcom/google/android/finsky/layout/l;

    invoke-direct {v2, v5}, Lcom/google/android/finsky/layout/l;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/an;->aI:Lcom/google/android/finsky/layout/l;

    .line 223
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/an;->Y()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/an;->aD:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 224
    :goto_8
    const/4 v2, 0x0

    move/from16 v29, v2

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v29

    if-ge v0, v2, :cond_18

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    move/from16 v0, v29

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/detailspage/cs;

    .line 227
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 228
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/an;->aU:Lcom/google/android/finsky/api/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/an;->bn:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/an;->aV:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/detailspage/an;->aR:Ljava/lang/String;

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 230
    const-string v6, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 231
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/activities/bc;->f:Lcom/google/android/finsky/at/c;

    .line 232
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/an;->ac:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/an;->aE:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/an;->aH:Landroid/support/v7/widget/ey;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/an;->aI:Lcom/google/android/finsky/layout/l;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object/from16 v25, v0

    move-object/from16 v6, p0

    move-object/from16 v12, p0

    move-object/from16 v21, p0

    .line 234
    invoke-virtual/range {v4 .. v25}, Lcom/google/android/finsky/detailspage/cs;->a(Landroid/content/Context;Lcom/google/android/finsky/detailspage/cu;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/at/c;ZLjava/lang/String;ZLandroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/detailspage/ct;Ljava/util/HashMap;Lcom/google/android/finsky/e/u;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->am:Ljava/util/List;

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->am:Ljava/util/List;

    move/from16 v0, v29

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/cv;

    :goto_a
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 236
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailspage/an;->b(Lcom/google/android/finsky/detailspage/cs;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_d
    add-int/lit8 v2, v29, 0x1

    move/from16 v29, v2

    goto/16 :goto_9

    :cond_e
    move-object/from16 v26, v27

    .line 177
    goto/16 :goto_1

    :cond_f
    move-object/from16 v28, v3

    .line 178
    goto/16 :goto_2

    .line 180
    :cond_10
    const/4 v2, 0x0

    move/from16 v30, v2

    goto/16 :goto_3

    .line 181
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/bc;->l_()Z

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_3

    .line 191
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 212
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->an:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/finsky/detailspage/ea;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    goto/16 :goto_5

    .line 215
    :cond_14
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/an;->aU:Lcom/google/android/finsky/api/a;

    goto/16 :goto_6

    .line 219
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 223
    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_8

    .line 235
    :cond_17
    const/4 v2, 0x0

    goto :goto_a

    .line 239
    :cond_18
    new-instance v2, Lcom/google/android/finsky/detailspage/dw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-direct {v2, v4}, Lcom/google/android/finsky/detailspage/dw;-><init>(Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->az:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 242
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/an;->ap:Z

    if-eqz v2, :cond_19

    .line 243
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/detailspage/an;->aq:I

    if-nez v2, :cond_1a

    .line 244
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/detailspage/an;->as:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/detailspage/an;->at:I

    add-int/2addr v2, v4

    .line 245
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v4}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getHeaderHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v4}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getHeaderHeight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 247
    const/4 v4, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 254
    :cond_19
    :goto_b
    if-eqz v30, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/an;->ak:Z

    if-nez v2, :cond_1c

    .line 255
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/an;->ak:Z

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->an:Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-static {v3, v2, v4}, Lcom/google/android/finsky/detailspage/ea;->a(Lcom/google/android/finsky/dfemodel/Document;ZLjava/util/List;)Ljava/util/List;

    move-result-object v29

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/an;->Y()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/an;->aD:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 259
    :goto_c
    const/4 v2, 0x0

    :goto_d
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1c

    .line 261
    move-object/from16 v0, v29

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/detailspage/cs;

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v5

    .line 263
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 264
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/an;->aU:Lcom/google/android/finsky/api/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/an;->af:Lcom/google/android/finsky/api/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/an;->bn:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/an;->aV:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/detailspage/an;->aR:Ljava/lang/String;

    .line 265
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 266
    const-string v12, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 267
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/activities/bc;->f:Lcom/google/android/finsky/at/c;

    .line 268
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/an;->ac:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/an;->aE:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/an;->aH:Landroid/support/v7/widget/ey;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/an;->aI:Lcom/google/android/finsky/layout/l;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object/from16 v25, v0

    move-object/from16 v6, p0

    move-object/from16 v12, p0

    move-object/from16 v21, p0

    .line 270
    invoke-virtual/range {v4 .. v25}, Lcom/google/android/finsky/detailspage/cs;->a(Landroid/content/Context;Lcom/google/android/finsky/detailspage/cu;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/at/c;ZLjava/lang/String;ZLandroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/detailspage/ct;Ljava/util/HashMap;Lcom/google/android/finsky/e/u;)V

    .line 271
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 249
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/detailspage/an;->aq:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->ao:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/an;->an:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 251
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/finsky/detailspage/ea;->a(ILcom/google/android/finsky/dfemodel/Document;ZZ)I

    move-result v2

    .line 252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 253
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/detailspage/an;->ar:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/detailspage/an;->as:I

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto/16 :goto_b

    .line 258
    :cond_1b
    const/16 v17, 0x0

    goto/16 :goto_c

    .line 272
    :cond_1c
    const/4 v2, 0x0

    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1e

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->ai:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/detailspage/cs;

    move/from16 v5, v30

    move-object v6, v3

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v26

    .line 274
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/finsky/detailspage/cs;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V

    .line 275
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailspage/an;->b(Lcom/google/android/finsky/detailspage/cs;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/an;->aj:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 276
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailspage/an;->c(Lcom/google/android/finsky/detailspage/cs;)V

    .line 277
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 279
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    if-eqz v2, :cond_22

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/an;->ad()Z

    move-result v2

    if-nez v2, :cond_23

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/an;->ac:Z

    .line 282
    invoke-static {v3, v2}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    :goto_f
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/an;->aA:Z

    .line 283
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/detailspage/an;->aB:I

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->aT:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/finsky/detailspage/an;->ac:Z

    invoke-static {v4, v3, v5}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Z)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/finsky/detailspage/an;->aB:I

    .line 285
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/detailspage/an;->aB:I

    if-eq v4, v2, :cond_1f

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v2, :cond_1f

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/detailspage/an;->aB:I

    invoke-virtual {v2, v4, v5}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(II)V

    .line 288
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/an;->ac:Z

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/e/z;)V

    .line 291
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 292
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 294
    const/4 v4, 0x2

    if-eq v2, v4, :cond_20

    const/16 v4, 0x19

    if-eq v2, v4, :cond_20

    const/16 v4, 0x18

    if-ne v2, v4, :cond_24

    :cond_20
    const/4 v2, 0x1

    .line 295
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/an;->au:Z

    if-eqz v4, :cond_25

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/an;->ac:Z

    if-nez v4, :cond_25

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    .line 296
    :goto_11
    if-eqz v2, :cond_21

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getHeaderHeight()I

    move-result v2

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e01b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 299
    sub-int v4, v2, v4

    .line 300
    if-lez v4, :cond_21

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 302
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 303
    const/4 v5, 0x0

    neg-int v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 304
    :cond_21
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/an;->au:Z

    .line 305
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/an;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 306
    if-eqz v30, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->ad:Lcom/google/android/finsky/ab/c;

    .line 307
    invoke-interface {v4}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    const-wide/32 v6, 0xc0571f

    .line 308
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 309
    invoke-static {v3, v2}, Lcom/google/android/finsky/installer/g;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 294
    :cond_24
    const/4 v2, 0x0

    goto :goto_10

    .line 295
    :cond_25
    const/4 v2, 0x0

    goto :goto_11
.end method

.method protected final k_()I
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x2

    return v0
.end method

.method public final q_()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aw:Lcom/google/android/finsky/b/a;

    .line 499
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/b/a;->a(Z)V

    .line 500
    return-void
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aw:Lcom/google/android/finsky/b/a;

    .line 502
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/b/a;->a(Z)V

    .line 503
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/android/finsky/activities/bc;->t()V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aJ:Lcom/google/android/finsky/detailspage/bm;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->aJ:Lcom/google/android/finsky/detailspage/bm;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/bm;->a()V

    .line 88
    :cond_0
    return-void
.end method
