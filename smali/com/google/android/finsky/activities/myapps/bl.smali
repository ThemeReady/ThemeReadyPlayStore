.class public final Lcom/google/android/finsky/activities/myapps/bl;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/dm;
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/activities/fv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/google/wireless/android/finsky/dfe/a/a/k;

.field public d:Lcom/google/android/finsky/utils/bf;

.field public e:Lcom/google/wireless/android/a/a/a/a/av;

.field public f:Z

.field public g:Landroid/support/v4/view/ViewPager;

.field public h:Lcom/google/android/finsky/activities/myapps/bc;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->d:Lcom/google/android/finsky/utils/bf;

    .line 3
    const/16 v0, 0x9

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->e:Lcom/google/wireless/android/a/a/a/a/av;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->f:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->i:I

    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/DfeToc;)Z
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06dd8

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 10
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->w:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method private final ad()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->c:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ae()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->aY:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 138
    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/bl;->g:Landroid/support/v4/view/ViewPager;

    .line 139
    :cond_1
    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/bl;->h:Lcom/google/android/finsky/activities/myapps/bc;

    .line 140
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 14

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->L_()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->h:Lcom/google/android/finsky/activities/myapps/bc;

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/bl;->aU:Lcom/google/android/finsky/api/a;

    .line 80
    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v1

    const/4 v2, 0x3

    .line 81
    invoke-interface {v1, v2}, Lcom/google/android/finsky/ac/c;->a(I)Z

    move-result v1

    .line 82
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/bl;->aU:Lcom/google/android/finsky/api/a;

    .line 83
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/at/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 84
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/bl;->aU:Lcom/google/android/finsky/api/a;

    .line 86
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0911d

    .line 87
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x1

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->e:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/bl;->c:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    .line 89
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/a/a/k;->c:[B

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 91
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/activities/c;

    .line 92
    new-instance v0, Lcom/google/android/finsky/activities/myapps/bc;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/bl;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/bl;->aU:Lcom/google/android/finsky/api/a;

    .line 93
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 94
    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/bl;->bn:Lcom/google/android/play/image/o;

    iget-object v7, p0, Lcom/google/android/finsky/activities/myapps/bl;->d:Lcom/google/android/finsky/utils/bf;

    iget-object v9, p0, Lcom/google/android/finsky/activities/myapps/bl;->c:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    iget-boolean v11, p0, Lcom/google/android/finsky/activities/myapps/bl;->f:Z

    .line 95
    iget-object v13, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v5, p0

    move-object v8, p0

    move-object v12, p0

    .line 96
    invoke-direct/range {v0 .. v13}, Lcom/google/android/finsky/activities/myapps/bc;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/activities/fv;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/bf;Lcom/google/android/finsky/e/z;Lcom/google/wireless/android/finsky/dfe/a/a/k;ZZLcom/google/android/finsky/activities/myapps/bl;Lcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->h:Lcom/google/android/finsky/activities/myapps/bc;

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->aY:Landroid/view/ViewGroup;

    const v1, 0x7f100193

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->g:Landroid/support/v4/view/ViewPager;

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/bl;->h:Lcom/google/android/finsky/activities/myapps/bc;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0510

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 104
    iget-object v1, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->d()V

    .line 105
    invoke-virtual {v0, p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 108
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 111
    const-string v1, "trigger_update_all"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->h:Lcom/google/android/finsky/activities/myapps/bc;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/bc;->f()I

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/bl;->h:Lcom/google/android/finsky/activities/myapps/bc;

    invoke-virtual {v1}, Lcom/google/android/finsky/activities/myapps/bc;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->h:Lcom/google/android/finsky/activities/myapps/bc;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/bc;->g()V

    .line 117
    const-string v0, "trigger_update_all"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/pagesystem/c;->d(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 87
    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->g:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/google/android/finsky/activities/myapps/bl;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto/16 :goto_0
.end method

.method protected final Q()Landroid/transition/Transition;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/google/android/finsky/bp/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/finsky/bp/h;-><init>(I)V

    return-object v0
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f04017d

    return v0
.end method

.method protected final S()V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/bl;->ae()V

    .line 126
    const/16 v0, 0x6b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->k(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->aU:Lcom/google/android/finsky/api/a;

    .line 128
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 129
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 130
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->w:Ljava/lang/String;

    .line 131
    invoke-interface {v0, v1, p0, p0}, Lcom/google/android/finsky/api/a;->o(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 132
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/bl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->aS:Lcom/google/android/finsky/pagesystem/f;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 124
    return-void
.end method

.method public final V()I
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/ContentFrame;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/bl;->aY:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 20
    new-instance v2, Lcom/google/android/finsky/activities/myapps/bm;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/activities/myapps/bm;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/i;)V

    .line 23
    return-object v0
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/as/a;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/f;

    invoke-direct {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/f;-><init>(Landroid/view/View;Lcom/google/android/finsky/as/d;)V

    return-object v0
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/a/a/k;

    .line 197
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/bl;->c:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    .line 198
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    .line 199
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    iget v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->i:I

    if-gez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->aT:Landroid/content/Context;

    .line 194
    invoke-static {v0, v1, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->i:I

    .line 195
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->i:I

    return v0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->h:Lcom/google/android/finsky/activities/myapps/bc;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v2

    .line 178
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/bl;->h:Lcom/google/android/finsky/activities/myapps/bc;

    .line 179
    iput v2, v3, Lcom/google/android/finsky/activities/myapps/bc;->j:I

    move v0, v1

    .line 180
    :goto_0
    iget-object v4, v3, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 181
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/activities/myapps/bc;->c(I)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->h:Lcom/google/android/finsky/activities/myapps/bc;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/bj;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/bl;->aT:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/bl;->aT:Landroid/content/Context;

    const v4, 0x7f130027

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 186
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/bl;->g:Landroid/support/v4/view/ViewPager;

    .line 187
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 188
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 14
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->i(I)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 17
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/bl;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->h:Lcom/google/android/finsky/activities/myapps/bc;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->h:Lcom/google/android/finsky/activities/myapps/bc;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/bl;->d:Lcom/google/android/finsky/utils/bf;

    .line 146
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->b:I

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/bl;->ae()V

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->aY:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()V

    .line 173
    :cond_2
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 174
    return-void

    .line 148
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bd;

    .line 151
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bd;->d:Lcom/google/android/finsky/activities/gm;

    if-eqz v1, :cond_4

    .line 152
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bd;->d:Lcom/google/android/finsky/activities/gm;

    invoke-interface {v1}, Lcom/google/android/finsky/activities/gm;->b()Lcom/google/android/finsky/utils/bf;

    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/bd;->e:Lcom/google/android/finsky/utils/bf;

    .line 155
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bd;->d:Lcom/google/android/finsky/activities/gm;

    instance-of v1, v1, Lcom/google/android/finsky/activities/myapps/ax;

    if-eqz v1, :cond_5

    .line 156
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bd;->d:Lcom/google/android/finsky/activities/gm;

    check-cast v1, Lcom/google/android/finsky/activities/myapps/ax;

    .line 157
    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/ax;->s:Lcom/google/android/finsky/dfemodel/v;

    .line 159
    :goto_2
    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/bd;->g:Lcom/google/android/finsky/dfemodel/v;

    .line 161
    :cond_4
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bd;->e:Lcom/google/android/finsky/utils/bf;

    .line 162
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bd;->g:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 165
    :cond_6
    const-string v0, "MyAppsTabbedAdapterV2.TabBundles"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v0, "MyAppsTabbedAdapterV2.TabLists"

    invoke-virtual {v2, v0, v4}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v0

    .line 30
    :cond_0
    const/4 v1, 0x3

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/finsky/bq/d;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->aT:Landroid/content/Context;

    const v1, 0x7f130334

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->a:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/google/android/finsky/notification/c;->a()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->f:Z

    .line 39
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/bl;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/at/a;->c()Lcom/google/android/finsky/at/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/at/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/g;

    .line 45
    iget v3, v0, Lcom/google/android/finsky/at/g;->l:I

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v0}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    iput-boolean v4, p0, Lcom/google/android/finsky/activities/myapps/bl;->f:Z

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/bl;->ad()Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 57
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/activities/myapps/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/activities/myapps/a;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->a()V

    .line 60
    return-void

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    goto :goto_0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bl;->e:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final q_()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->s()V

    .line 62
    invoke-static {}, Lcom/google/android/finsky/utils/a/b/b;->a()Lcom/google/android/finsky/utils/a/b/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/utils/a/b/b;->a(Landroid/content/Context;Lcom/google/android/finsky/e/u;)V

    .line 65
    sget-object v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 67
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->c:Lcom/google/android/finsky/stream/controllers/assist/security/y;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/y;->e()V

    .line 68
    :cond_0
    return-void
.end method
