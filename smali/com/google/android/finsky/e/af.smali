.class public final Lcom/google/android/finsky/e/af;
.super Lcom/google/android/finsky/e/p;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(I[BLcom/google/android/finsky/e/z;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/finsky/e/af;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/e/af;->c:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/e/af;->c:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-super {p0}, Lcom/google/android/finsky/e/p;->a()V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    const-string v0, "Should not be report impressions when not selected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/e/af;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/e/p;->a(Lcom/google/android/finsky/e/z;)V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "childNode has null element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/wireless/android/a/a/a/a/av;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/e/p;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/e/p;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/wireless/android/a/a/a/a/av;)Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/e/p;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v1

    iget-object v1, v1, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 20
    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 23
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/finsky/e/af;->c:Z

    .line 24
    return-void

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/android/finsky/e/z;)V

    .line 22
    invoke-interface {v0}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/e/p;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;Lcom/google/wireless/android/a/a/a/a/av;)Z

    goto :goto_0
.end method
