.class public final Lcom/google/android/finsky/stream/controllers/v;
.super Lcom/google/android/finsky/stream/controllers/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/v;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    const v0, 0x7f0400e5

    .line 4
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0400e7

    goto :goto_0
.end method

.method public final synthetic n()Lcom/google/android/finsky/stream/base/d;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected final r()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0400ea

    return v0
.end method

.method public final t()Lcom/google/android/finsky/stream/controllers/ay;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/v;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ay;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/v;->w:Lcom/google/android/finsky/stream/base/d;

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/g;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x1c8

    return v0
.end method
