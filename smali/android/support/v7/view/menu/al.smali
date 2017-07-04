.class final Landroid/support/v7/view/menu/al;
.super Landroid/support/v7/view/menu/ab;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ae;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v7/view/menu/o;

.field public final c:Landroid/support/v7/view/menu/n;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/support/v7/widget/dt;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/support/v7/view/menu/af;

.field public n:Landroid/view/ViewTreeObserver;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/o;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/view/menu/ab;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/view/menu/am;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/am;-><init>(Landroid/support/v7/view/menu/al;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/al;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/al;->r:I

    .line 4
    iput-object p1, p0, Landroid/support/v7/view/menu/al;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroid/support/v7/view/menu/al;->b:Landroid/support/v7/view/menu/o;

    .line 6
    iput-boolean p6, p0, Landroid/support/v7/view/menu/al;->d:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/support/v7/view/menu/n;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/al;->d:Z

    invoke-direct {v1, p2, v0, v2}, Landroid/support/v7/view/menu/n;-><init>(Landroid/support/v7/view/menu/o;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Landroid/support/v7/view/menu/al;->c:Landroid/support/v7/view/menu/n;

    .line 9
    iput p4, p0, Landroid/support/v7/view/menu/al;->f:I

    .line 10
    iput p5, p0, Landroid/support/v7/view/menu/al;->g:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/d;->abc_config_prefDialogWidth:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/al;->e:I

    .line 15
    iput-object p3, p0, Landroid/support/v7/view/menu/al;->k:Landroid/view/View;

    .line 16
    new-instance v0, Landroid/support/v7/widget/dt;

    iget-object v1, p0, Landroid/support/v7/view/menu/al;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/al;->f:I

    iget v3, p0, Landroid/support/v7/view/menu/al;->g:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/dt;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    .line 17
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/ae;Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Landroid/support/v7/view/menu/al;->r:I

    .line 23
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/af;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Landroid/support/v7/view/menu/al;->m:Landroid/support/v7/view/menu/af;

    .line 95
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o;Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->b:Landroid/support/v7/view/menu/o;

    if-eq p1, v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/al;->c()V

    .line 122
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->m:Landroid/support/v7/view/menu/af;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->m:Landroid/support/v7/view/menu/af;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/o;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Landroid/support/v7/view/menu/al;->k:Landroid/view/View;

    .line 127
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Landroid/support/v7/view/menu/al;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 133
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->c:Landroid/support/v7/view/menu/n;

    .line 20
    iput-boolean p1, v0, Landroid/support/v7/view/menu/n;->d:Z

    .line 21
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/an;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 96
    invoke-virtual {p1}, Landroid/support/v7/view/menu/o;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Landroid/support/v7/view/menu/ac;

    iget-object v1, p0, Landroid/support/v7/view/menu/al;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/view/menu/al;->l:Landroid/view/View;

    iget-boolean v4, p0, Landroid/support/v7/view/menu/al;->d:Z

    iget v5, p0, Landroid/support/v7/view/menu/al;->f:I

    iget v6, p0, Landroid/support/v7/view/menu/al;->g:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/ac;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/o;Landroid/view/View;ZII)V

    .line 98
    iget-object v1, p0, Landroid/support/v7/view/menu/al;->m:Landroid/support/v7/view/menu/af;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ac;->a(Landroid/support/v7/view/menu/af;)V

    .line 99
    invoke-static {p1}, Landroid/support/v7/view/menu/ab;->b(Landroid/support/v7/view/menu/o;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ac;->a(Z)V

    .line 100
    iget-object v1, p0, Landroid/support/v7/view/menu/al;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 101
    iput-object v1, v0, Landroid/support/v7/view/menu/ac;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 102
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/al;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 103
    iget-object v1, p0, Landroid/support/v7/view/menu/al;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v1, v8}, Landroid/support/v7/view/menu/o;->a(Z)V

    .line 104
    iget-object v1, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    .line 105
    iget v1, v1, Landroid/support/v7/widget/di;->m:I

    .line 107
    iget-object v2, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/di;->g()I

    move-result v2

    .line 109
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ac;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    .line 115
    :goto_0
    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->m:Landroid/support/v7/view/menu/af;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->m:Landroid/support/v7/view/menu/af;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/o;)Z

    :cond_0
    move v0, v7

    .line 119
    :goto_1
    return v0

    .line 111
    :cond_1
    iget-object v3, v0, Landroid/support/v7/view/menu/ac;->f:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Landroid/support/v7/view/menu/ac;->a(IIZZ)V

    move v0, v7

    .line 114
    goto :goto_0

    :cond_3
    move v0, v8

    .line 119
    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/view/menu/al;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    if-nez v2, :cond_8

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/al;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/al;->k:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->k:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/al;->l:Landroid/view/View;

    .line 30
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/di;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 31
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    .line 32
    iput-object p0, v0, Landroid/support/v7/widget/di;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 33
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->f()V

    .line 34
    iget-object v1, p0, Landroid/support/v7/view/menu/al;->l:Landroid/view/View;

    .line 35
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->n:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 36
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/al;->n:Landroid/view/ViewTreeObserver;

    .line 37
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->n:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/al;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    .line 40
    iput-object v1, v0, Landroid/support/v7/widget/di;->x:Landroid/view/View;

    .line 41
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    iget v1, p0, Landroid/support/v7/view/menu/al;->r:I

    .line 42
    iput v1, v0, Landroid/support/v7/widget/di;->q:I

    .line 43
    iget-boolean v0, p0, Landroid/support/v7/view/menu/al;->p:Z

    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->c:Landroid/support/v7/view/menu/n;

    iget-object v1, p0, Landroid/support/v7/view/menu/al;->a:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/al;->e:I

    invoke-static {v0, v6, v1, v4}, Landroid/support/v7/view/menu/al;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/al;->q:I

    .line 45
    iput-boolean v2, p0, Landroid/support/v7/view/menu/al;->p:Z

    .line 46
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    iget v1, p0, Landroid/support/v7/view/menu/al;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/di;->b(I)V

    .line 47
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->h()V

    .line 48
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    .line 49
    iget-object v1, p0, Landroid/support/v7/view/menu/ab;->z:Landroid/graphics/Rect;

    .line 50
    iput-object v1, v0, Landroid/support/v7/widget/di;->H:Landroid/graphics/Rect;

    .line 51
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->b()V

    .line 52
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    .line 53
    iget-object v4, v0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    .line 55
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 56
    iget-boolean v0, p0, Landroid/support/v7/view/menu/al;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/view/menu/al;->b:Landroid/support/v7/view/menu/o;

    .line 57
    iget-object v0, v0, Landroid/support/v7/view/menu/o;->o:Ljava/lang/CharSequence;

    .line 58
    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->a:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    if-eqz v1, :cond_5

    .line 63
    iget-object v5, p0, Landroid/support/v7/view/menu/al;->b:Landroid/support/v7/view/menu/o;

    .line 64
    iget-object v5, v5, Landroid/support/v7/view/menu/o;->o:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 67
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 68
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    iget-object v1, p0, Landroid/support/v7/view/menu/al;->c:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/di;->a(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->b()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 35
    goto/16 :goto_1

    .line 73
    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    .line 138
    iput p1, v0, Landroid/support/v7/widget/di;->m:I

    .line 139
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/al;->p:Z

    .line 91
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->c:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->c:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->notifyDataSetChanged()V

    .line 93
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/support/v7/view/menu/al;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->c()V

    .line 76
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/di;->a(I)V

    .line 141
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Landroid/support/v7/view/menu/al;->s:Z

    .line 143
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Landroid/support/v7/view/menu/al;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    .line 79
    iget-object v0, v0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 80
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->h:Landroid/support/v7/widget/dt;

    .line 135
    iget-object v0, v0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    .line 136
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/al;->o:Z

    .line 82
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->close()V

    .line 83
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->n:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->n:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/al;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/al;->n:Landroid/view/ViewTreeObserver;

    .line 85
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->n:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/al;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/al;->n:Landroid/view/ViewTreeObserver;

    .line 87
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Landroid/support/v7/view/menu/al;->j:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 89
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 128
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/support/v7/view/menu/al;->c()V

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
