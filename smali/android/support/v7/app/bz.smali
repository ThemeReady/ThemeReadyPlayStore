.class public final Landroid/support/v7/app/bz;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v7/view/menu/o;

.field public c:Landroid/support/v7/view/c;

.field public d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Landroid/support/v7/app/bv;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/bv;Landroid/content/Context;Landroid/support/v7/view/c;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v7/app/bz;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Landroid/support/v7/app/bz;->c:Landroid/support/v7/view/c;

    .line 4
    new-instance v0, Landroid/support/v7/view/menu/o;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/o;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/view/menu/o;->m:I

    .line 8
    iput-object v0, p0, Landroid/support/v7/app/bz;->b:Landroid/support/v7/view/menu/o;

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/bz;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/p;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Landroid/support/v7/view/i;

    iget-object v1, p0, Landroid/support/v7/app/bz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/b;->b(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/app/bz;->c:Landroid/support/v7/view/c;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/b;->d()V

    .line 64
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/bz;->d:Ljava/lang/ref/WeakReference;

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->a(Z)V

    .line 52
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 53
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/app/bz;->c:Landroid/support/v7/view/c;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v7/app/bz;->c:Landroid/support/v7/view/c;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/app/bz;->b:Landroid/support/v7/view/menu/o;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/b;->a(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->m:Landroid/support/v7/app/bz;

    if-eq v0, p0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-boolean v0, v0, Landroid/support/v7/app/bv;->u:Z

    iget-object v1, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-boolean v1, v1, Landroid/support/v7/app/bv;->v:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/bv;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iput-object p0, v0, Landroid/support/v7/app/bv;->n:Landroid/support/v7/view/b;

    .line 17
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v1, p0, Landroid/support/v7/app/bz;->c:Landroid/support/v7/view/c;

    iput-object v1, v0, Landroid/support/v7/app/bv;->o:Landroid/support/v7/view/c;

    .line 19
    :goto_1
    iput-object v3, p0, Landroid/support/v7/app/bz;->c:Landroid/support/v7/view/c;

    .line 20
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/bv;->f(Z)V

    .line 21
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 24
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 25
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-boolean v1, v1, Landroid/support/v7/app/bv;->A:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 26
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iput-object v3, v0, Landroid/support/v7/app/bv;->m:Landroid/support/v7/app/bz;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/bz;->c:Landroid/support/v7/view/c;

    invoke-interface {v0, p0}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->m:Landroid/support/v7/app/bz;

    if-eq v0, p0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bz;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->d()V

    .line 31
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/bz;->c:Landroid/support/v7/view/c;

    iget-object v1, p0, Landroid/support/v7/app/bz;->b:Landroid/support/v7/view/menu/o;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/c;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Landroid/support/v7/app/bz;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->e()V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/bz;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/o;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/app/bz;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->d()V

    .line 36
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/bz;->c:Landroid/support/v7/view/c;

    iget-object v1, p0, Landroid/support/v7/app/bz;->b:Landroid/support/v7/view/menu/o;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 37
    iget-object v1, p0, Landroid/support/v7/app/bz;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/o;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/bz;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/o;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/app/bz;->e:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    .line 55
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->r:Z

    .line 56
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/app/bz;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bz;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
