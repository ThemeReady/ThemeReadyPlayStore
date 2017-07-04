.class public final Lcom/google/android/finsky/layout/actionbuttons/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/at/d;
.implements Lcom/google/android/finsky/bg/f;
.implements Lcom/google/android/finsky/bh/d;
.implements Lcom/google/android/finsky/bm/e;
.implements Lcom/google/android/finsky/installqueue/k;
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/preregistration/r;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public final a:Landroid/support/v4/app/Fragment;

.field public final b:Lcom/google/android/finsky/e/z;

.field public final c:Lcom/google/android/finsky/navigationmanager/b;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/finsky/e/z;

.field public h:Lcom/google/android/finsky/dfemodel/Document;

.field public i:Lcom/google/android/finsky/dfemodel/Document;

.field public j:Lcom/google/android/finsky/e/u;

.field public k:Landroid/accounts/Account;

.field public l:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

.field public m:Lcom/google/android/finsky/layout/DetailsButtonLayout;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;

.field public r:I

.field public s:I

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/z;ILandroid/accounts/Account;ILjava/util/List;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->s:I

    .line 3
    iput-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->t:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->d:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->a:Landroid/support/v4/app/Fragment;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->b:Lcom/google/android/finsky/e/z;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->e:Ljava/lang/String;

    .line 9
    if-eqz p8, :cond_1

    .line 10
    iget-object v0, p8, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->f:Ljava/lang/String;

    .line 12
    :goto_0
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->g:Lcom/google/android/finsky/e/z;

    .line 13
    iput p7, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->r:I

    .line 14
    iput p9, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->s:I

    .line 15
    iput-object p10, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->t:Ljava/util/List;

    .line 16
    iput-boolean p11, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->p:Z

    .line 17
    invoke-static {p0}, Lcom/google/android/finsky/bh/a;->a(Lcom/google/android/finsky/bh/d;)V

    .line 18
    invoke-static {p0}, Lcom/google/android/finsky/w/k;->a(Lcom/google/android/finsky/w/j;)V

    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 21
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->f()Lcom/google/android/finsky/preregistration/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/preregistration/i;->a(Lcom/google/android/finsky/preregistration/r;)V

    .line 23
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bd/a;->a(Lcom/google/android/finsky/ab/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p4, v1}, Lcom/google/android/finsky/bd/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    return-void

    .line 11
    :cond_1
    iput-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->l:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->m:Lcom/google/android/finsky/layout/DetailsButtonLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->setVisibility(I)V

    .line 160
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 163
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 164
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 165
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->l:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v1, 0x7f10010d

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->m:Lcom/google/android/finsky/layout/DetailsButtonLayout;

    .line 117
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 118
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 119
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 120
    invoke-static {}, Lcom/google/android/finsky/layout/actionbuttons/c;->a()Z

    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->setForceMultiLineLayout(Z)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    iget v1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->r:I

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->f:Ljava/lang/String;

    .line 125
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/layout/actionbuttons/c;->a(Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->t:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v14

    .line 127
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 128
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {v1, v14}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->setForceMultiLineLayout(Z)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->j:Lcom/google/android/finsky/e/u;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->a:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->b:Lcom/google/android/finsky/e/z;

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->i:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v6, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->g:Lcom/google/android/finsky/e/z;

    iget-object v7, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->d:Landroid/content/Context;

    iget-object v9, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget v10, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->r:I

    iget-object v11, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->f:Ljava/lang/String;

    iget v12, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->s:I

    iget-boolean v13, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->p:Z

    .line 131
    invoke-static/range {v0 .. v13}, Lcom/google/android/finsky/layout/actionbuttons/c;->a(Ljava/util/List;Lcom/google/android/finsky/e/u;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;ILjava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->q:Ljava/util/List;

    move v1, v14

    .line 132
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 133
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/finsky/layout/actionbuttons/h;

    if-eqz v2, :cond_3

    .line 134
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/actionbuttons/h;

    iget-boolean v2, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->n:Z

    .line 135
    iput-boolean v2, v1, Lcom/google/android/finsky/layout/actionbuttons/h;->h:Z

    .line 138
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->m:Lcom/google/android/finsky/layout/DetailsButtonLayout;

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->q:Ljava/util/List;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->removeAllViews()V

    .line 140
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v2, v14

    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/c/a;

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 143
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 144
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_5

    .line 145
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/c/a;

    .line 146
    invoke-interface {v1, v3}, Lcom/google/android/finsky/c/a;->a(Landroid/view/ViewGroup;)Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Lcom/google/android/finsky/c/a;->a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V

    .line 148
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->addView(Landroid/view/View;)V

    .line 149
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 150
    :cond_5
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->f()V

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->m:Lcom/google/android/finsky/layout/DetailsButtonLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->l:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->m:Lcom/google/android/finsky/layout/DetailsButtonLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/u;->a(Landroid/view/ViewGroup;I)V

    .line 157
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 271
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 272
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 273
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->b()V

    .line 276
    :cond_0
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/i;->ar_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aZ()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bg/b;->b(Lcom/google/android/finsky/bg/f;)V

    .line 33
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/finsky/bh/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/google/android/finsky/w/k;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 41
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->f()Lcom/google/android/finsky/preregistration/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/preregistration/i;->b(Lcom/google/android/finsky/preregistration/r;)V

    .line 43
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 45
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->q:Ljava/util/List;

    if-nez v0, :cond_1

    .line 261
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/c/a;

    .line 218
    if-ne p1, v10, :cond_3

    instance-of v1, v0, Lcom/google/android/finsky/layout/actionbuttons/h;

    if-eqz v1, :cond_3

    .line 219
    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/h;

    .line 220
    const-string v1, "doc"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 221
    iget-object v4, v0, Lcom/google/android/finsky/layout/actionbuttons/h;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 222
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 223
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 225
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 226
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    if-ne p1, v10, :cond_2

    .line 229
    const-string v1, "ownerAccountName"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 231
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 232
    new-instance v4, Lcom/google/android/finsky/layout/actionbuttons/i;

    invoke-direct {v4, v0}, Lcom/google/android/finsky/layout/actionbuttons/i;-><init>(Lcom/google/android/finsky/layout/actionbuttons/h;)V

    .line 233
    iget-object v5, v0, Lcom/google/android/finsky/layout/actionbuttons/h;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 234
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 235
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 237
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 238
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->L()Lcom/google/android/finsky/at/m;

    move-result-object v6

    new-instance v7, Lcom/google/android/finsky/layout/actionbuttons/j;

    invoke-direct {v7, v0}, Lcom/google/android/finsky/layout/actionbuttons/j;-><init>(Lcom/google/android/finsky/layout/actionbuttons/h;)V

    .line 239
    invoke-static {v1, v5, v4, v6, v7}, Lcom/google/android/finsky/bh/a;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/android/volley/s;Lcom/google/android/finsky/at/m;Ljava/lang/Runnable;)V

    .line 260
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 241
    :cond_3
    if-ne p1, v8, :cond_4

    instance-of v1, v0, Lcom/google/android/finsky/layout/actionbuttons/z;

    if-eqz v1, :cond_4

    .line 242
    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/z;

    .line 243
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbuttons/z;->f:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    if-ne p1, v8, :cond_2

    .line 245
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 247
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 249
    :cond_4
    if-ne p1, v9, :cond_2

    instance-of v1, v0, Lcom/google/android/finsky/layout/actionbuttons/v;

    if-eqz v1, :cond_2

    .line 250
    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/v;

    .line 251
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbuttons/v;->f:Ljava/lang/String;

    const-string v4, "package_name"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    if-ne p1, v9, :cond_2

    .line 254
    const-string v1, "package_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v4, "account_name"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    const-string v5, "try_uninstall"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 257
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 258
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->aZ()Lcom/google/android/finsky/bg/b;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbuttons/v;->h:Landroid/support/v4/app/Fragment;

    .line 259
    invoke-virtual {v6, v0, v1, v4, v5}, Lcom/google/android/finsky/bg/b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 0

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->b()V

    .line 279
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/layout/DetailsSummaryDynamic;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 47
    iput-object p2, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->i:Lcom/google/android/finsky/dfemodel/Document;

    .line 48
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->j:Lcom/google/android/finsky/e/u;

    .line 50
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->f:Ljava/lang/String;

    .line 52
    invoke-static {p1, v1}, Lcom/google/android/finsky/utils/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->k:Landroid/accounts/Account;

    .line 53
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->l:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->l:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v1, 0x7f10010c

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsButtonLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->m:Lcom/google/android/finsky/layout/DetailsButtonLayout;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/i;->ar_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aZ()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bg/b;->a(Lcom/google/android/finsky/bg/f;)V

    .line 59
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->b()V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 209
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 210
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->b()V

    .line 213
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 176
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 177
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->n:Z

    .line 180
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->b()V

    .line 181
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 182
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a828

    .line 184
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 186
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->l:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v1, 0x7f10010d

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->m:Lcom/google/android/finsky/layout/DetailsButtonLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->setVisibility(I)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/google/android/finsky/layout/actionbuttons/a;->f(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v3, 0x4

    .line 63
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->k:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 66
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->o:Z

    if-eqz v0, :cond_2

    .line 71
    const v0, 0x7f1304cc

    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/a;->a(I)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 74
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 75
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 76
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 79
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->l:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v1, 0x7f10010d

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/google/android/finsky/installer/u;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v5

    .line 85
    iget v1, v5, Lcom/google/android/finsky/installqueue/l;->a:I

    packed-switch v1, :pswitch_data_0

    .line 94
    :pswitch_0
    invoke-static {v5}, Lcom/google/android/finsky/layout/actionbuttons/c;->a(Lcom/google/android/finsky/installqueue/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->d()V

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->e()V

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->l:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 113
    iget-object v1, v0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->b:Lcom/google/android/finsky/layout/aq;

    if-eqz v1, :cond_0

    .line 114
    iget-object v0, v0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->b:Lcom/google/android/finsky/layout/aq;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/aq;->ap_()V

    goto :goto_0

    .line 86
    :pswitch_1
    const v0, 0x7f13027e

    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/a;->a(I)V

    goto :goto_1

    .line 88
    :pswitch_2
    const v0, 0x7f130612

    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/a;->a(I)V

    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->d()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->e()V

    goto :goto_1

    .line 98
    :cond_3
    const v1, 0x7f1001ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 99
    const v2, 0x7f1001ec

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 101
    const v3, 0x7f100156

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 102
    iget-object v6, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->d:Landroid/content/Context;

    invoke-static {v6, v5, v1, v2, v3}, Lcom/google/android/finsky/adapters/v;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 103
    iget v2, v5, Lcom/google/android/finsky/installqueue/l;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 104
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/layout/actionbuttons/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_4
    const v1, 0x7f1001eb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 106
    new-instance v2, Lcom/google/android/finsky/layout/actionbuttons/b;

    invoke-direct {v2, p0, v4, v0}, Lcom/google/android/finsky/layout/actionbuttons/b;-><init>(Lcom/google/android/finsky/layout/actionbuttons/a;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->m:Lcom/google/android/finsky/layout/DetailsButtonLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->setVisibility(I)V

    goto :goto_1

    .line 110
    :cond_5
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->d()V

    .line 111
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->f()V

    goto :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/google/android/finsky/layout/actionbuttons/a;->f(Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 203
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->o:Z

    .line 206
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->b()V

    .line 207
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->o:Z

    .line 200
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->b()V

    .line 201
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 281
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 282
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->b()V

    .line 285
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 169
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 170
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 171
    if-ne p1, v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/a;->n:Z

    .line 173
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/a;->b()V

    .line 174
    :cond_0
    return-void
.end method
