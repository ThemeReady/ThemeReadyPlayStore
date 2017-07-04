.class public final Lcom/google/android/finsky/utils/ak;
.super Lcom/google/android/finsky/af/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Lcom/google/android/finsky/dfemodel/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/af/i;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/utils/ak;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/utils/ak;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/utils/ak;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ak;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/pagesystem/c;->e(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/af/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 10
    const-string v1, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "finsky.DetailsFragment.overrideAccount"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "finsky.DetailsShimFragment.originalUrl"

    invoke-virtual {v0, v1, p3}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "finsky.DetailsShimFragment.docid"

    invoke-virtual {v0, v1, p4}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p5}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method protected final O()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method protected final S()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/utils/ak;->b:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/utils/ak;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/utils/ak;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08207

    .line 31
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/utils/ak;->aT:Landroid/content/Context;

    new-instance v1, Lcom/google/android/finsky/utils/al;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/utils/al;-><init>(Lcom/google/android/finsky/utils/ak;)V

    invoke-static {v0, v1}, Lcom/google/android/finsky/bd/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aX:Lcom/google/android/finsky/as/a;

    .line 36
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 38
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/utils/ak;->ad()V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 97
    const-string v0, "finsky.sw_home_url"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/utils/ak;->aV:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/i;->a(Lcom/android/volley/VolleyError;)V

    .line 75
    instance-of v0, p1, Lcom/google/android/finsky/api/DfeServerError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/utils/ak;->aT:Landroid/content/Context;

    .line 76
    invoke-static {v0}, Lcom/google/android/finsky/v/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const-string v0, "finsky.sw_home_url"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 81
    const-string v2, "finsky.DetailsShimFragment.originalUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play.google.com"

    .line 83
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 85
    const v1, 0x7f130052

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v2, 0x7f1306ba

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v2, 0x7f130364

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/w/h;->a(Z)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, p0, v3, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 93
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 94
    const-string v2, "DetailsShimFragment.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final ad()V
    .locals 6

    .prologue
    .line 39
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/utils/ak;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/finsky/billing/common/w;->b(Lcom/google/android/finsky/at/a;)Ljava/util/Collection;

    move-result-object v5

    .line 43
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 44
    const-string v1, "finsky.DetailsShimFragment.docid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v0, Lcom/google/android/finsky/dfemodel/i;

    iget-object v1, p0, Lcom/google/android/finsky/utils/ak;->aU:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/utils/ak;->aR:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/utils/ak;->b:Lcom/google/android/finsky/dfemodel/i;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/utils/ak;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/utils/ak;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 48
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->d()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/utils/ak;->b:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/utils/ak;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/utils/ak;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/i;->d(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 18
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/utils/ak;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/utils/ak;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/utils/ak;->aS:Lcom/google/android/finsky/pagesystem/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/utils/ak;->aT:Landroid/content/Context;

    const v3, 0x7f13017c

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 53
    invoke-interface {v0, v1, v2, v5, v3}, Lcom/google/android/finsky/pagesystem/f;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 73
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/s/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-static {}, Lcom/google/android/finsky/s/b;->b()Lcom/google/android/finsky/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/utils/ak;->b:Lcom/google/android/finsky/dfemodel/i;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 59
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/s/b;->a(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 63
    const-string v2, "finsky.DetailsShimFragment.originalUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move v6, v5

    .line 64
    :goto_1
    if-nez v6, :cond_3

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/utils/ak;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/utils/ak;->b:Lcom/google/android/finsky/dfemodel/i;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/utils/ak;->aR:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 68
    const-string v4, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 70
    const-string v7, "finsky.DetailsFragment.overrideAccount"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    iget-object v7, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 72
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/finsky/e/u;)V

    goto :goto_0

    :cond_2
    move v6, v0

    .line 63
    goto :goto_1

    :cond_3
    move v5, v0

    .line 64
    goto :goto_2
.end method
