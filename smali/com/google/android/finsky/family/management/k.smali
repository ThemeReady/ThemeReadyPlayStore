.class public final Lcom/google/android/finsky/family/management/k;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/bf/a/an;

.field public f:Lcom/google/android/finsky/family/management/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    const/16 v0, 0x146f

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/k;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method


# virtual methods
.method protected final O()V
    .locals 7

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/family/management/k;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/finsky/family/management/l;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/k;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    iget-object v3, p0, Lcom/google/android/finsky/family/management/k;->aU:Lcom/google/android/finsky/api/a;

    iget-object v4, p0, Lcom/google/android/finsky/family/management/k;->c:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/android/finsky/family/management/k;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/family/management/k;->e:Lcom/google/android/finsky/bf/a/an;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/family/management/l;-><init>(Lcom/google/wireless/android/finsky/dfe/f/a/x;Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/finsky/api/a;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;)V

    iput-object v0, p0, Lcom/google/android/finsky/family/management/k;->f:Lcom/google/android/finsky/family/management/l;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    .line 22
    const v1, 0x7f1002b9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/family/management/k;->f:Lcom/google/android/finsky/family/management/l;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ac;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/family/management/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/family/management/k;->f:Lcom/google/android/finsky/family/management/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/family/management/l;->a()V

    goto :goto_0
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f040116

    return v0
.end method

.method protected final S()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/k;->f:Lcom/google/android/finsky/family/management/l;

    .line 34
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/family/management/k;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/k;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    .line 12
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/x;->d:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 15
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/family/management/k;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->t()V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/family/management/k;->f:Lcom/google/android/finsky/family/management/l;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/family/management/k;->f:Lcom/google/android/finsky/family/management/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/family/management/l;->b()V

    .line 31
    :cond_0
    return-void
.end method
