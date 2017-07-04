.class public final Lcom/google/android/finsky/uninstall/ag;
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
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/16 v0, 0x1593

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->g:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/uninstall/ag;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "uninstall_manager_fragment_error_title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "uninstall_manager_fragment_error_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/google/android/finsky/uninstall/ag;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/ag;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 20
    const v0, 0x7f04038a

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->a:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 24
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->f:Lcom/google/android/finsky/e/u;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f100688

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f100689

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ag;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f10067e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->b:Lcom/google/android/finsky/layout/ButtonBar;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->b:Lcom/google/android/finsky/layout/ButtonBar;

    const v1, 0x7f13009e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->b:Lcom/google/android/finsky/layout/ButtonBar;

    const v1, 0x7f130604

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->b:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->e:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 54
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 15
    const-string v1, "uninstall_manager_fragment_error_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/ag;->c:Ljava/lang/String;

    .line 16
    const-string v1, "uninstall_manager_fragment_error_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->d:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 19
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->b:Lcom/google/android/finsky/layout/ButtonBar;

    .line 35
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->a:Landroid/widget/LinearLayout;

    .line 36
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 37
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->e:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->g:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final u_()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->f:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1595

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 47
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->P:Lcom/google/android/finsky/uninstall/h;

    .line 49
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/h;->a(I)V

    .line 50
    return-void
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ag;->f:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1596

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->finish()V

    .line 42
    return-void
.end method
