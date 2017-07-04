.class public Lcom/google/android/finsky/stream/controllers/dy;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"


# instance fields
.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/e/z;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/google/android/finsky/stream/controllers/dz;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/finsky/stream/controllers/dz;-><init>(Lcom/google/android/finsky/stream/controllers/dy;Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/Document;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    .line 4
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    const v0, 0x7f110043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 7
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/dy;->b()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/dy;->y:I

    .line 8
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const v0, 0x7f0c0019

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/dy;->x:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dy;->d:Lcom/google/android/finsky/utils/y;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dy;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_2
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/dy;->z:I

    .line 18
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/dy;->c()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method protected a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/an;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;

    .line 31
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 32
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/CharSequence;

    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/dy;->x:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-object v4, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 37
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 38
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/dy;->j:Lcom/google/android/finsky/e/z;

    .line 39
    iget-object v6, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 40
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/finsky/bf/a/an;ILcom/google/android/finsky/e/z;[B)V

    .line 42
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->bj()Lcom/google/android/finsky/bf/a/jb;

    move-result-object v9

    move v7, v8

    .line 43
    :goto_1
    iget-object v1, v9, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    array-length v1, v1

    if-ge v7, v1, :cond_2

    .line 44
    iget-object v1, v9, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    aget-object v3, v1, v7

    .line 46
    iget-object v1, v3, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    .line 47
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 48
    invoke-virtual {p0, p2, v3, v0}, Lcom/google/android/finsky/stream/controllers/dy;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/e/z;)Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v7, :cond_1

    const/4 v6, 0x1

    :goto_2
    move v4, v8

    move v5, v8

    .line 49
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Landroid/view/View$OnClickListener;IIZ)V

    .line 50
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    :cond_0
    move-object v3, p3

    .line 35
    goto :goto_0

    :cond_1
    move v6, v8

    .line 48
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, v9, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->b()V

    .line 53
    :cond_3
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0403df

    return v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/google/android/finsky/layout/cu;

    invoke-interface {p1}, Lcom/google/android/finsky/layout/cu;->an_()V

    .line 55
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/dy;->z:I

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dy;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 22
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/finsky/stream/controllers/dy;->a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/an;)V

    .line 27
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/dy;->o:I

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/dy;->o:I

    invoke-static {p1, v0, v3, v1, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 28
    return-void

    .line 25
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0403de

    return v0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/dy;->y:I

    return v0
.end method
