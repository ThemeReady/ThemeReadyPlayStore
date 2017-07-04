.class public Lcom/google/android/finsky/billing/common/a;
.super Landroid/support/v4/app/ac;
.source "SourceFile"


# instance fields
.field public x:Landroid/support/v7/app/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ac;-><init>()V

    return-void
.end method

.method private final f()Landroid/support/v7/app/ae;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/a;->x:Landroid/support/v7/app/ae;

    if-nez v1, :cond_1

    .line 71
    invoke-static {p0, v0}, Landroid/support/v7/app/ae;->a(Landroid/app/Activity;Landroid/support/v7/app/ad;)Landroid/support/v7/app/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/a;->x:Landroid/support/v7/app/ae;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/a;->x:Landroid/support/v7/app/ae;

    goto :goto_0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/a;->f()Landroid/support/v7/app/ae;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ae;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ac;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/a;->f()Landroid/support/v7/app/ae;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/support/v7/app/ae;->b()Landroid/view/MenuInflater;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/ac;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/a;->f()Landroid/support/v7/app/ae;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/support/v7/app/ae;->h()V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/ac;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/a;->f()Landroid/support/v7/app/ae;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/app/ae;->d()V

    .line 52
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/a;->f()Landroid/support/v7/app/ae;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/app/ae;->k()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ae;->a(Landroid/os/Bundle;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v4/app/ac;->onDestroy()V

    .line 59
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/a;->f()Landroid/support/v7/app/ae;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/support/v7/app/ae;->i()V

    .line 62
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onPostCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/a;->f()Landroid/support/v7/app/ae;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/app/ae;->c()V

    .line 13
    :cond_0
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v4/app/ac;->onPostResume()V

    .line 39
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/a;->f()Landroid/support/v7/app/ae;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/support/v7/app/ae;->g()V

    .line 42
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/support/v4/app/ac;->onStop()V

    .line 54
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/a;->f()Landroid/support/v7/app/ae;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/support/v7/app/ae;->f()V

    .line 57
    :cond_0
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ac;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/a;->f()Landroid/support/v7/app/ae;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ae;->a(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/a;->f()Landroid/support/v7/app/ae;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ae;->b(I)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->setContentView(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/a;->f()Landroid/support/v7/app/ae;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ae;->a(Landroid/view/View;)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/a;->f()Landroid/support/v7/app/ae;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ae;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ac;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
