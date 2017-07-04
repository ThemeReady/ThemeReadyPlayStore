.class public Lcom/google/android/finsky/layout/PlaylistControlButtons;
.super Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/be/b;

.field public b:Ljava/util/Collection;

.field public c:Z

.field public final d:Lcom/google/android/finsky/be/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/PlaylistControlButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->b:Ljava/util/Collection;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->c:Z

    .line 8
    new-instance v0, Lcom/google/android/finsky/layout/cj;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/cj;-><init>(Lcom/google/android/finsky/layout/PlaylistControlButtons;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->d:Lcom/google/android/finsky/be/l;

    .line 9
    new-instance v0, Lcom/google/android/finsky/be/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->d:Lcom/google/android/finsky/be/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/be/b;-><init>(Lcom/google/android/finsky/be/l;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->a:Lcom/google/android/finsky/be/b;

    .line 10
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->c:Z

    .line 41
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130589

    .line 42
    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 43
    return-void

    .line 41
    :cond_0
    const v0, 0x7f130451

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->onAttachedToWindow()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->a:Lcom/google/android/finsky/be/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/b;->a()V

    .line 14
    sget-object v0, Lcom/google/android/finsky/be/b;->a:Lcom/google/android/finsky/be/d;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/be/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 16
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/PlaylistControlButtons;->a(Z)V

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->c:Z

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->b:Ljava/util/Collection;

    .line 23
    sget-object v1, Lcom/google/android/finsky/be/b;->a:Lcom/google/android/finsky/be/d;

    .line 24
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 25
    iget-object v2, v1, Lcom/google/android/finsky/be/d;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->M()Lcom/google/android/finsky/bf/a/hh;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/hh;->bp_()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/hh;->f:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    iget-object v3, v1, Lcom/google/android/finsky/be/d;->c:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/finsky/be/d;->b()V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/finsky/be/d;->c()Z

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/PlaylistControlButtons;->a(Z)V

    .line 39
    :goto_1
    return-void

    .line 37
    :cond_2
    sget-object v0, Lcom/google/android/finsky/be/b;->a:Lcom/google/android/finsky/be/d;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/be/d;->c()Z

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/PlaylistControlButtons;->a:Lcom/google/android/finsky/be/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/b;->b()V

    .line 19
    invoke-super {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->onDetachedFromWindow()V

    .line 20
    return-void
.end method
