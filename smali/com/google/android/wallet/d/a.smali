.class public final Lcom/google/android/wallet/d/a;
.super Lcom/google/android/wallet/d/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/d/c;-><init>()V

    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final O()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/AppValidationResult;

    .line 7
    iget v3, v0, Lcom/google/android/wallet/analytics/AppValidationResult;->b:I

    if-nez v3, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/wallet/analytics/AppValidationResult;->a:Lcom/google/a/a/a/a/b/a/a/g/a/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    return-object v1
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/AppValidationResult;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    return-object v1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/google/android/wallet/d/c;->a(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "validateAppAnalyticsResultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    .line 22
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/wallet/d/c;->e(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "validateAppAnalyticsResultData"

    iget-object v1, p0, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method
