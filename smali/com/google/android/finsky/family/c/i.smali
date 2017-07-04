.class public final Lcom/google/android/finsky/family/c/i;
.super Lcom/google/android/finsky/billing/account/e;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/family/c/k;


# instance fields
.field public f:Ljava/util/List;

.field public g:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/e;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/family/c/i;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final S()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/family/c/i;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v0, p0, p0}, Lcom/google/android/finsky/api/a;->g(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 15
    return-void
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/family/c/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Y()Landroid/support/v7/widget/eg;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/finsky/family/c/f;

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/family/c/i;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/family/c/i;->g:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

    iget-object v4, p0, Lcom/google/android/finsky/family/c/i;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/finsky/family/c/i;->a:Landroid/os/Bundle;

    .line 18
    iget-object v7, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v6, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/family/c/f;-><init>(Landroid/app/Activity;Lcom/google/android/finsky/navigationmanager/b;[Lcom/google/wireless/android/finsky/dfe/f/a/aj;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 20
    return-object v0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/family/c/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    .line 25
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/f/a/ai;->c:I

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/wireless/android/finsky/dfe/f/a/ai;->a(Z)Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    .line 31
    :cond_1
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/f/a/ak;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/family/c/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/family/c/i;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ak;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ak;->b:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

    iput-object v0, p0, Lcom/google/android/finsky/family/c/i;->g:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    .line 37
    return-void
.end method

.method protected final ad()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f1301ed

    return v0
.end method

.method protected final ae()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xa6e

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/account/e;->b(Landroid/os/Bundle;)V

    .line 7
    sput-object p0, Lcom/google/android/finsky/family/c/j;->a:Lcom/google/android/finsky/family/c/k;

    .line 8
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/billing/account/e;->u()V

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/finsky/family/c/j;->a:Lcom/google/android/finsky/family/c/k;

    .line 12
    return-void
.end method
