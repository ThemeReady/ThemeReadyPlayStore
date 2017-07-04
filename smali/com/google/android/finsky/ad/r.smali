.class public final Lcom/google/android/finsky/ad/r;
.super Lcom/google/android/finsky/ad/aa;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/image/c;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ad/aa;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/ad/r;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/ad/aa;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 7
    const v0, 0x7f1002bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/ad/r;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v2}, Lcom/google/android/finsky/ad/v;->f()Lcom/google/android/finsky/bf/a/an;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v3, p0, Lcom/google/android/finsky/ad/r;->a:Lcom/google/android/finsky/image/c;

    iget-object v4, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 11
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 12
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 13
    :cond_0
    const v0, 0x7f1002bd

    const/16 v2, 0x12

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/ad/aa;->a(Landroid/view/View;II)V

    .line 14
    const v0, 0x7f1002be

    const/16 v2, 0x13

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/ad/aa;->a(Landroid/view/View;II)V

    .line 15
    const v0, 0x7f1002a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ad/r;->c:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/ad/r;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->e()Lcom/google/android/finsky/ad/a;

    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/finsky/ad/a;->c:I

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/ad/r;->c:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/support/v4/b/a/g;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    const v0, 0x7f1002a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/ad/r;->d:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/ad/r;->d:Landroid/widget/TextView;

    const v2, 0x7f1305e3

    .line 24
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/ad/r;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/ad/r;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v0

    .line 43
    iput-boolean v1, v0, Lcom/google/android/finsky/ad/z;->e:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/ad/r;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/z;->b()V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    if-nez p2, :cond_0

    .line 46
    iget-boolean v0, p0, Lcom/google/android/finsky/ad/r;->b:Z

    if-nez v0, :cond_2

    .line 47
    iput-boolean v1, p0, Lcom/google/android/finsky/ad/r;->b:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/ad/r;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 51
    const v1, 0x7f1002be

    const/16 v2, 0x15

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/ad/aa;->a(Landroid/view/View;II)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ad/r;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final ad()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f040119

    return v0
.end method

.method protected final ae()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected final af()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x146e

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/finsky/ad/aa;->b(Landroid/os/Bundle;)V

    .line 4
    const-class v0, Lcom/google/android/finsky/ad/y;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ad/y;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ad/y;->a(Lcom/google/android/finsky/ad/r;)V

    .line 5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/ad/r;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/ad/r;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-boolean v0, p0, Lcom/google/android/finsky/ad/r;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ad/r;->g:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/ad/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/ad/r;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/z;->b()V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "purchase_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 36
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
