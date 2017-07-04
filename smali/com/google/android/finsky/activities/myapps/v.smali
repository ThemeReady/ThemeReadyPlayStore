.class final Lcom/google/android/finsky/activities/myapps/v;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/finsky/activities/myapps/s;

.field public f:Lcom/google/wireless/android/a/a/a/a/av;

.field public final synthetic g:Lcom/google/android/finsky/activities/myapps/m;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/myapps/m;IILcom/google/android/finsky/activities/myapps/s;I)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/v;->g:Lcom/google/android/finsky/activities/myapps/m;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/activities/myapps/v;->a:I

    .line 3
    iput p3, p0, Lcom/google/android/finsky/activities/myapps/v;->c:I

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/v;->e:Lcom/google/android/finsky/activities/myapps/s;

    .line 5
    const-string v0, "**HEADER"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/v;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/v;->b:Ljava/util/List;

    .line 7
    invoke-static {p5}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/v;->f:Lcom/google/wireless/android/a/a/a/a/av;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 104
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/v;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 12
    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/v;->b:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 14
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/finsky/activities/myapps/v;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/v;->g:Lcom/google/android/finsky/activities/myapps/m;

    .line 101
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/m;->q:Lcom/google/android/finsky/e/z;

    .line 102
    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/v;->f:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/v;->getItemViewType(I)I

    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Null row view for position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_0
    iget-object v9, p0, Lcom/google/android/finsky/activities/myapps/v;->g:Lcom/google/android/finsky/activities/myapps/m;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/v;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    if-nez p2, :cond_a

    .line 27
    iget-object v0, v9, Lcom/google/android/finsky/activities/myapps/m;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f040284

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 28
    :goto_0
    instance-of v0, v8, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v9}, Lcom/google/android/finsky/activities/myapps/m;->b()V

    :cond_0
    move-object v0, v8

    .line 30
    check-cast v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;

    .line 31
    const-string v2, "my_apps:installed"

    iget-object v3, v9, Lcom/google/android/finsky/activities/myapps/m;->p:Lcom/google/android/play/image/o;

    iget-object v6, v9, Lcom/google/android/finsky/activities/myapps/m;->r:Lcom/google/android/finsky/e/u;

    iget-object v5, v9, Lcom/google/android/finsky/activities/myapps/m;->m:Lcom/google/android/finsky/installer/u;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v7

    .line 33
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 34
    invoke-interface {v5, v7}, Lcom/google/android/finsky/installer/u;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v7

    move-object v5, p0

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    .line 36
    iget-object v2, v9, Lcom/google/android/finsky/activities/myapps/m;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setIdentifier(Ljava/lang/String;)V

    .line 97
    :goto_1
    return-object v8

    .line 44
    :pswitch_1
    iget-object v9, p0, Lcom/google/android/finsky/activities/myapps/v;->g:Lcom/google/android/finsky/activities/myapps/m;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/v;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 46
    if-nez p2, :cond_9

    .line 47
    iget-object v0, v9, Lcom/google/android/finsky/activities/myapps/m;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f040283

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    :goto_2
    move-object v0, v7

    .line 48
    check-cast v0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;

    .line 49
    const-string v2, "my_apps:installed"

    iget-object v3, v9, Lcom/google/android/finsky/activities/myapps/m;->p:Lcom/google/android/play/image/o;

    iget-object v6, v9, Lcom/google/android/finsky/activities/myapps/m;->r:Lcom/google/android/finsky/e/u;

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 50
    iget-object v2, v9, Lcom/google/android/finsky/activities/myapps/m;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v0, v8, v4}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a(ZLcom/google/android/finsky/playcard/bt;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 55
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setIdentifier(Ljava/lang/String;)V

    move-object v8, v7

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/v;->g:Lcom/google/android/finsky/activities/myapps/m;

    .line 61
    check-cast p2, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;

    .line 62
    if-nez p2, :cond_1

    .line 63
    iget-object v0, v4, Lcom/google/android/finsky/activities/myapps/m;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f040210

    .line 64
    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;

    move-object p2, v0

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v4}, Lcom/google/android/finsky/activities/myapps/m;->b()V

    .line 68
    :cond_2
    check-cast v0, Lcom/google/android/finsky/activities/myapps/w;

    .line 69
    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lcom/google/android/finsky/activities/myapps/w;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/activities/myapps/w;-><init>(Landroid/view/View;)V

    .line 71
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/w;->a:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/google/android/finsky/activities/myapps/m;->e:Landroid/content/Context;

    .line 72
    iget v6, p0, Lcom/google/android/finsky/activities/myapps/v;->c:I

    .line 73
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/w;->b:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 75
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/w;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/v;->e:Lcom/google/android/finsky/activities/myapps/s;

    .line 79
    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/activities/myapps/s;->a(Lcom/google/android/finsky/activities/myapps/m;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    .line 80
    :goto_3
    if-eqz v1, :cond_4

    .line 81
    iget-object v6, v0, Lcom/google/android/finsky/activities/myapps/w;->b:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v6, v8}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 82
    iget-object v6, v0, Lcom/google/android/finsky/activities/myapps/w;->b:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v7, 0x3

    iget-object v9, v4, Lcom/google/android/finsky/activities/myapps/m;->e:Landroid/content/Context;

    .line 83
    invoke-virtual {v5}, Lcom/google/android/finsky/activities/myapps/s;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/android/finsky/activities/myapps/n;

    invoke-direct {v10, v4, v5}, Lcom/google/android/finsky/activities/myapps/n;-><init>(Lcom/google/android/finsky/activities/myapps/m;Lcom/google/android/finsky/activities/myapps/s;)V

    .line 84
    invoke-virtual {v6, v7, v9, v10}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_4
    iget-object v5, v4, Lcom/google/android/finsky/activities/myapps/m;->f:Lcom/google/android/finsky/activities/myapps/v;

    if-eq p0, v5, :cond_8

    if-nez v1, :cond_8

    move v1, v2

    .line 86
    :goto_4
    iget-object v5, v0, Lcom/google/android/finsky/activities/myapps/w;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    move v3, v8

    :cond_5
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    if-eqz v1, :cond_6

    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/v;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 89
    iget-object v3, v4, Lcom/google/android/finsky/activities/myapps/m;->e:Landroid/content/Context;

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12000d

    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/w;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/v;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;->setIdentifier(Ljava/lang/String;)V

    move-object v8, p2

    .line 97
    goto/16 :goto_1

    :cond_7
    move v1, v8

    .line 79
    goto :goto_3

    :cond_8
    move v1, v8

    .line 85
    goto :goto_4

    :cond_9
    move-object v7, p2

    goto/16 :goto_2

    :cond_a
    move-object v8, p2

    goto/16 :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x6

    return v0
.end method
