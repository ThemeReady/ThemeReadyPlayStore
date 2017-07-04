.class public final Lcom/google/android/finsky/stream/controllers/y;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 13
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/y;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/y;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/y;->j:Lcom/google/android/finsky/e/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)V

    .line 10
    return-void
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f040273

    return v0
.end method
