.class public Lcom/google/android/finsky/contentfilter/impl/ContentFiltersActivity3;
.super Lcom/google/android/finsky/pagesystem/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final l()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/contentfilter/impl/m;

    invoke-direct {v0}, Lcom/google/android/finsky/contentfilter/impl/m;-><init>()V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/finsky/contentfilter/impl/m;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/finsky/contentfilter/impl/m;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, v0, Lcom/google/android/finsky/contentfilter/impl/s;->h:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFiltersActivity3;->setResult(I)V

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/a;->onBackPressed()V

    .line 13
    return-void
.end method
