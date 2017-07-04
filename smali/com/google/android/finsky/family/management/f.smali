.class public final Lcom/google/android/finsky/family/management/f;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/f/a/v;

.field public b:Lcom/google/android/finsky/family/management/h;

.field public c:Lcom/google/android/finsky/contentfilter/impl/s;

.field public d:Landroid/os/Bundle;

.field public e:Z

.field public f:Lcom/google/android/finsky/family/management/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/management/f;->d:Landroid/os/Bundle;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/family/management/f;->e:Z

    return-void
.end method

.method private final ae()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final O()V
    .locals 7

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->f:Lcom/google/android/finsky/family/management/g;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    .line 58
    iget-boolean v0, p0, Lcom/google/android/finsky/family/management/f;->e:Z

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lcom/google/android/finsky/family/management/l;

    iget-object v3, p0, Lcom/google/android/finsky/family/management/f;->aU:Lcom/google/android/finsky/api/a;

    iget-object v4, p0, Lcom/google/android/finsky/family/management/f;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/finsky/family/management/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    .line 60
    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/f/a/v;->d:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/family/management/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    iget-object v6, v2, Lcom/google/wireless/android/finsky/dfe/f/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/family/management/l;-><init>(Lcom/google/wireless/android/finsky/dfe/f/a/x;Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/finsky/api/a;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;)V

    iput-object v0, p0, Lcom/google/android/finsky/family/management/f;->f:Lcom/google/android/finsky/family/management/g;

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    .line 66
    const v1, 0x7f1002b9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/family/management/f;->f:Lcom/google/android/finsky/family/management/g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ac;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/family/management/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->f:Lcom/google/android/finsky/family/management/g;

    invoke-interface {v0}, Lcom/google/android/finsky/family/management/g;->a()V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lcom/google/android/finsky/family/management/i;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/family/management/f;->d:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/finsky/family/management/i;-><init>(Lcom/google/android/finsky/family/management/f;Lcom/google/wireless/android/finsky/dfe/f/a/v;Landroid/support/v4/app/ac;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/finsky/family/management/f;->f:Lcom/google/android/finsky/family/management/g;

    goto :goto_1
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f040116

    return v0
.end method

.method protected final S()V
    .locals 3

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aX:Lcom/google/android/finsky/as/a;

    .line 48
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->aU:Lcom/google/android/finsky/api/a;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/f;->b:Lcom/google/android/finsky/family/management/h;

    .line 50
    iget-object v1, v1, Lcom/google/android/finsky/family/management/h;->a:Ljava/lang/String;

    .line 52
    invoke-interface {v0, v1, p0, p0}, Lcom/google/android/finsky/api/a;->k(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 53
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 85
    .line 86
    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    const/16 v1, 0x9

    if-ne p2, v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/app/ac;->setResult(ILandroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->y_()V

    .line 91
    :goto_1
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 71
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 72
    invoke-direct {p0}, Lcom/google/android/finsky/family/management/f;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    .line 74
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->g:I

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/family/management/f;->b:Lcom/google/android/finsky/family/management/h;

    .line 77
    iget-object v1, v1, Lcom/google/android/finsky/family/management/h;->b:Landroid/content/Intent;

    .line 78
    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 79
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 80
    const v1, 0x7f150003

    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 81
    if-ne v0, v2, :cond_1

    .line 82
    const v0, 0x7f1006e3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 83
    const v1, 0x7f1302be

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 84
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 93
    const v2, 0x7f1006e3

    if-ne v0, v2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    .line 95
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->g:I

    .line 96
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 97
    const/16 v0, 0x1467

    .line 99
    :goto_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p0}, Lcom/google/android/finsky/e/j;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->b:Lcom/google/android/finsky/family/management/h;

    .line 102
    iget-object v0, v0, Lcom/google/android/finsky/family/management/h;->b:Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 106
    :goto_1
    return v0

    .line 98
    :cond_0
    const/16 v0, 0x1466

    goto :goto_0

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 118
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/f/a/v;

    .line 119
    iput-object p1, p0, Lcom/google/android/finsky/family/management/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->invalidateOptionsMenu()V

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->c:Lcom/google/wireless/android/finsky/dfe/f/a/p;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/google/android/finsky/family/management/f;->d:Landroid/os/Bundle;

    const-string v2, "consistency_token"

    .line 124
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/f/a/p;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/google/android/finsky/family/management/f;->d:Landroid/os/Bundle;

    const-string v2, "last_selected_option"

    .line 127
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/p;->d:I

    .line 128
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    .line 130
    return-void
.end method

.method public final ad()Lcom/google/android/finsky/contentfilter/impl/s;
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->c:Lcom/google/android/finsky/contentfilter/impl/s;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/google/android/finsky/contentfilter/impl/s;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/v;->c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v2, p0, Lcom/google/android/finsky/family/management/f;->b:Lcom/google/android/finsky/family/management/h;

    .line 110
    iget-object v2, v2, Lcom/google/android/finsky/family/management/h;->a:Ljava/lang/String;

    .line 111
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 112
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->C()Lcom/google/android/finsky/a/c;

    move-result-object v3

    .line 113
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 114
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->af()Lcom/google/android/finsky/api/f;

    move-result-object v4

    .line 115
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 116
    if-nez v5, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/contentfilter/impl/s;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;Ljava/lang/String;Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/bt/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/family/management/f;->c:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->c:Lcom/google/android/finsky/contentfilter/impl/s;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 8
    if-nez p1, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/f;->f:Lcom/google/android/finsky/family/management/g;

    .line 44
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->b:Lcom/google/android/finsky/family/management/h;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/finsky/family/management/h;

    invoke-direct {v0}, Lcom/google/android/finsky/family/management/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/management/f;->b:Lcom/google/android/finsky/family/management/h;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/family/management/f;->b:Lcom/google/android/finsky/family/management/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 17
    new-instance v3, Lcom/google/android/finsky/bk/a;

    invoke-direct {v3}, Lcom/google/android/finsky/bk/a;-><init>()V

    invoke-static {v0}, Lcom/google/android/finsky/bk/a;->b(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    const-string v0, "Calling from untrusted package"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->y_()V

    .line 37
    :goto_1
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21
    const-string v3, "memberId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/family/management/h;->a:Ljava/lang/String;

    .line 22
    iget-object v3, v2, Lcom/google/android/finsky/family/management/h;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 23
    const-string v0, "Invoking Family purchase settings without Gaia ID or family"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v3, "removeMemberIntent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v2, Lcom/google/android/finsky/family/management/h;->b:Landroid/content/Intent;

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->aS:Lcom/google/android/finsky/pagesystem/f;

    const v2, 0x7f1301f0

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/finsky/family/management/f;->ae()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aX:Lcom/google/android/finsky/as/a;

    .line 35
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    goto :goto_1
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x1465

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->t()V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->f:Lcom/google/android/finsky/family/management/g;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->f:Lcom/google/android/finsky/family/management/g;

    invoke-interface {v0}, Lcom/google/android/finsky/family/management/g;->b()V

    .line 41
    :cond_0
    return-void
.end method
