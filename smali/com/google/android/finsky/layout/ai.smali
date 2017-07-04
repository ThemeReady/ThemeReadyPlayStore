.class public final Lcom/google/android/finsky/layout/ai;
.super Lcom/google/android/finsky/layout/cf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/content/Context;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/layout/cf;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/layout/ai;->a:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/layout/ai;->c:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ai;->b:Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/finsky/layout/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/ai;->d:Z

    .line 10
    invoke-static {v2}, Lcom/google/android/finsky/layout/c;->a(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-static {p3}, Lcom/google/android/finsky/utils/ca;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {p3}, Lcom/google/android/finsky/utils/ca;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    if-eqz p4, :cond_2

    .line 18
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aq()Lcom/google/android/finsky/bb/a;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p3, v0}, Lcom/google/android/finsky/bb/a;->a([Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/bb/c;

    move-result-object v0

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/ai;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/finsky/bb/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_2
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->ap()Lcom/google/android/finsky/bb/d;

    move-result-object v2

    .line 23
    invoke-virtual {v2, p3, v0, v1, v1}, Lcom/google/android/finsky/bb/d;->a([Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/google/android/finsky/bb/c;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ai;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/layout/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/layout/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/ai;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 28
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/ai;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/layout/ai;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0403ee

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 33
    const v1, 0x7f10026a

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34
    const v2, 0x7f10010f

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 35
    const v3, 0x7f10026b

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 36
    const v4, 0x7f100269

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 37
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget v3, v0, Lcom/google/android/finsky/bb/b;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v1, v0, Lcom/google/android/finsky/bb/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    move v3, v1

    .line 41
    :goto_0
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    iget-object v1, v0, Lcom/google/android/finsky/bb/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 42
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/ai;->d:Z

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/layout/ai;->c:Landroid/content/Context;

    const v8, 0x7f13035f

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/google/android/finsky/bb/b;->f:Ljava/util/List;

    .line 44
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_2
    iget-object v8, p0, Lcom/google/android/finsky/layout/ai;->c:Landroid/content/Context;

    const v9, 0x7f130094

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, v0, Lcom/google/android/finsky/bb/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v5, v1, :cond_0

    if-eqz v3, :cond_1

    .line 48
    :cond_0
    const-string v1, "<br>"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/bb/b;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v3, v0, Lcom/google/android/finsky/bb/b;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 51
    iget-object v3, p0, Lcom/google/android/finsky/layout/ai;->c:Landroid/content/Context;

    const v5, 0x7f130094

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/google/android/finsky/bb/b;->e:Ljava/util/List;

    .line 52
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    .line 53
    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v3, v0, Lcom/google/android/finsky/bb/b;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_5

    .line 56
    const-string v3, "<br>"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 58
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget v0, v0, Lcom/google/android/finsky/bb/b;->d:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    return-object v6
.end method
