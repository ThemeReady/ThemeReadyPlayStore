.class public final Landroid/support/v7/view/menu/n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public b:Landroid/support/v7/view/menu/o;

.field public c:I

.field public d:Z

.field public final e:Z

.field public final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget v0, Landroid/support/v7/a/g;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/n;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/o;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/n;->c:I

    .line 3
    iput-boolean p3, p0, Landroid/support/v7/view/menu/n;->e:Z

    .line 4
    iput-object p2, p0, Landroid/support/v7/view/menu/n;->f:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Landroid/support/v7/view/menu/n;->b:Landroid/support/v7/view/menu/o;

    .line 6
    invoke-direct {p0}, Landroid/support/v7/view/menu/n;->a()V

    .line 7
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->b:Landroid/support/v7/view/menu/o;

    .line 22
    iget-object v2, v0, Landroid/support/v7/view/menu/o;->y:Landroid/support/v7/view/menu/s;

    .line 24
    if-eqz v2, :cond_1

    .line 25
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    iput v1, p0, Landroid/support/v7/view/menu/n;->c:I

    .line 34
    :goto_1
    return-void

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/n;->c:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Landroid/support/v7/view/menu/n;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->b:Landroid/support/v7/view/menu/o;

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/n;->c:I

    if-gez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12
    :goto_1
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 38
    .line 39
    iget-boolean v0, p0, Landroid/support/v7/view/menu/n;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->b:Landroid/support/v7/view/menu/o;

    .line 40
    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/n;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/support/v7/view/menu/n;->c:I

    if-lt p1, v1, :cond_0

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 44
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 13
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 14
    if-nez p2, :cond_1

    .line 15
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->f:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/view/menu/n;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 16
    check-cast v0, Landroid/support/v7/view/menu/ah;

    .line 17
    iget-boolean v2, p0, Landroid/support/v7/view/menu/n;->d:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 18
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/n;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/s;

    invoke-interface {v0, v2}, Landroid/support/v7/view/menu/ah;->a(Landroid/support/v7/view/menu/s;)V

    .line 20
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/view/menu/n;->a()V

    .line 36
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    return-void
.end method
