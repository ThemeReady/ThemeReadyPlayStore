.class public final Lcom/google/android/finsky/playpass/a;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/t;


# instance fields
.field public a:Lcom/google/android/finsky/billing/iab/z;

.field public ac:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public ad:I

.field public b:Lcom/google/android/finsky/billing/iab/ag;

.field public c:Lcom/google/android/finsky/ab/c;

.field public d:Lcom/google/wireless/android/finsky/dfe/i/a/a;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/ga;

.field public f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lcom/google/android/finsky/playpass/PlayPassHeaderView;

.field public i:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final O()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->h:Lcom/google/android/finsky/playpass/PlayPassHeaderView;

    iget-object v1, p0, Lcom/google/android/finsky/playpass/a;->d:Lcom/google/wireless/android/finsky/dfe/i/a/a;

    .line 63
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/a;->d:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/playpass/a;->d:Lcom/google/wireless/android/finsky/dfe/i/a/a;

    .line 65
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/a;->e:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/google/android/finsky/playpass/a;->d:Lcom/google/wireless/android/finsky/dfe/i/a/a;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/i/a/a;->b:Lcom/google/android/finsky/bf/a/an;

    iget-object v4, p0, Lcom/google/android/finsky/playpass/a;->d:Lcom/google/wireless/android/finsky/dfe/i/a/a;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/i/a/a;->c:Lcom/google/android/finsky/bf/a/an;

    .line 68
    iget-object v5, v0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, v0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->a:Lcom/google/android/finsky/image/c;

    iget-object v2, v0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->d:Lcom/google/android/play/image/FifeImageView;

    .line 71
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;I)V

    .line 72
    iget-object v1, v0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->a:Lcom/google/android/finsky/image/c;

    iget-object v0, v0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->e:Lcom/google/android/play/image/FifeImageView;

    .line 73
    invoke-virtual {v1, v0, v4, v6}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/finsky/playpass/c;

    iget v2, p0, Lcom/google/android/finsky/playpass/a;->ad:I

    invoke-direct {v1, p0, v2}, Lcom/google/android/finsky/playpass/c;-><init>(Lcom/google/android/finsky/playpass/a;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 76
    return-void
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f04017d

    return v0
.end method

.method protected final S()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->e:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    if-nez v0, :cond_0

    .line 56
    const v0, 0x7f130079

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/CharSequence;)V

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->aU:Lcom/google/android/finsky/api/a;

    iget-object v1, p0, Lcom/google/android/finsky/playpass/a;->e:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 58
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ga;->d:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v1, p0, p0}, Lcom/google/android/finsky/api/a;->l(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_0
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x_()Lcom/google/android/finsky/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->a()V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x_()Lcom/google/android/finsky/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->d()V

    .line 44
    new-instance v0, Lcom/google/android/finsky/b/a;

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/b/a;-><init>(Landroid/view/Window;Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnLayoutChangedListener(Lcom/google/android/play/headerlist/m;)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/b/a;->b()V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->e:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/playpass/a;->e:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 50
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ga;->b:Ljava/lang/String;

    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->aS:Lcom/google/android/finsky/pagesystem/f;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 54
    return-void
.end method

.method public final V()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->aT:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e013e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playpass/a;->ad:I

    .line 18
    sget-boolean v0, Lcom/google/android/finsky/layout/InsetsFrameLayout;->a:Z

    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/finsky/playpass/a;->ad:I

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/utils/k;->f(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/playpass/a;->ad:I

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    new-instance v2, Lcom/google/android/finsky/playpass/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/google/android/finsky/playpass/a;->ad:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/playpass/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/i;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const v2, 0x7f1000f8

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->g:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const v2, 0x7f100284

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;

    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->h:Lcom/google/android/finsky/playpass/PlayPassHeaderView;

    .line 24
    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/i/a/a;

    .line 112
    iput-object p1, p0, Lcom/google/android/finsky/playpass/a;->d:Lcom/google/wireless/android/finsky/dfe/i/a/a;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    .line 114
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lcom/google/android/finsky/playpass/f;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playpass/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playpass/f;->a(Lcom/google/android/finsky/playpass/a;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->x:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->e:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 13
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 36
    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 37
    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->g:Landroid/support/v7/widget/RecyclerView;

    .line 38
    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->h:Lcom/google/android/finsky/playpass/PlayPassHeaderView;

    .line 39
    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->i:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 40
    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->ac:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 41
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->d:Lcom/google/wireless/android/finsky/dfe/i/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 34
    :goto_1
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    goto :goto_1
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x1978

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->i:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-ne p1, v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/playpass/a;->e:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 79
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ga;->c:Ljava/lang/String;

    .line 80
    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 81
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 83
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v5, p0

    .line 84
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->ac:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->d:Lcom/google/wireless/android/finsky/dfe/i/a/a;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->k:Lcom/google/wireless/android/finsky/dfe/i/a/c;

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->a:Lcom/google/android/finsky/billing/iab/z;

    .line 89
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    .line 90
    iget-object v3, v5, Lcom/google/wireless/android/finsky/dfe/i/a/c;->b:Ljava/lang/String;

    .line 91
    const/4 v4, 0x0

    .line 92
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/i/a/c;->c:Ljava/lang/String;

    .line 93
    const-string v6, "subs"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/finsky/playpass/a;->c:Lcom/google/android/finsky/ab/c;

    .line 94
    invoke-interface {v10}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v10

    .line 95
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    .line 96
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/em;ZLcom/google/android/finsky/ab/f;Ljava/lang/Integer;I)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/playpass/a;->b:Lcom/google/android/finsky/billing/iab/ag;

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/playpass/a;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v3}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v3

    .line 100
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/finsky/billing/iab/ag;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130232

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
