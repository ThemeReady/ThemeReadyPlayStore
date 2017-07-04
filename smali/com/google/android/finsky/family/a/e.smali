.class public abstract Lcom/google/android/finsky/family/a/e;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/dm;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:I

.field public c:Ljava/util/List;

.field public d:Landroid/support/v4/view/ViewPager;

.field public e:Lcom/google/android/finsky/family/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ae()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/a/e;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/family/a/e;->b:I

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/a/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->L_()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Lcom/google/android/finsky/family/a/d;

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/finsky/family/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/family/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Lcom/google/android/finsky/family/a/d;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Lcom/google/android/finsky/family/a/d;

    iget-object v1, p0, Lcom/google/android/finsky/family/a/e;->c:Ljava/util/List;

    .line 36
    iput-object v1, v0, Lcom/google/android/finsky/family/a/d;->c:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->aY:Landroid/view/ViewGroup;

    const v1, 0x7f100193

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/finsky/family/a/e;->d:Landroid/support/v4/view/ViewPager;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/finsky/family/a/e;->e:Lcom/google/android/finsky/family/a/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0510

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 44
    iget-object v1, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->d()V

    .line 45
    invoke-virtual {v0, p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    :cond_1
    move v1, v2

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Lcom/google/android/finsky/family/a/d;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Lcom/google/android/finsky/family/a/d;

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/family/a/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/a/b;

    .line 50
    iget v0, v0, Lcom/google/android/finsky/family/a/b;->f:I

    .line 51
    iget v3, p0, Lcom/google/android/finsky/family/a/e;->b:I

    if-ne v0, v3, :cond_2

    .line 55
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Lcom/google/android/finsky/family/a/d;

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 57
    iget-object v3, p0, Lcom/google/android/finsky/family/a/e;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/family/a/b;->a(Z)V

    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f04017d

    return v0
.end method

.method protected final S()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->a()V

    .line 29
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->aV:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x0

    .line 102
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 103
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/ContentFrame;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/family/a/e;->aY:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 17
    new-instance v2, Lcom/google/android/finsky/family/a/f;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/family/a/f;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/i;)V

    .line 20
    return-object v0
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final ad()Lcom/google/android/finsky/family/a/b;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->d:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Lcom/google/android/finsky/family/a/d;

    iget-object v1, p0, Lcom/google/android/finsky/family/a/e;->d:Landroid/support/v4/view/ViewPager;

    .line 99
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/family/a/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/a/b;

    goto :goto_0
.end method

.method public abstract ae()I
.end method

.method public abstract af()Ljava/util/List;
.end method

.method public abstract ag()I
.end method

.method public abstract ah()Ljava/lang/String;
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Lcom/google/android/finsky/family/a/d;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v5

    move v1, v2

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/a/b;

    .line 78
    if-ne v5, v1, :cond_0

    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/family/a/b;->a(Z)V

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 78
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->e:Lcom/google/android/finsky/family/a/d;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/bj;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/family/a/e;->aT:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/family/a/e;->aT:Landroid/content/Context;

    const v5, 0x7f130027

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 83
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/family/a/e;->d:Landroid/support/v4/view/ViewPager;

    .line 84
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 85
    :cond_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 12
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ag()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/family/a/e;->b:I

    .line 14
    :cond_0
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ad()Lcom/google/android/finsky/family/a/b;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget v0, v0, Lcom/google/android/finsky/family/a/b;->f:I

    .line 64
    iput v0, p0, Lcom/google/android/finsky/family/a/e;->b:I

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->aY:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 71
    iput-object v1, p0, Lcom/google/android/finsky/family/a/e;->d:Landroid/support/v4/view/ViewPager;

    .line 72
    :cond_2
    iput-object v1, p0, Lcom/google/android/finsky/family/a/e;->e:Lcom/google/android/finsky/family/a/d;

    .line 73
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 74
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->af()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/a/e;->c:Ljava/util/List;

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 25
    return-void
.end method

.method public final f(I)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 105
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->aS:Lcom/google/android/finsky/pagesystem/f;

    check-cast v0, Lcom/google/android/finsky/activities/MainActivity;

    .line 109
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(IZ)V

    .line 111
    return-void
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->u()V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/family/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/a/b;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/b;->e()V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method
