.class public abstract Lcom/google/android/finsky/stream/controllers/assist/g;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public z:Lcom/google/android/finsky/stream/controllers/assist/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Somehow got to an assist card without a logged in user"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-string v0, ""

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/a;

    invoke-direct {v1, p1, v0}, Lcom/google/android/finsky/stream/controllers/assist/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->z:Lcom/google/android/finsky/stream/controllers/assist/a;

    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)V
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 12
    return-void
.end method

.method protected abstract b()I
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0349

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/assist/g;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected abstract c()I
.end method

.method protected abstract d()Z
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->j:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/g;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    return-object v0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 15
    const v0, 0x7f040390

    .line 16
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/g;->c()I

    move-result v0

    goto :goto_0
.end method

.method protected final s()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;II)V

    .line 27
    return-void
.end method

.method protected final t()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 29
    return-void
.end method
