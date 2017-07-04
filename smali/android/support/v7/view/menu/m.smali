.class final Landroid/support/v7/view/menu/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Landroid/support/v7/view/menu/l;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/l;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/m;->b:Landroid/support/v7/view/menu/l;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/m;->a:I

    .line 3
    invoke-direct {p0}, Landroid/support/v7/view/menu/m;->a()V

    .line 4
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->b:Landroid/support/v7/view/menu/l;

    iget-object v0, v0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/view/menu/o;

    .line 17
    iget-object v2, v0, Landroid/support/v7/view/menu/o;->y:Landroid/support/v7/view/menu/s;

    .line 19
    if-eqz v2, :cond_1

    .line 20
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->b:Landroid/support/v7/view/menu/l;

    iget-object v0, v0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    iput v1, p0, Landroid/support/v7/view/menu/m;->a:I

    .line 29
    :goto_1
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/m;->a:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->b:Landroid/support/v7/view/menu/l;

    iget-object v0, v0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/menu/m;->b:Landroid/support/v7/view/menu/l;

    iget v1, v1, Landroid/support/v7/view/menu/l;->e:I

    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Landroid/support/v7/view/menu/m;->a:I

    if-gez v1, :cond_0

    .line 9
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->b:Landroid/support/v7/view/menu/l;

    iget-object v0, v0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 35
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->b:Landroid/support/v7/view/menu/l;

    iget v0, v0, Landroid/support/v7/view/menu/l;->e:I

    add-int/2addr v0, p1

    .line 36
    iget v2, p0, Landroid/support/v7/view/menu/m;->a:I

    if-ltz v2, :cond_0

    iget v2, p0, Landroid/support/v7/view/menu/m;->a:I

    if-lt v0, v2, :cond_0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 39
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 10
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 11
    if-nez p2, :cond_0

    .line 12
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->b:Landroid/support/v7/view/menu/l;

    iget-object v0, v0, Landroid/support/v7/view/menu/l;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/view/menu/m;->b:Landroid/support/v7/view/menu/l;

    iget v1, v1, Landroid/support/v7/view/menu/l;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 13
    check-cast v0, Landroid/support/v7/view/menu/ah;

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/m;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/s;

    invoke-interface {v0, v2}, Landroid/support/v7/view/menu/ah;->a(Landroid/support/v7/view/menu/s;)V

    .line 15
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/view/menu/m;->a()V

    .line 31
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    return-void
.end method
