.class public abstract Landroid/support/v7/view/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ae;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/support/v7/view/menu/o;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/support/v7/view/menu/af;

.field public f:I

.field public g:I

.field public h:Landroid/support/v7/view/menu/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/view/menu/d;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/d;->d:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Landroid/support/v7/view/menu/d;->f:I

    .line 5
    iput p3, p0, Landroid/support/v7/view/menu/d;->g:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/ag;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/ag;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/d;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ag;

    iput-object v0, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/ag;

    .line 13
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/ag;

    iget-object v1, p0, Landroid/support/v7/view/menu/d;->c:Landroid/support/v7/view/menu/o;

    invoke-interface {v0, v1}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/o;)V

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/d;->b(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/ag;

    return-object v0
.end method

.method public a(Landroid/support/v7/view/menu/s;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 50
    instance-of v0, p2, Landroid/support/v7/view/menu/ah;

    if-eqz v0, :cond_0

    .line 51
    check-cast p2, Landroid/support/v7/view/menu/ah;

    move-object v0, p2

    .line 55
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/s;Landroid/support/v7/view/menu/ah;)V

    .line 56
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/d;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ah;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/o;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Landroid/support/v7/view/menu/d;->b:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    iput-object p2, p0, Landroid/support/v7/view/menu/d;->c:Landroid/support/v7/view/menu/o;

    .line 10
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/af;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Landroid/support/v7/view/menu/d;->e:Landroid/support/v7/view/menu/af;

    .line 49
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/o;Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->e:Landroid/support/v7/view/menu/af;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->e:Landroid/support/v7/view/menu/af;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/o;Z)V

    .line 60
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/support/v7/view/menu/s;Landroid/support/v7/view/menu/ah;)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/an;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->e:Landroid/support/v7/view/menu/af;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->e:Landroid/support/v7/view/menu/af;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/o;)Z

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/s;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 16
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/ag;

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    if-nez v0, :cond_1

    .line 45
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/d;->c:Landroid/support/v7/view/menu/o;

    if-eqz v1, :cond_8

    .line 20
    iget-object v1, p0, Landroid/support/v7/view/menu/d;->c:Landroid/support/v7/view/menu/o;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/o;->i()V

    .line 21
    iget-object v1, p0, Landroid/support/v7/view/menu/d;->c:Landroid/support/v7/view/menu/o;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/o;->h()Ljava/util/ArrayList;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    .line 23
    :goto_0
    if-ge v6, v8, :cond_6

    .line 24
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/s;

    .line 25
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/s;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 27
    instance-of v2, v3, Landroid/support/v7/view/menu/ah;

    if-eqz v2, :cond_5

    move-object v2, v3

    check-cast v2, Landroid/support/v7/view/menu/ah;

    .line 28
    invoke-interface {v2}, Landroid/support/v7/view/menu/ah;->getItemData()Landroid/support/v7/view/menu/s;

    move-result-object v2

    .line 29
    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/s;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    invoke-virtual {v9, v5}, Landroid/view/View;->setPressed(Z)V

    .line 33
    sget-object v1, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v1, v9}, Landroid/support/v4/view/cl;->D(Landroid/view/View;)V

    .line 34
    :cond_2
    if-eq v9, v3, :cond_4

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_3
    iget-object v1, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/ag;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 40
    :cond_4
    add-int/lit8 v1, v4, 0x1

    .line 41
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_0

    .line 28
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 42
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 43
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/view/menu/d;->a(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 44
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v4, v5

    goto :goto_3
.end method

.method public final b(Landroid/support/v7/view/menu/s;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/view/menu/s;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method
