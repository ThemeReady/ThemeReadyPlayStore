.class public abstract Lcom/google/android/finsky/ad/aa;
.super Lcom/google/android/finsky/ad/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public ac:Lcom/google/android/finsky/ad/o;

.field public final f:Lcom/google/wireless/android/a/a/a/a/av;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ad/u;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/ad/aa;->af()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ad/aa;->f:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method


# virtual methods
.method protected final R()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f04010f

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/ad/u;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 13
    const v0, 0x7f1002a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ad/aa;->g:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/ad/aa;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/ad/aa;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->e()Lcom/google/android/finsky/ad/a;

    move-result-object v0

    .line 16
    iget v0, v0, Lcom/google/android/finsky/ad/a;->c:I

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/ad/aa;->g:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/support/v4/b/a/g;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    const v0, 0x7f1002a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/ad/aa;->h:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/ad/aa;->h:Landroid/widget/TextView;

    const v2, 0x7f130121

    .line 23
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const v0, 0x7f1002a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ad/aa;->i:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/ad/aa;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const v0, 0x7f1002a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/ad/aa;->ad()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    return-object v1
.end method

.method protected final a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/ad/aa;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v1, p3}, Lcom/google/android/finsky/ad/v;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/ad/aa;->aT:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/ad/aa;->g:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/ad/aa;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    .line 48
    invoke-static {v1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()V

    .line 49
    :cond_0
    return-void
.end method

.method protected abstract ad()I
.end method

.method protected abstract ae()V
.end method

.method protected abstract af()I
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/ad/u;->b(Landroid/os/Bundle;)V

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 10
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 11
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-super {p0}, Lcom/google/android/finsky/ad/u;->d()V

    .line 32
    iput-object v0, p0, Lcom/google/android/finsky/ad/aa;->h:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/google/android/finsky/ad/aa;->i:Landroid/view/View;

    .line 34
    return-void
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/ad/aa;->f:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/ad/aa;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/ad/aa;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/ad/aa;->ae()V

    .line 39
    return-void
.end method
