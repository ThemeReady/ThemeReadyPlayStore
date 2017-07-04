.class public final Lcom/google/android/finsky/billing/l;
.super Lcom/google/android/finsky/billing/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/t;-><init>()V

    return-void
.end method


# virtual methods
.method final O()Lcom/google/android/finsky/billing/v;
    .locals 1

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 30
    check-cast v0, Lcom/google/android/finsky/billing/v;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/v;

    goto :goto_0
.end method

.method protected final P()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x18b1

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/wallet/ui/common/a;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;B)V

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 6
    const v0, 0x7f10022d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    const v1, 0x7f10022c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    new-instance v4, Lcom/google/android/finsky/billing/m;

    invoke-direct {v4, v0}, Lcom/google/android/finsky/billing/m;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0039

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 11
    invoke-static {v0, v4, v5}, Landroid/support/v4/b/a/g;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0021

    new-instance v6, Lcom/caverock/androidsvg/as;

    invoke-direct {v6}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 14
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v0

    .line 15
    invoke-static {v4, v5, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-static {v1, v7, v7, v0, v7}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    const v1, 0x7f130359

    new-instance v3, Lcom/google/android/finsky/billing/o;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/billing/o;-><init>(Lcom/google/android/finsky/billing/l;)V

    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    const v1, 0x7f130544

    new-instance v3, Lcom/google/android/finsky/billing/n;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/billing/n;-><init>(Lcom/google/android/finsky/billing/l;)V

    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/google/android/wallet/ui/common/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/l;->O()Lcom/google/android/finsky/billing/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/v;->S_()V

    .line 23
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/t;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    return-void
.end method
