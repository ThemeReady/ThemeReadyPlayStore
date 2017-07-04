.class public final Landroid/support/v7/view/menu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ae;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/support/v7/view/menu/o;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/support/v7/view/menu/af;

.field public i:Landroid/support/v7/view/menu/m;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroid/support/v7/view/menu/l;->g:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/l;->f:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/l;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/ag;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/a/g;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 22
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/view/menu/m;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Landroid/support/v7/view/menu/m;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/m;-><init>(Landroid/support/v7/view/menu/l;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/view/menu/m;

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/o;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Landroid/support/v7/view/menu/l;->f:I

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/view/menu/l;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/view/LayoutInflater;

    .line 16
    :cond_0
    :goto_0
    iput-object p2, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/view/menu/o;

    .line 17
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->notifyDataSetChanged()V

    .line 19
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    .line 14
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/af;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Landroid/support/v7/view/menu/l;->h:Landroid/support/v7/view/menu/af;

    .line 33
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o;Z)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->h:Landroid/support/v7/view/menu/af;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->h:Landroid/support/v7/view/menu/af;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/o;Z)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/an;)Z
    .locals 6

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/support/v7/view/menu/o;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 35
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/r;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/r;-><init>(Landroid/support/v7/view/menu/o;)V

    .line 36
    iget-object v1, v0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/view/menu/o;

    .line 37
    new-instance v2, Landroid/support/v7/app/ab;

    .line 38
    iget-object v3, v1, Landroid/support/v7/view/menu/o;->b:Landroid/content/Context;

    .line 39
    invoke-direct {v2, v3}, Landroid/support/v7/app/ab;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v3, Landroid/support/v7/view/menu/l;

    .line 41
    iget-object v4, v2, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iget-object v4, v4, Landroid/support/v7/app/t;->a:Landroid/content/Context;

    .line 42
    sget v5, Landroid/support/v7/a/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Landroid/support/v7/view/menu/r;->c:Landroid/support/v7/view/menu/l;

    .line 43
    iget-object v3, v0, Landroid/support/v7/view/menu/r;->c:Landroid/support/v7/view/menu/l;

    .line 44
    iput-object v0, v3, Landroid/support/v7/view/menu/l;->h:Landroid/support/v7/view/menu/af;

    .line 45
    iget-object v3, v0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/view/menu/o;

    iget-object v4, v0, Landroid/support/v7/view/menu/r;->c:Landroid/support/v7/view/menu/l;

    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/ae;)V

    .line 46
    iget-object v3, v0, Landroid/support/v7/view/menu/r;->c:Landroid/support/v7/view/menu/l;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/l;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 47
    iget-object v4, v2, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-object v3, v4, Landroid/support/v7/app/t;->t:Landroid/widget/ListAdapter;

    .line 48
    iget-object v3, v2, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-object v0, v3, Landroid/support/v7/app/t;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    iget-object v3, v1, Landroid/support/v7/view/menu/o;->q:Landroid/view/View;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    iget-object v1, v2, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-object v3, v1, Landroid/support/v7/app/t;->g:Landroid/view/View;

    .line 65
    :goto_1
    iget-object v1, v2, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-object v0, v1, Landroid/support/v7/app/t;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 66
    invoke-virtual {v2}, Landroid/support/v7/app/ab;->a()Landroid/support/v7/app/aa;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/r;->b:Landroid/support/v7/app/aa;

    .line 67
    iget-object v1, v0, Landroid/support/v7/view/menu/r;->b:Landroid/support/v7/app/aa;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/aa;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    iget-object v1, v0, Landroid/support/v7/view/menu/r;->b:Landroid/support/v7/app/aa;

    invoke-virtual {v1}, Landroid/support/v7/app/aa;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 69
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 70
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    iget-object v0, v0, Landroid/support/v7/view/menu/r;->b:Landroid/support/v7/app/aa;

    invoke-virtual {v0}, Landroid/support/v7/app/aa;->show()V

    .line 72
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->h:Landroid/support/v7/view/menu/af;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->h:Landroid/support/v7/view/menu/af;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/o;)Z

    .line 74
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, v1, Landroid/support/v7/view/menu/o;->p:Landroid/graphics/drawable/Drawable;

    .line 59
    iget-object v4, v2, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-object v3, v4, Landroid/support/v7/app/t;->d:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v1, v1, Landroid/support/v7/view/menu/o;->o:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ab;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ab;

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/view/menu/m;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/support/v7/view/menu/m;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/m;-><init>(Landroid/support/v7/view/menu/l;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/view/menu/m;

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/view/menu/m;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->notifyDataSetChanged()V

    .line 31
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/s;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/view/menu/s;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/view/menu/o;

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->i:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/support/v7/view/menu/o;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/ae;I)Z

    .line 79
    return-void
.end method
