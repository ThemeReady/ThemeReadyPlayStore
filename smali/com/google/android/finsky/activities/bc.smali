.class public abstract Lcom/google/android/finsky/activities/bc;
.super Lcom/google/android/finsky/af/i;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public ac:Z

.field public b:Lcom/google/android/finsky/dfemodel/i;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/google/android/finsky/utils/bd;

.field public e:J

.field public final f:Lcom/google/android/finsky/at/c;

.field public g:Lcom/google/wireless/android/a/a/a/a/av;

.field public h:Lcom/google/android/finsky/e/p;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/af/i;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/bc;->c:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bc;->k_()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/bc;->g:Lcom/google/wireless/android/a/a/a/a/av;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/bc;->h:Lcom/google/android/finsky/e/p;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/bc;->i:Z

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/bc;->f:Lcom/google/android/finsky/at/c;

    .line 10
    return-void
.end method


# virtual methods
.method protected final O()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->g:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/i;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->h:Lcom/google/android/finsky/e/p;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0xd1

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/bc;->h:Lcom/google/android/finsky/e/p;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->h:Lcom/google/android/finsky/e/p;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/p;->a([B)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bc;->l_()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bc;->i:Z

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->h:Lcom/google/android/finsky/e/p;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/z;)V

    .line 22
    iput-boolean v6, p0, Lcom/google/android/finsky/activities/bc;->i:Z

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bc;->j_()V

    .line 24
    const-string v0, "Page [class=%s] loaded in [%s ms] (hasDetailsDataLoaded? %b)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/finsky/activities/bc;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bc;->l_()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public S()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 77
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08207

    .line 79
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->aT:Landroid/content/Context;

    new-instance v1, Lcom/google/android/finsky/activities/bd;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/bd;-><init>(Lcom/google/android/finsky/activities/bc;)V

    invoke-static {v0, v1}, Lcom/google/android/finsky/bd/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bc;->m_()V

    goto :goto_0
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 117
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 118
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 119
    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/af/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/activities/bc;->ac:Z

    .line 39
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/activities/bc;->e:J

    .line 33
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 34
    const-string v1, "finsky.DetailsDataBasedFragment.document"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/i;->b(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 123
    instance-of v0, p0, Lcom/google/android/finsky/detailspage/an;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->d()V

    .line 126
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/i;->d(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 43
    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/android/finsky/utils/bc;

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/finsky/utils/bc;-><init>(Lcom/google/android/finsky/activities/bc;)V

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/activities/bc;->d:Lcom/google/android/finsky/utils/bd;

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/google/android/finsky/activities/bc;->c:Landroid/os/Bundle;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aX:Lcom/google/android/finsky/as/a;

    .line 55
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    if-nez v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    .line 62
    return-void

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/finsky/utils/be;

    .line 49
    invoke-direct {v0}, Lcom/google/android/finsky/utils/be;-><init>()V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/i;->e(Landroid/os/Bundle;)V

    .line 73
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->g:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public abstract j_()V
.end method

.method public abstract k_()I
.end method

.method public final l_()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m_()V
    .locals 6

    .prologue
    .line 83
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/bc;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/android/finsky/billing/common/w;->b(Lcom/google/android/finsky/at/a;)Ljava/util/Collection;

    move-result-object v5

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 90
    :goto_0
    new-instance v0, Lcom/google/android/finsky/dfemodel/i;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bc;->aU:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bc;->aR:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 93
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 87
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 88
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final n_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_2

    move v0, v1

    .line 96
    :goto_0
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bc;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    if-nez v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->aS:Lcom/google/android/finsky/pagesystem/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/activities/bc;->aT:Landroid/content/Context;

    const v4, 0x7f13017c

    .line 100
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 102
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/pagesystem/f;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 112
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->d:Lcom/google/android/finsky/utils/bd;

    invoke-interface {v0}, Lcom/google/android/finsky/utils/bd;->c()V

    .line 113
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->n_()V

    .line 114
    :cond_1
    return-void

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 105
    const/high16 v0, -0x80000000

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 107
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 108
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 109
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 110
    const/4 v0, 0x3

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ac;->setVolumeControlStream(I)V

    goto :goto_1
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->s()V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->d:Lcom/google/android/finsky/utils/bd;

    invoke-interface {v0}, Lcom/google/android/finsky/utils/bd;->b()V

    .line 69
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->t()V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->aV:Lcom/google/android/finsky/navigationmanager/b;

    invoke-static {v0}, Lcom/google/android/finsky/be/b;->a(Lcom/google/android/finsky/navigationmanager/b;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->d:Lcom/google/android/finsky/utils/bd;

    invoke-interface {v0}, Lcom/google/android/finsky/utils/bd;->a()V

    .line 66
    return-void
.end method
