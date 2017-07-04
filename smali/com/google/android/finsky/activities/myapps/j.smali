.class public final Lcom/google/android/finsky/activities/myapps/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/google/android/finsky/activities/myapps/ag;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lcom/google/android/play/image/o;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:I

.field public final f:Lcom/google/android/finsky/e/u;

.field public g:Lcom/google/android/finsky/e/z;

.field public h:Z

.field public i:[I

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/play/image/o;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->g:Lcom/google/android/finsky/e/z;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->j:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/j;->a:Landroid/view/LayoutInflater;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/j;->b:Lcom/google/android/play/image/o;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/j;->c:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/j;->d:Landroid/view/View$OnClickListener;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/activities/myapps/j;->g:Lcom/google/android/finsky/e/z;

    .line 11
    iput-object p7, p0, Lcom/google/android/finsky/activities/myapps/j;->f:Lcom/google/android/finsky/e/u;

    .line 12
    if-eqz p5, :cond_0

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->i:[I

    .line 16
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/activities/myapps/bl;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/j;->h:Z

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/j;->h:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e02be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    :goto_1
    invoke-static {p1, v1, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/activities/myapps/j;->e:I

    .line 23
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->i:[I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 20
    goto :goto_1

    .line 13
    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->i:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/j;->i:[I

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->i:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/j;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/j;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 30
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->i:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->i:[I

    aget v0, v0, p1

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/j;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
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

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/google/android/finsky/activities/myapps/j;->e:I

    invoke-static {v0, p2, p3, v1}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    .line 63
    :goto_0
    return-object v6

    .line 34
    :pswitch_1
    if-nez p2, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040106

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    :goto_1
    move-object v0, v6

    .line 36
    check-cast v0, Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    const/4 v1, 0x3

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130241

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/j;->d:Landroid/view/View$OnClickListener;

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/j;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 44
    if-nez p2, :cond_4

    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/j;->h:Z

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->a:Landroid/view/LayoutInflater;

    sget-object v3, Lcom/google/android/finsky/ae/a;->b:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 48
    invoke-virtual {v0, v3, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    :goto_2
    check-cast v0, Lcom/google/android/play/layout/b;

    .line 51
    iget-boolean v3, p0, Lcom/google/android/finsky/activities/myapps/j;->h:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 52
    check-cast v3, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;

    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->c()V

    .line 53
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/j;->b:Lcom/google/android/play/image/o;

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/j;->g:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/j;->f:Lcom/google/android/finsky/e/u;

    move-object v4, v2

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 54
    iget-boolean v3, p0, Lcom/google/android/finsky/activities/myapps/j;->h:Z

    if-eqz v3, :cond_1

    .line 56
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/j;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/j;->i:[I

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    if-eq p1, v3, :cond_3

    const/4 v5, 0x1

    :goto_3
    move-object v3, v0

    .line 58
    check-cast v3, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;

    const/4 v4, 0x5

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    .line 59
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/b;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/j;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v6, v0

    .line 63
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f040283

    invoke-virtual {v0, v3, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v5, v7

    .line 56
    goto :goto_3

    :cond_4
    move-object v0, p2

    goto :goto_2

    :cond_5
    move-object v6, p2

    goto/16 :goto_1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->i:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    instance-of v0, p1, Lcom/google/android/play/layout/b;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lcom/google/android/play/layout/b;

    invoke-static {p1}, Lcom/google/android/finsky/playcard/af;->c(Lcom/google/android/play/layout/b;)V

    .line 70
    :cond_0
    return-void
.end method
