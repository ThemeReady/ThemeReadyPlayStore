.class public final Lcom/google/android/finsky/activities/myapps/be;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/dm;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/finsky/utils/bf;

.field public c:Lcom/google/wireless/android/a/a/a/a/av;

.field public d:Landroid/support/v4/view/ViewPager;

.field public e:Lcom/google/android/finsky/activities/myapps/ba;

.field public f:Lcom/google/android/finsky/billing/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->b:Lcom/google/android/finsky/utils/bf;

    .line 3
    const/16 v0, 0x9

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 5
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 191
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 192
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 194
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 195
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_0
    return-object v1
.end method

.method private final ad()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->aY:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 109
    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/be;->d:Landroid/support/v4/view/ViewPager;

    .line 110
    :cond_1
    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    .line 111
    return-void
.end method

.method private final ae()Z
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    .line 142
    const/4 v0, 0x0

    .line 143
    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bb;

    .line 144
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bb;->b:Lcom/google/android/finsky/activities/myapps/av;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/av;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 148
    goto :goto_0

    .line 150
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final O()V
    .locals 14

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->L_()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->f()Z

    move-result v6

    .line 51
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/be;->aU:Lcom/google/android/finsky/api/a;

    .line 53
    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v1

    const/4 v2, 0x3

    .line 54
    invoke-interface {v1, v2}, Lcom/google/android/finsky/ac/c;->a(I)Z

    move-result v1

    .line 55
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/be;->aU:Lcom/google/android/finsky/api/a;

    .line 56
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/at/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 57
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/be;->aU:Lcom/google/android/finsky/api/a;

    .line 59
    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0911d

    .line 60
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v7, 0x1

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/be;->aU:Lcom/google/android/finsky/api/a;

    .line 62
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/at/a;->c()Lcom/google/android/finsky/at/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/at/e;->h()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v8, 0x1

    .line 63
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/activities/c;

    .line 64
    new-instance v0, Lcom/google/android/finsky/activities/myapps/ba;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/be;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/be;->aU:Lcom/google/android/finsky/api/a;

    .line 65
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 66
    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/be;->bn:Lcom/google/android/play/image/o;

    iget-object v9, p0, Lcom/google/android/finsky/activities/myapps/be;->b:Lcom/google/android/finsky/utils/bf;

    .line 67
    iget-object v10, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 68
    const-string v11, "trigger_update_all"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 69
    iget-object v13, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v10, p0

    move-object v12, p0

    .line 70
    invoke-direct/range {v0 .. v13}, Lcom/google/android/finsky/activities/myapps/ba;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;ZZZLcom/google/android/finsky/utils/bf;Lcom/google/android/finsky/activities/myapps/be;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->aY:Landroid/view/ViewGroup;

    const v1, 0x7f100193

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->d:Landroid/support/v4/view/ViewPager;

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0510

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 78
    iget-object v1, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->d()V

    .line 79
    invoke-virtual {v0, p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 81
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 82
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->b:Lcom/google/android/finsky/utils/bf;

    const-string v1, "MyAppsTabbedAdapter.CurrentTabType"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->b:Lcom/google/android/finsky/utils/bf;

    const-string v1, "MyAppsTabbedAdapter.CurrentTabType"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->c(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 86
    :goto_3
    const/4 v3, 0x0

    .line 87
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    .line 89
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bb;

    iget v0, v0, Lcom/google/android/finsky/activities/myapps/bb;->a:I

    .line 90
    if-ne v0, v1, :cond_5

    .line 94
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    .line 95
    invoke-static {v0, v2}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/be;->d:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto/16 :goto_0

    .line 60
    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 62
    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 85
    :cond_4
    const/4 v0, 0x1

    move v1, v0

    goto :goto_3

    .line 93
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_5
.end method

.method protected final Q()Landroid/transition/Transition;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lcom/google/android/finsky/bp/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/finsky/bp/h;-><init>(I)V

    return-object v0
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f04017d

    return v0
.end method

.method protected final S()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/be;->ad()V

    .line 103
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/be;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->aS:Lcom/google/android/finsky/pagesystem/f;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 101
    return-void
.end method

.method public final V()I
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method final X()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->f:Lcom/google/android/finsky/billing/w;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->f:Lcom/google/android/finsky/billing/w;

    .line 188
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Z)V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->f:Lcom/google/android/finsky/billing/w;

    .line 190
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/ContentFrame;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/be;->aY:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 13
    new-instance v2, Lcom/google/android/finsky/activities/myapps/bf;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/activities/myapps/bf;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/i;)V

    .line 16
    return-object v0
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/as/a;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/f;

    invoke-direct {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/f;-><init>(Landroid/view/View;Lcom/google/android/finsky/as/d;)V

    return-object v0
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 165
    packed-switch p1, :pswitch_data_0

    .line 183
    const-string v0, "Unexpected requestCode %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :goto_0
    return-void

    .line 166
    :pswitch_0
    const-string v0, "docid_list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 167
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/be;->ae()Z

    .line 169
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 171
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v7, v4

    .line 172
    :goto_1
    if-ge v7, v9, :cond_0

    .line 173
    const/16 v1, 0x1fa

    .line 174
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v3

    move-object v6, v3

    .line 175
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J

    .line 176
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 177
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/billing/w;->O()Lcom/google/android/finsky/billing/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->f:Lcom/google/android/finsky/billing/w;

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->f:Lcom/google/android/finsky/billing/w;

    .line 179
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 180
    const-string v2, "progress_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->aU:Lcom/google/android/finsky/api/a;

    sget-object v1, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/activities/myapps/bg;

    invoke-direct {v2, p0, v8}, Lcom/google/android/finsky/activities/myapps/bg;-><init>(Lcom/google/android/finsky/activities/myapps/be;Ljava/util/List;)V

    new-instance v3, Lcom/google/android/finsky/activities/myapps/bi;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/activities/myapps/bi;-><init>(Lcom/google/android/finsky/activities/myapps/be;)V

    invoke-interface {v0, v8, v1, v2, v3}, Lcom/google/android/finsky/api/a;->c(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/be;->ae()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v2

    .line 154
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    .line 155
    iput v2, v3, Lcom/google/android/finsky/activities/myapps/ba;->o:I

    move v0, v1

    .line 156
    :goto_0
    iget-object v4, v3, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 157
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/activities/myapps/ba;->c(I)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/bj;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/be;->aT:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/be;->aT:Landroid/content/Context;

    const v4, 0x7f130027

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 162
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/be;->d:Landroid/support/v4/view/ViewPager;

    .line 163
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 164
    :cond_1
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->i(I)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 10
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/be;->b:Lcom/google/android/finsky/utils/bf;

    .line 116
    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/be;->d:Landroid/support/v4/view/ViewPager;

    .line 130
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/be;->b:Lcom/google/android/finsky/utils/bf;

    const-string v2, "MyAppsTabbedAdapter.CurrentTabType"

    .line 132
    iget-object v1, v1, Lcom/google/android/finsky/utils/bf;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/ba;->f()Z

    .line 135
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/be;->ad()V

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->aY:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()V

    .line 139
    :cond_2
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 140
    return-void

    .line 118
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bb;

    .line 120
    iget-object v4, v0, Lcom/google/android/finsky/activities/myapps/bb;->b:Lcom/google/android/finsky/activities/myapps/av;

    if-eqz v4, :cond_4

    .line 121
    iget-object v4, v0, Lcom/google/android/finsky/activities/myapps/bb;->b:Lcom/google/android/finsky/activities/myapps/av;

    invoke-virtual {v4}, Lcom/google/android/finsky/activities/myapps/av;->b()Lcom/google/android/finsky/utils/bf;

    move-result-object v4

    .line 122
    iput-object v4, v0, Lcom/google/android/finsky/activities/myapps/bb;->c:Lcom/google/android/finsky/utils/bf;

    .line 124
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bb;->c:Lcom/google/android/finsky/utils/bf;

    .line 125
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_5
    const-string v0, "MyAppsTabbedAdapter.TabBundles"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/finsky/bq/d;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->aT:Landroid/content/Context;

    const v1, 0x7f130334

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->a:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    .line 30
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/android/finsky/notification/c;->a()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->a()V

    .line 35
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->g_()V

    .line 38
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 39
    const-string v1, "progress_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/w;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->f:Lcom/google/android/finsky/billing/w;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/be;->X()V

    .line 41
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/be;->c:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final q_()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
