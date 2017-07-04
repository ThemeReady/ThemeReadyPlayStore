.class public final Lcom/google/android/finsky/uninstall/v2a/e;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/h;


# instance fields
.field public a:Lcom/google/android/finsky/ab/c;

.field public ac:Landroid/widget/TextView;

.field public ad:Lcom/google/android/finsky/e/z;

.field public ae:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/finsky/e/u;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Lcom/google/android/finsky/installer/u;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/google/android/finsky/layout/ButtonBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->g:Lcom/google/android/finsky/installer/u;

    return-void
.end method

.method private final O()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/am;

    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/am;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v2

    .line 64
    if-ne v1, v6, :cond_0

    .line 65
    const v1, 0x7f1305fb

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 66
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/e;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->ad:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    return-void

    .line 67
    :cond_0
    const v3, 0x7f1305fa

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    add-int/lit8 v0, v1, -0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final R()V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 150
    iget-object v4, p0, Lcom/google/android/finsky/uninstall/v2a/e;->c:Lcom/google/android/finsky/e/u;

    const-string v5, "single_install"

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 151
    new-instance v5, Lcom/google/android/finsky/installqueue/i;

    invoke-direct {v5, v4, v1}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;)V

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/e;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/installqueue/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/i;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    .line 154
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 155
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->aR()Lcom/google/android/finsky/installqueue/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method private final S()Lcom/google/android/finsky/uninstall/v2a/s;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/w;

    .line 159
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/w;->h()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 160
    return-object v0
.end method

.method private final T()Z
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->a:Lcom/google/android/finsky/ab/c;

    .line 166
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f8e

    .line 167
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->a:Lcom/google/android/finsky/ab/c;

    .line 168
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f55

    .line 169
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)Lcom/google/android/finsky/uninstall/v2a/e;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/e;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/v2a/e;-><init>()V

    .line 7
    const-string v2, "uninstall_manager_fragment_uninstalling_docs"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    const-string v2, "uninstall_manager_fragment_account_name"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v2, "uninstall_manager_fragment_update_flag"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f040386

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->h:Landroid/widget/LinearLayout;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f10067e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->i:Lcom/google/android/finsky/layout/ButtonBar;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f100680

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->ac:Landroid/widget/TextView;

    .line 36
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->k:Lcom/google/android/finsky/e/u;

    .line 38
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->c:Lcom/google/android/finsky/e/u;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->i:Lcom/google/android/finsky/layout/ButtonBar;

    const v1, 0x7f1305fd

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->i:Lcom/google/android/finsky/layout/ButtonBar;

    const v1, 0x7f1305f4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->i:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 46
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/v2a/x;->O()Z

    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ak;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->b:Ljava/util/ArrayList;

    .line 50
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->O()V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->h:Landroid/widget/LinearLayout;

    return-object v0

    .line 51
    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->a(Lcom/google/android/finsky/dfemodel/x;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 163
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 164
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 16
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v0, "uninstall_manager_fragment_account_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->d:Ljava/lang/String;

    .line 19
    const-string v0, "uninstall_manager_fragment_uninstalling_docs"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->e:Ljava/util/ArrayList;

    .line 21
    const-string v0, "uninstall_manager_fragment_update_flag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->f:Z

    .line 23
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 25
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ao;->b()I

    move-result v0

    .line 26
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->ae:Lcom/google/wireless/android/a/a/a/a/av;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->ae:Lcom/google/wireless/android/a/a/a/a/av;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 29
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->a:Lcom/google/android/finsky/ab/c;

    .line 31
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->i:Lcom/google/android/finsky/layout/ButtonBar;

    .line 75
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->h:Landroid/widget/LinearLayout;

    .line 76
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->ac:Landroid/widget/TextView;

    .line 77
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 78
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->ad:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->ae:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 57
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ak;->d()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/e;->b:Ljava/util/ArrayList;

    .line 58
    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->O()V

    .line 60
    return-void
.end method

.method public final u_()V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->c:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 88
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 90
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->e()I

    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 95
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/google/android/finsky/uninstall/v2a/s;->r:Lcom/google/android/finsky/uninstall/v2a/ar;

    .line 97
    iget-boolean v2, p0, Lcom/google/android/finsky/uninstall/v2a/e;->f:Z

    .line 98
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/uninstall/v2a/ar;->a(ZI)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v10

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 101
    iget-object v4, p0, Lcom/google/android/finsky/uninstall/v2a/e;->c:Lcom/google/android/finsky/e/u;

    new-instance v6, Lcom/google/android/finsky/e/c;

    .line 102
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v7

    .line 103
    iget-object v7, v7, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 104
    invoke-interface {v7}, Lcom/google/android/finsky/uninstall/v2a/ao;->g()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 105
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 107
    invoke-virtual {v6, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 108
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->T()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/e;->b:Ljava/util/ArrayList;

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v2, v10

    :goto_1
    if-ge v2, v12, :cond_1

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v2, 0x1

    move-object v7, v1

    check-cast v7, Lcom/google/android/finsky/dfemodel/Document;

    .line 115
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 117
    iget-object v1, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 119
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->cb()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;Z)V

    .line 120
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/v2a/e;->c:Lcom/google/android/finsky/e/u;

    const-string v4, "single_install"

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v8

    .line 122
    iget v2, v2, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 123
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/v2a/e;->d:Ljava/lang/String;

    .line 124
    iget-object v4, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 125
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 126
    const/4 v6, 0x2

    .line 127
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->y()Lcom/google/android/finsky/bf/a/di;

    move-result-object v7

    .line 128
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    move v2, v11

    .line 129
    goto :goto_1

    .line 131
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const-class v2, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerServiceV2a;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v2, "uninstall_manager_fragment_uninstalling_docs"

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/v2a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ac;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v10

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/uninstall/v2a/am;

    .line 137
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 138
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v4

    .line 139
    iget-object v4, v4, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 140
    new-instance v5, Lcom/google/android/finsky/al/f;

    iget-object v6, v1, Lcom/google/android/finsky/uninstall/v2a/am;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/al/f;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/finsky/uninstall/v2a/e;->c:Lcom/google/android/finsky/e/u;

    .line 141
    invoke-virtual {v6}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/al/f;->a(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/al/f;

    move-result-object v5

    .line 142
    invoke-interface {v4, v5}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/f;)V

    .line 143
    iget-object v4, p0, Lcom/google/android/finsky/uninstall/v2a/e;->g:Lcom/google/android/finsky/installer/u;

    iget-object v1, v1, Lcom/google/android/finsky/uninstall/v2a/am;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v10}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 145
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->R()V

    .line 147
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->finish()V

    .line 148
    return-void
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->c:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 80
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 81
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 82
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->f()I

    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 85
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    .line 86
    return-void
.end method
