.class final Lcom/google/android/finsky/layout/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/layout/SongSnippet;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/SongSnippet;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/du;->c:Lcom/google/android/finsky/layout/SongSnippet;

    iput-boolean p2, p0, Lcom/google/android/finsky/layout/du;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/layout/du;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/du;->a:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/layout/du;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/y;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/du;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/layout/du;->c:Lcom/google/android/finsky/layout/SongSnippet;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/layout/SongSnippet;->b:Lcom/google/android/finsky/e/a;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    .line 10
    invoke-static {v0, v5, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/layout/du;->c:Lcom/google/android/finsky/layout/SongSnippet;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/SongSnippet;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/du;->c:Lcom/google/android/finsky/layout/SongSnippet;

    .line 14
    iget-object v1, v0, Lcom/google/android/finsky/layout/SongSnippet;->q:Lcom/google/android/finsky/bf/a/hh;

    .line 16
    sget-object v2, Lcom/google/android/finsky/be/b;->a:Lcom/google/android/finsky/be/d;

    .line 17
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->g:Lcom/android/volley/a/w;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->g:Lcom/android/volley/a/w;

    invoke-virtual {v0}, Lcom/android/volley/l;->f()V

    .line 19
    :cond_2
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->b:Lcom/google/android/finsky/be/a;

    .line 20
    iget v3, v0, Lcom/google/android/finsky/be/a;->a:I

    .line 23
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->e:Lcom/google/android/finsky/bf/a/hh;

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 24
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-eqz v0, :cond_8

    .line 33
    const/4 v0, 0x4

    if-ne v3, v0, :cond_6

    .line 34
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->b:Lcom/google/android/finsky/be/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/a;->pause()V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->e:Lcom/google/android/finsky/bf/a/hh;

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    .line 26
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/hh;->f:Ljava/lang/String;

    .line 29
    iget-object v4, v2, Lcom/google/android/finsky/be/d;->e:Lcom/google/android/finsky/bf/a/hh;

    .line 30
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/hh;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 35
    :cond_6
    const/4 v0, 0x5

    if-ne v3, v0, :cond_7

    .line 36
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->b:Lcom/google/android/finsky/be/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/a;->start()V

    goto :goto_0

    .line 37
    :cond_7
    if-ne v3, v5, :cond_0

    .line 38
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->a:Lcom/google/android/finsky/be/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/l;->c()V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/finsky/be/d;->a()V

    goto :goto_0

    .line 41
    :cond_8
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 42
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 43
    iget-object v0, v2, Lcom/google/android/finsky/be/d;->c:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v2}, Lcom/google/android/finsky/be/d;->b()V

    .line 45
    invoke-virtual {v2}, Lcom/google/android/finsky/be/d;->c()Z

    goto :goto_0
.end method
