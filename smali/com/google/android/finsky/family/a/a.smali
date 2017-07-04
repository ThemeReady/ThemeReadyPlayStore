.class public abstract Lcom/google/android/finsky/family/a/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/f/i;
.implements Lcom/google/android/finsky/adapters/ad;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/c;-><init>()V

    .line 2
    const v0, 0x7f0e033e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/family/a/a;->a:I

    .line 3
    const v0, 0x7f0e016b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/family/a/a;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->v:Lcom/google/android/finsky/stream/base/e;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;II)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->v:Lcom/google/android/finsky/stream/base/e;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 19
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/finsky/family/a/a;->a:I

    return v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->v:Lcom/google/android/finsky/stream/base/e;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 13
    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/family/a/a;->b:I

    return v0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->v:Lcom/google/android/finsky/stream/base/e;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/finsky/stream/base/e;->c(Lcom/google/android/finsky/stream/base/c;II)V

    .line 16
    :cond_0
    return-void
.end method
