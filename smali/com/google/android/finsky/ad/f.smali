.class public final Lcom/google/android/finsky/ad/f;
.super Lcom/google/android/finsky/ad/aa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/play/utils/l;


# instance fields
.field public a:Lcom/google/android/finsky/image/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ad/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/ad/aa;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/ad/f;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->c()Lcom/google/wireless/android/finsky/dfe/f/a/d;

    move-result-object v4

    .line 8
    const v0, 0x7f1002c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v1, v4, Lcom/google/wireless/android/finsky/dfe/f/a/d;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const v0, 0x7f1002c2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v1, v4, Lcom/google/wireless/android/finsky/dfe/f/a/d;->f:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1, p0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/play/utils/l;)V

    .line 16
    const v0, 0x7f1002a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    iget-object v1, v4, Lcom/google/wireless/android/finsky/dfe/f/a/d;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const v0, 0x7f10028b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    iget-object v5, v4, Lcom/google/wireless/android/finsky/dfe/f/a/d;->e:[Lcom/google/wireless/android/finsky/dfe/f/a/c;

    array-length v6, v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 22
    const v1, 0x7f040102

    const/4 v8, 0x0

    .line 23
    invoke-virtual {p1, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 24
    const v1, 0x7f100288

    .line 25
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 26
    iget-object v9, p0, Lcom/google/android/finsky/ad/f;->a:Lcom/google/android/finsky/image/c;

    iget-object v10, v7, Lcom/google/wireless/android/finsky/dfe/f/a/c;->e:Lcom/google/android/finsky/bf/a/an;

    iget-object v10, v10, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    iget-object v11, v7, Lcom/google/wireless/android/finsky/dfe/f/a/c;->e:Lcom/google/android/finsky/bf/a/an;

    .line 27
    iget-boolean v11, v11, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 28
    invoke-virtual {v9, v1, v10, v11}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 29
    const v1, 0x7f100289

    .line 30
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 32
    iget-object v9, v7, Lcom/google/wireless/android/finsky/dfe/f/a/c;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const v1, 0x7f10028a

    .line 35
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/f/a/c;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ad/x;

    .line 42
    invoke-interface {v0, v3, v4, p0}, Lcom/google/android/finsky/ad/x;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/f/a/d;Lcom/google/android/finsky/e/z;)V

    .line 43
    return-object v3
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ad/x;

    invoke-interface {v0}, Lcom/google/android/finsky/ad/x;->A()V

    .line 48
    return-void
.end method

.method protected final ad()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f04011b

    return v0
.end method

.method protected final ae()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/ad/f;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/z;->b()V

    .line 45
    return-void
.end method

.method protected final af()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x146b

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/ad/aa;->b(Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lcom/google/android/finsky/ad/y;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ad/y;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ad/y;->a(Lcom/google/android/finsky/ad/f;)V

    .line 4
    return-void
.end method
