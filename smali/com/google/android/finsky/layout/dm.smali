.class final Lcom/google/android/finsky/layout/dm;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/layout/dr;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/layout/dm;->a:Lcom/google/android/finsky/layout/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/dm;->a:Lcom/google/android/finsky/layout/dr;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/dr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/dm;->a:Lcom/google/android/finsky/layout/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/dm;->a:Lcom/google/android/finsky/layout/dr;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/dr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
