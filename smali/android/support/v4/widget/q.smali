.class final Landroid/support/v4/widget/q;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/q;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 48
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->b(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/l;->c(Z)V

    .line 50
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/l;->d(Z)V

    .line 51
    sget-object v0, Landroid/support/v4/view/a/m;->a:Landroid/support/v4/view/a/m;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->a(Landroid/support/v4/view/a/m;)Z

    .line 52
    sget-object v0, Landroid/support/v4/view/a/m;->b:Landroid/support/v4/view/a/m;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->a(Landroid/support/v4/view/a/m;)Z

    .line 53
    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/support/v4/view/a/l;->a(Landroid/support/v4/view/a/l;)Landroid/support/v4/view/a/l;

    move-result-object v2

    .line 7
    invoke-super {p0, p1, v2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 9
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v3, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v3, p1}, Landroid/support/v4/view/a/s;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 11
    sget-object v0, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p1}, Landroid/support/v4/view/cl;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 14
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->a(Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/l;->a(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->b(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/l;->c(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->d(Landroid/graphics/Rect;)V

    .line 22
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v3, v2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Landroid/support/v4/view/a/s;->s(Ljava/lang/Object;)Z

    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->e(Z)V

    .line 24
    invoke-virtual {v2}, Landroid/support/v4/view/a/l;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->a(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v2}, Landroid/support/v4/view/a/l;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->b(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v2}, Landroid/support/v4/view/a/l;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->c(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v2}, Landroid/support/v4/view/a/l;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->h(Z)V

    .line 28
    invoke-virtual {v2}, Landroid/support/v4/view/a/l;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->g(Z)V

    .line 29
    invoke-virtual {v2}, Landroid/support/v4/view/a/l;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->c(Z)V

    .line 30
    invoke-virtual {v2}, Landroid/support/v4/view/a/l;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->d(Z)V

    .line 32
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v3, v2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Landroid/support/v4/view/a/s;->t(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->f(Z)V

    .line 34
    invoke-virtual {v2}, Landroid/support/v4/view/a/l;->f()Z

    move-result v0

    .line 35
    sget-object v3, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v4, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Landroid/support/v4/view/a/s;->i(Ljava/lang/Object;Z)V

    .line 36
    invoke-virtual {v2}, Landroid/support/v4/view/a/l;->h()Z

    move-result v0

    .line 37
    sget-object v3, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v4, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Landroid/support/v4/view/a/s;->g(Ljava/lang/Object;Z)V

    .line 38
    invoke-virtual {v2}, Landroid/support/v4/view/a/l;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->a(I)V

    .line 39
    invoke-virtual {v2}, Landroid/support/v4/view/a/l;->p()V

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 42
    :goto_0
    if-ge v0, v2, :cond_0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v5, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Landroid/support/v4/view/a/s;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 55
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 59
    iget-object v0, p0, Landroid/support/v4/widget/q;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v2, p0, Landroid/support/v4/widget/q;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 62
    iget-object v2, p0, Landroid/support/v4/widget/q;->e:Landroid/support/v4/widget/DrawerLayout;

    .line 64
    invoke-static {v2}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v3

    .line 65
    invoke-static {v0, v3}, Landroid/support/v4/view/u;->a(II)I

    move-result v0

    .line 66
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 67
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->C:Ljava/lang/CharSequence;

    .line 72
    :goto_0
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    :goto_1
    return v0

    .line 68
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 69
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->D:Ljava/lang/CharSequence;

    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method
