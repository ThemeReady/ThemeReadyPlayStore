.class public final Lcom/google/android/finsky/layout/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bf/a/hh;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/a/hh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bk;->a:Lcom/google/android/finsky/bf/a/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/layout/bk;->a:Lcom/google/android/finsky/bf/a/hh;

    .line 3
    sget-object v2, Lcom/google/android/finsky/be/b;->a:Lcom/google/android/finsky/be/d;

    .line 4
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->g:Lcom/android/volley/a/w;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->g:Lcom/android/volley/a/w;

    invoke-virtual {v0}, Lcom/android/volley/l;->f()V

    .line 6
    :cond_0
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->b:Lcom/google/android/finsky/be/a;

    .line 7
    iget v3, v0, Lcom/google/android/finsky/be/a;->a:I

    .line 10
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->e:Lcom/google/android/finsky/bf/a/hh;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 11
    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_7

    .line 20
    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    .line 21
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->b:Lcom/google/android/finsky/be/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/a;->pause()V

    .line 33
    :cond_1
    :goto_1
    return-void

    .line 12
    :cond_2
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->e:Lcom/google/android/finsky/bf/a/hh;

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    .line 13
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/hh;->f:Ljava/lang/String;

    .line 16
    iget-object v4, v2, Lcom/google/android/finsky/be/d;->e:Lcom/google/android/finsky/bf/a/hh;

    .line 17
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/hh;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 22
    :cond_5
    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    .line 23
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->b:Lcom/google/android/finsky/be/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/a;->start()V

    goto :goto_1

    .line 24
    :cond_6
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 25
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->a:Lcom/google/android/finsky/be/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/l;->c()V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/finsky/be/d;->a()V

    goto :goto_1

    .line 28
    :cond_7
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 29
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 30
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->c:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v2}, Lcom/google/android/finsky/be/d;->b()V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/finsky/be/d;->c()Z

    goto :goto_1
.end method
