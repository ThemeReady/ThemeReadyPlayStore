.class public final Lcom/google/android/finsky/uninstall/j;
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

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/j;->g:Lcom/google/android/finsky/installer/u;

    .line 5
    const/16 v0, 0x1592

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/j;->ae:Lcom/google/wireless/android/a/a/a/a/av;

    .line 7
    return-void
.end method

.method private final O()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/s;

    iget-object v0, v0, Lcom/google/android/finsky/uninstall/s;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v2

    .line 66
    if-ne v1, v6, :cond_0

    .line 67
    const v1, 0x7f1305fb

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 68
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/j;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->ad:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    return-void

    .line 69
    :cond_0
    const v3, 0x7f1305fa

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    add-int/lit8 v0, v1, -0x1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final R()V
    .locals 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->b:Ljava/util/ArrayList;

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

    .line 146
    iget-object v4, p0, Lcom/google/android/finsky/uninstall/j;->c:Lcom/google/android/finsky/e/u;

    const-string v5, "single_install"

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 147
    new-instance v5, Lcom/google/android/finsky/installqueue/i;

    invoke-direct {v5, v4, v1}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;)V

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/j;->d:Ljava/lang/String;

    .line 148
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/installqueue/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/i;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    .line 150
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->aR()Lcom/google/android/finsky/installqueue/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method private final S()Z
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->a:Lcom/google/android/finsky/ab/c;

    .line 159
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f8e

    .line 160
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->a:Lcom/google/android/finsky/ab/c;

    .line 161
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f55

    .line 162
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 163
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)Lcom/google/android/finsky/uninstall/j;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    new-instance v1, Lcom/google/android/finsky/uninstall/j;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/j;-><init>()V

    .line 10
    const-string v2, "uninstall_manager_fragment_uninstalling_docs"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    const-string v2, "uninstall_manager_fragment_account_name"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v2, "uninstall_manager_fragment_update_flag"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 14
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 30
    const v0, 0x7f040386

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/j;->h:Landroid/widget/LinearLayout;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f10067e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/j;->i:Lcom/google/android/finsky/layout/ButtonBar;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f100680

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/j;->ac:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 36
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/j;->c:Lcom/google/android/finsky/e/u;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->i:Lcom/google/android/finsky/layout/ButtonBar;

    const v1, 0x7f1305fd

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->i:Lcom/google/android/finsky/layout/ButtonBar;

    const v1, 0x7f1305f4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->i:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->P:Lcom/google/android/finsky/uninstall/h;

    .line 45
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/h;->d:Lcom/google/android/finsky/uninstall/aw;

    .line 48
    iget-boolean v0, v0, Lcom/google/android/finsky/uninstall/h;->e:Z

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/aw;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/j;->b:Ljava/util/ArrayList;

    .line 51
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/j;->O()V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->h:Landroid/widget/LinearLayout;

    return-object v0

    .line 52
    :cond_0
    invoke-interface {v1, p0}, Lcom/google/android/finsky/uninstall/aw;->a(Lcom/google/android/finsky/dfemodel/x;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 156
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 157
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 19
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 21
    const-string v0, "uninstall_manager_fragment_account_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/j;->d:Ljava/lang/String;

    .line 22
    const-string v0, "uninstall_manager_fragment_uninstalling_docs"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/j;->e:Ljava/util/ArrayList;

    .line 24
    const-string v0, "uninstall_manager_fragment_update_flag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/j;->f:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->ae:Lcom/google/wireless/android/a/a/a/a/av;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 27
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/j;->a:Lcom/google/android/finsky/ab/c;

    .line 29
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/j;->i:Lcom/google/android/finsky/layout/ButtonBar;

    .line 77
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/j;->h:Landroid/widget/LinearLayout;

    .line 78
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/j;->ac:Landroid/widget/TextView;

    .line 79
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 80
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->ad:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->ae:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 56
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->P:Lcom/google/android/finsky/uninstall/h;

    .line 57
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/h;->d:Lcom/google/android/finsky/uninstall/aw;

    .line 59
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/aw;->e()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/j;->b:Ljava/util/ArrayList;

    .line 60
    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/aw;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 61
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/j;->O()V

    .line 62
    return-void
.end method

.method public final u_()V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->c:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1595

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 91
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 93
    iget-boolean v2, p0, Lcom/google/android/finsky/uninstall/j;->f:Z

    if-eqz v2, :cond_0

    .line 94
    const v2, 0x7f12001c

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v10

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 100
    iget-object v4, p0, Lcom/google/android/finsky/uninstall/j;->c:Lcom/google/android/finsky/e/u;

    new-instance v6, Lcom/google/android/finsky/e/c;

    const/16 v7, 0x96

    invoke-direct {v6, v7}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 102
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 103
    invoke-virtual {v6, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto :goto_1

    .line 96
    :cond_0
    const v2, 0x7f12001b

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/j;->S()Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/j;->b:Ljava/util/ArrayList;

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v2, v10

    :goto_2
    if-ge v2, v12, :cond_2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v2, 0x1

    move-object v7, v1

    check-cast v7, Lcom/google/android/finsky/dfemodel/Document;

    .line 111
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 113
    iget-object v1, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 115
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->cb()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;Z)V

    .line 116
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/j;->c:Lcom/google/android/finsky/e/u;

    const-string v4, "single_install"

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v8

    .line 118
    iget v2, v2, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 119
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/j;->d:Ljava/lang/String;

    .line 120
    iget-object v4, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 121
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->y()Lcom/google/android/finsky/bf/a/di;

    move-result-object v7

    .line 124
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    move v2, v11

    .line 125
    goto :goto_2

    .line 127
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const-class v2, Lcom/google/android/finsky/uninstall/UninstallManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "uninstall_manager_fragment_uninstalling_docs"

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ac;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v10

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/uninstall/s;

    .line 133
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 134
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v4

    .line 135
    iget-object v4, v4, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 136
    new-instance v5, Lcom/google/android/finsky/al/f;

    iget-object v6, v1, Lcom/google/android/finsky/uninstall/s;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/al/f;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/finsky/uninstall/j;->c:Lcom/google/android/finsky/e/u;

    .line 137
    invoke-virtual {v6}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/al/f;->a(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/al/f;

    move-result-object v5

    .line 138
    invoke-interface {v4, v5}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/f;)V

    .line 139
    iget-object v4, p0, Lcom/google/android/finsky/uninstall/j;->g:Lcom/google/android/finsky/installer/u;

    iget-object v1, v1, Lcom/google/android/finsky/uninstall/s;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v10}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;Z)V

    goto :goto_3

    .line 141
    :cond_4
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/j;->S()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/j;->R()V

    .line 143
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->finish()V

    .line 144
    return-void
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/j;->c:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1596

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 84
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 85
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->P:Lcom/google/android/finsky/uninstall/h;

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/h;->a(I)V

    .line 87
    return-void
.end method
