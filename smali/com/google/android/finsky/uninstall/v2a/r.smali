.class public final Lcom/google/android/finsky/uninstall/v2a/r;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/h;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/google/android/finsky/layout/ButtonBar;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/e/z;

.field public f:Lcom/google/android/finsky/e/u;

.field public g:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private final O()Lcom/google/android/finsky/uninstall/v2a/s;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/w;

    .line 61
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/w;->h()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/uninstall/v2a/r;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "uninstall_manager_fragment_error_title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "uninstall_manager_fragment_error_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/r;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/v2a/r;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 22
    const v0, 0x7f04038a

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->a:Landroid/widget/LinearLayout;

    .line 24
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/r;->O()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->k:Lcom/google/android/finsky/e/u;

    .line 26
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->f:Lcom/google/android/finsky/e/u;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f100688

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f100689

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/r;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f10067e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->b:Lcom/google/android/finsky/layout/ButtonBar;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->b:Lcom/google/android/finsky/layout/ButtonBar;

    const v1, 0x7f13009e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->b:Lcom/google/android/finsky/layout/ButtonBar;

    const v1, 0x7f130604

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->b:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->e:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 66
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 13
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/r;->O()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 15
    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ao;->c()I

    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/r;->g:Lcom/google/wireless/android/a/a/a/a/av;

    .line 17
    const-string v1, "uninstall_manager_fragment_error_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/r;->c:Ljava/lang/String;

    .line 18
    const-string v1, "uninstall_manager_fragment_error_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->d:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 21
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->b:Lcom/google/android/finsky/layout/ButtonBar;

    .line 37
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->a:Landroid/widget/LinearLayout;

    .line 38
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 39
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->e:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->g:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final u_()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->f:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/r;->O()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 51
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->e()I

    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 54
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/r;->O()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    .line 56
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/v2a/x;->P()V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/s;->b()V

    .line 59
    return-void
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->f:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/r;->O()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 43
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->f()I

    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->finish()V

    .line 47
    return-void
.end method
