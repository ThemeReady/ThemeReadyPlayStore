.class final Lcom/google/android/finsky/contentfilter/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/contentfilter/impl/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/contentfilter/impl/g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/contentfilter/impl/j;->b:Lcom/google/android/finsky/contentfilter/impl/g;

    iput p2, p0, Lcom/google/android/finsky/contentfilter/impl/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/j;->b:Lcom/google/android/finsky/contentfilter/impl/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 4
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->k:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/j;->b:Lcom/google/android/finsky/contentfilter/impl/g;

    iget v1, p0, Lcom/google/android/finsky/contentfilter/impl/j;->a:I

    .line 7
    iput v1, v0, Lcom/google/android/finsky/contentfilter/impl/g;->e:I

    .line 8
    :cond_0
    iget-object v7, p0, Lcom/google/android/finsky/contentfilter/impl/j;->b:Lcom/google/android/finsky/contentfilter/impl/g;

    .line 10
    iget-object v0, v7, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 11
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 13
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v7, Lcom/google/android/finsky/contentfilter/impl/g;->c:Lcom/google/android/finsky/contentfilter/impl/s;

    iget v1, v7, Lcom/google/android/finsky/contentfilter/impl/g;->d:I

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/contentfilter/impl/s;->c:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/j;->b:Lcom/google/android/finsky/contentfilter/impl/g;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilter/impl/g;->Y()V

    .line 46
    :cond_3
    return-void

    .line 19
    :cond_4
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 20
    iget-object v1, v7, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 21
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->i:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    iget-object v1, v7, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 24
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->c(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    .line 26
    :cond_5
    iget-object v1, v7, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 27
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->j:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    iget-object v1, v7, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 30
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    .line 32
    :cond_6
    const/16 v1, 0x142

    iget-object v4, v7, Lcom/google/android/finsky/contentfilter/impl/g;->b:Lcom/google/android/finsky/e/a;

    .line 33
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    move v4, v3

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/w/h;->a(I[BIILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/w/h;

    .line 35
    const v1, 0x7f13039a

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/finsky/w/h;->a(Z)Lcom/google/android/finsky/w/h;

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {v0, v7, v6, v1}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 39
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "ContentFiltersChoiceFragment.confirmationDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 40
    iget-object v0, v7, Lcom/google/android/finsky/contentfilter/impl/g;->c:Lcom/google/android/finsky/contentfilter/impl/s;

    iget v1, v7, Lcom/google/android/finsky/contentfilter/impl/g;->d:I

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/contentfilter/impl/s;->c:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v0, v6

    .line 42
    goto :goto_0
.end method
