.class public final Lcom/google/android/finsky/family/library/e;
.super Lcom/google/android/finsky/family/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/family/library/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/family/a/e;-><init>()V

    return-void
.end method

.method private final ai()I
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ad()Lcom/google/android/finsky/family/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ad()Lcom/google/android/finsky/family/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/library/h;

    .line 52
    iget v0, v0, Lcom/google/android/finsky/family/library/h;->q:I

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private final b(II)Lcom/google/android/finsky/family/library/h;
    .locals 8

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 39
    new-instance v0, Lcom/google/android/finsky/family/library/h;

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/fy;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fy;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 44
    iget-object v5, p0, Lcom/google/android/finsky/family/library/e;->aU:Lcom/google/android/finsky/api/a;

    move v1, p2

    move-object v3, p0

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/family/library/h;-><init>(ILjava/lang/String;Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/z;I)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public final O()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/android/finsky/family/a/e;->O()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/finsky/family/library/e;->ai()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/a/e;->f(I)V

    .line 25
    return-void
.end method

.method public final V()I
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ad()Lcom/google/android/finsky/family/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/library/h;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 17
    iget v0, v0, Lcom/google/android/finsky/family/library/h;->q:I

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ad()Lcom/google/android/finsky/family/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/library/h;

    .line 47
    iget v1, v0, Lcom/google/android/finsky/family/library/h;->v:I

    if-eq p1, v1, :cond_0

    .line 48
    iput p1, v0, Lcom/google/android/finsky/family/library/h;->v:I

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/family/library/h;->n_()V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/family/a/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 7
    sget-object v0, Lcom/google/android/finsky/ae/a;->aN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/google/android/finsky/ae/a;->aO:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/family/library/e;->aV:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->g()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final ae()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x19

    return v0
.end method

.method protected final af()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/family/library/e;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 29
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/family/library/e;->b(II)Lcom/google/android/finsky/family/library/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-wide/32 v2, 0xc05356

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x4

    invoke-direct {p0, v2, v4}, Lcom/google/android/finsky/family/library/e;->b(II)Lcom/google/android/finsky/family/library/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    const-wide/32 v2, 0xc05355

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    invoke-direct {p0, v4, v1}, Lcom/google/android/finsky/family/library/e;->b(II)Lcom/google/android/finsky/family/library/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    return-object v0
.end method

.method protected final ag()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method protected final ah()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f1301ea

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/google/android/finsky/family/a/e;->b(I)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/finsky/family/library/e;->ai()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/a/e;->f(I)V

    .line 22
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/family/a/e;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()V

    .line 4
    return-void
.end method
