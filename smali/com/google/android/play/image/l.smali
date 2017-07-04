.class public Lcom/google/android/play/image/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/image/n;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/play/image/n;

    invoke-direct {v0, p1}, Lcom/google/android/play/image/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/image/l;->a:Lcom/google/android/play/image/n;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lcom/google/android/play/image/m;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/play/image/l;->a:Lcom/google/android/play/image/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-object v4

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    move v5, v1

    .line 24
    :goto_1
    if-eqz p3, :cond_2

    move v2, v1

    :goto_2
    move v7, v3

    move-object v3, v4

    move v4, v7

    .line 26
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/m;

    .line 28
    iget v6, v1, Lcom/google/android/play/image/m;->b:I

    if-ne v6, p2, :cond_3

    iget v6, v1, Lcom/google/android/play/image/m;->c:I

    if-ne v6, p3, :cond_3

    move-object v4, v1

    .line 29
    goto :goto_0

    :cond_1
    move v5, v3

    .line 23
    goto :goto_1

    :cond_2
    move v2, v3

    .line 24
    goto :goto_2

    .line 30
    :cond_3
    if-nez v3, :cond_8

    .line 31
    if-eqz v5, :cond_4

    iget-object v6, v1, Lcom/google/android/play/image/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, p2, :cond_8

    :cond_4
    if-eqz v2, :cond_5

    iget-object v6, v1, Lcom/google/android/play/image/m;->a:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lt v6, p3, :cond_8

    .line 34
    :cond_5
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v1

    goto :goto_3

    .line 35
    :cond_6
    if-eqz v3, :cond_7

    move-object v4, v3

    .line 36
    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/m;

    move-object v4, v0

    .line 37
    goto :goto_0

    :cond_8
    move-object v1, v3

    goto :goto_4
.end method

.method public a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/play/image/l;->a:Lcom/google/android/play/image/n;

    .line 39
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(I)V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/play/image/l;->a:Lcom/google/android/play/image/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/m;

    iget-object v0, v0, Lcom/google/android/play/image/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 10
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 11
    if-lt v0, v4, :cond_1

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    :cond_0
    :goto_2
    new-instance v0, Lcom/google/android/play/image/m;

    invoke-direct {v0, p4, p2, p3}, Lcom/google/android/play/image/m;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/play/image/l;->a:Lcom/google/android/play/image/n;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 16
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
