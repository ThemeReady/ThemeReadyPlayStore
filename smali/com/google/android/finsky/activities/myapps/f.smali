.class public final Lcom/google/android/finsky/activities/myapps/f;
.super Lcom/google/android/finsky/adapters/ak;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/google/android/finsky/activities/myapps/ag;


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/j;

.field public b:Ljava/util/List;

.field public final c:Lcom/google/android/play/image/o;

.field public d:Lcom/google/android/finsky/e/z;

.field public final e:Lcom/google/android/finsky/e/u;

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/adapters/ak;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/f;->c:Lcom/google/android/play/image/o;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/f;->d:Lcom/google/android/finsky/e/z;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/f;->e:Lcom/google/android/finsky/e/u;

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/activities/myapps/bl;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/f;->g:Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/f;->g:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e02be

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    :goto_0
    invoke-static {p1, v1, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/activities/myapps/f;->f:I

    .line 18
    return-void

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->a:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->p()V

    .line 47
    :cond_0
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/f;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/k;->g()Lcom/android/volley/VolleyError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->a:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 50
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 51
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/f;->a:Lcom/google/android/finsky/dfemodel/j;

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/ak;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    :cond_2
    if-eqz v1, :cond_0

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->b:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    const/4 v0, 0x3

    .line 41
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 35
    iget v1, p0, Lcom/google/android/finsky/adapters/ak;->p:I

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No footer or item at row "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/f;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type for getView "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->m:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/google/android/finsky/activities/myapps/f;->f:I

    invoke-static {v0, p2, p3, v1}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    .line 86
    :goto_0
    return-object v8

    .line 55
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/f;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    move-object v10, v11

    .line 60
    :goto_1
    if-nez p2, :cond_6

    .line 61
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/f;->g:Z

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->m:Landroid/view/LayoutInflater;

    sget-object v2, Lcom/google/android/finsky/ae/a;->b:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    invoke-virtual {v0, v2, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    :goto_2
    move-object v0, v8

    .line 66
    check-cast v0, Lcom/google/android/play/layout/b;

    .line 67
    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/google/android/play/layout/b;->a()V

    .line 72
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/f;->g:Z

    if-eqz v2, :cond_5

    move-object v2, v0

    .line 73
    check-cast v2, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;

    invoke-virtual {v2, v10}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->setIdentifier(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/f;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/f;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_4

    const/4 v4, 0x1

    :goto_4
    move-object v2, v0

    .line 77
    check-cast v2, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;

    const/4 v3, 0x5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    .line 78
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/b;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    move-object v10, v0

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->m:Landroid/view/LayoutInflater;

    const v2, 0x7f040283

    invoke-virtual {v0, v2, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    goto :goto_2

    .line 69
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/f;->g:Z

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 70
    check-cast v2, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;

    invoke-virtual {v2}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->c()V

    .line 71
    :cond_3
    const-string v2, "my_apps:early_access"

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/f;->c:Lcom/google/android/play/image/o;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/f;->o:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/f;->d:Lcom/google/android/finsky/e/z;

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/google/android/finsky/activities/myapps/f;->e:Lcom/google/android/finsky/e/u;

    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;ILcom/google/android/finsky/e/u;)V

    goto :goto_3

    :cond_4
    move v4, v9

    .line 75
    goto :goto_4

    :cond_5
    move-object v2, v0

    .line 80
    check-cast v2, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;

    invoke-virtual {v2, v10}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setIdentifier(Ljava/lang/String;)V

    move-object v2, v0

    .line 81
    check-cast v2, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;

    invoke-virtual {v2, v9, v11}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a(ZLcom/google/android/finsky/playcard/bt;)V

    goto :goto_5

    .line 85
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/finsky/adapters/ak;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_0

    .line 86
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/finsky/adapters/ak;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_0

    :cond_6
    move-object v8, p2

    goto :goto_2

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x4

    return v0
.end method

.method public final n_()V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0}, Lcom/google/android/finsky/adapters/ak;->n_()V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/f;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 95
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 98
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v3

    .line 100
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 101
    invoke-interface {v2, v3}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/f;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    instance-of v0, p1, Lcom/google/android/play/layout/b;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lcom/google/android/play/layout/b;

    invoke-static {p1}, Lcom/google/android/finsky/playcard/af;->c(Lcom/google/android/play/layout/b;)V

    .line 90
    :cond_0
    return-void
.end method
