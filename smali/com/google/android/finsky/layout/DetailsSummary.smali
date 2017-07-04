.class public Lcom/google/android/finsky/layout/DetailsSummary;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/bl;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/layout/ak;
.implements Lcom/google/android/finsky/layout/ap;


# instance fields
.field public A:I

.field public B:I

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/play/layout/PlayCardThumbnail;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Z

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsSummary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    .line 9
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-eqz v1, :cond_0

    .line 10
    const v1, 0x7f0e0107

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->B:I

    .line 11
    :cond_0
    const v1, 0x7f0e04c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:I

    .line 12
    const v1, 0x7f0e0106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->u:I

    .line 13
    const v1, 0x7f0e04c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->v:I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->w:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->x:Landroid/graphics/Rect;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->y:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f100149

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const v0, 0x7f1001f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const v0, 0x7f1001f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const v0, 0x7f10020c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const v0, 0x7f1001fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const v0, 0x7f1001fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const v0, 0x7f1001ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const v0, 0x7f100200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const v0, 0x7f100201

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const v0, 0x7f100202

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const v0, 0x7f100203

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    const v0, 0x7f10010b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->l:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->j:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getTopPeekAmount()I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 19
    const v0, 0x7f10018c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    .line 20
    const v0, 0x7f100207

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 21
    const v0, 0x7f100149

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    .line 22
    const v0, 0x7f1001f8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    .line 23
    const v0, 0x7f1001f9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    .line 24
    const v0, 0x7f10020c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    .line 25
    const v0, 0x7f1001fb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    .line 26
    const v0, 0x7f1001fc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->l:Landroid/view/View;

    .line 27
    const v0, 0x7f1001ff

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->j:Landroid/view/View;

    .line 28
    const v0, 0x7f100200

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    .line 29
    const v0, 0x7f100201

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    .line 30
    const v0, 0x7f100202

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    .line 31
    const v0, 0x7f100203

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    .line 32
    const v0, 0x7f10010b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    .line 33
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 242
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getWidth()I

    move-result v6

    .line 244
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getHeight()I

    move-result v7

    .line 245
    iget v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    .line 246
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getPaddingTop()I

    move-result v1

    .line 247
    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 248
    iget-boolean v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-eqz v2, :cond_d

    .line 249
    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->B:I

    add-int/2addr v1, v2

    .line 251
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 252
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_17

    .line 253
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v5

    .line 254
    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    if-nez v2, :cond_e

    const/4 v2, 0x0

    .line 256
    :goto_2
    invoke-static {v6, v5, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v8

    .line 257
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 258
    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    add-int v10, v8, v5

    invoke-virtual {v9, v8, v1, v10, v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 259
    add-int/2addr v2, v5

    add-int/2addr v2, v4

    move v13, v3

    move v3, v2

    move v2, v13

    .line 260
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getTopPeekAmount()I

    move-result v4

    add-int/2addr v1, v4

    .line 261
    iget v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 262
    iget-boolean v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-eqz v4, :cond_f

    .line 263
    iget v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->B:I

    add-int/2addr v1, v4

    .line 265
    :cond_1
    :goto_4
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_10

    .line 266
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 267
    iget v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    iget v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->A:I

    add-int/2addr v5, v8

    .line 268
    invoke-static {v6, v4, v0, v5}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v5

    .line 270
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    add-int/2addr v4, v5

    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    .line 271
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    .line 272
    invoke-virtual {v8, v5, v1, v4, v9}, Landroid/view/View;->layout(IIII)V

    .line 273
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->w:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 274
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->w:Landroid/graphics/Rect;

    iget v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->v:I

    neg-int v5, v5

    iget v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->v:I

    neg-int v8, v8

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 275
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->w:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->x:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 276
    new-instance v4, Lcom/google/android/play/utils/j;

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->w:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    invoke-direct {v4, v5, v8}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/google/android/finsky/layout/DetailsSummary;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 277
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->x:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->w:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 281
    :cond_2
    :goto_5
    iget v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->u:I

    sub-int/2addr v1, v4

    .line 282
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 284
    invoke-static {v6, v4, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 285
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    add-int/2addr v4, v5

    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    .line 286
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    .line 287
    invoke-virtual {v8, v5, v1, v4, v9}, Landroid/view/View;->layout(IIII)V

    .line 288
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 289
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    .line 290
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 292
    invoke-static {v6, v4, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 293
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    add-int/2addr v4, v5

    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    .line 294
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    .line 295
    invoke-virtual {v8, v5, v1, v4, v9}, Landroid/view/View;->layout(IIII)V

    .line 296
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 297
    :cond_3
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    .line 298
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 300
    invoke-static {v6, v4, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 301
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    add-int/2addr v4, v5

    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    .line 302
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    .line 303
    invoke-virtual {v8, v5, v1, v4, v9}, Landroid/view/View;->layout(IIII)V

    .line 304
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 305
    :cond_4
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    .line 306
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 308
    invoke-static {v6, v4, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v4

    .line 309
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0c0021

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 310
    iget-boolean v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-eqz v8, :cond_11

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->l:Landroid/view/View;

    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_11

    if-eqz v5, :cond_11

    .line 312
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    .line 313
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 314
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    .line 315
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 316
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    .line 317
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v4

    .line 318
    invoke-virtual {v8, v4, v5, v9, v1}, Landroid/view/View;->layout(IIII)V

    .line 326
    :cond_5
    :goto_6
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    .line 327
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 329
    invoke-static {v6, v4, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 330
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    add-int/2addr v4, v5

    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    .line 331
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    .line 332
    invoke-virtual {v8, v5, v1, v4, v9}, Landroid/view/View;->layout(IIII)V

    .line 333
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 334
    :cond_6
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    .line 335
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 337
    invoke-static {v6, v4, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 338
    iget v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v1, v8

    .line 339
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    add-int/2addr v4, v5

    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    .line 340
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    .line 341
    invoke-virtual {v8, v5, v1, v4, v9}, Landroid/view/View;->layout(IIII)V

    .line 342
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 343
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Z

    if-eqz v4, :cond_12

    iget-boolean v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-nez v4, :cond_12

    .line 344
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v1, v4

    .line 346
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getPaddingBottom()I

    move-result v5

    sub-int v5, v7, v5

    .line 347
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_14

    .line 348
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v5, v8

    .line 349
    iget-boolean v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-eqz v8, :cond_13

    .line 350
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    iget v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->z:I

    iget v10, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    .line 351
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v10, v5, v10

    iget-object v11, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    .line 352
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v12, p0, Lcom/google/android/finsky/layout/DetailsSummary;->z:I

    sub-int/2addr v11, v12

    iget v12, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    sub-int/2addr v11, v12

    .line 353
    invoke-virtual {v8, v9, v10, v11, v5}, Landroid/view/View;->layout(IIII)V

    .line 358
    :goto_8
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v5, v8

    .line 360
    :goto_9
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_8

    .line 361
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 362
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 363
    iget v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    iget v10, p0, Lcom/google/android/finsky/layout/DetailsSummary;->A:I

    add-int/2addr v9, v10

    .line 364
    invoke-static {v6, v8, v0, v9}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v9

    .line 365
    iget-object v10, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    sub-int v11, v5, v4

    add-int/2addr v8, v9

    invoke-virtual {v10, v9, v11, v8, v5}, Landroid/view/View;->layout(IIII)V

    .line 366
    sub-int v4, v5, v4

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 367
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0c0021

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 368
    iget-boolean v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-eqz v8, :cond_16

    .line 369
    if-eqz v5, :cond_9

    .line 370
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 372
    :cond_9
    :goto_a
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a

    .line 373
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 374
    iget-boolean v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->y:Z

    if-eqz v4, :cond_15

    .line 376
    invoke-static {v6, v2, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 379
    :goto_b
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    .line 380
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 381
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 382
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    .line 383
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 384
    :cond_b
    return-void

    .line 242
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 250
    :cond_d
    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    add-int/2addr v1, v2

    goto/16 :goto_1

    .line 254
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    iget v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->z:I

    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 264
    :cond_f
    iget v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    add-int/2addr v1, v4

    goto/16 :goto_4

    .line 279
    :cond_10
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->x:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 280
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/google/android/finsky/layout/DetailsSummary;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto/16 :goto_5

    .line 321
    :cond_11
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    .line 322
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    .line 323
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    .line 324
    invoke-virtual {v5, v4, v1, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 325
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    goto/16 :goto_6

    :cond_12
    move v4, v1

    .line 345
    goto/16 :goto_7

    .line 354
    :cond_13
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    .line 355
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v10, v5, v10

    iget-object v11, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    .line 356
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 357
    invoke-virtual {v8, v9, v10, v11, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_8

    .line 359
    :cond_14
    iget v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    sub-int/2addr v5, v8

    goto/16 :goto_9

    .line 377
    :cond_15
    iget v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    iget v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->A:I

    add-int/2addr v3, v4

    .line 378
    invoke-static {v6, v2, v0, v3}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    goto/16 :goto_b

    :cond_16
    move v1, v4

    goto/16 :goto_a

    :cond_17
    move v3, v4

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/high16 v9, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 104
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v7, v0

    iget v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->z:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->A:I

    sub-int v1, v0, v1

    .line 105
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getTopPeekAmount()I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    add-int/2addr v0, v2

    .line 106
    iget-boolean v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getTopPeekAmount()I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->B:I

    add-int/2addr v0, v2

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v2

    if-eq v2, v10, :cond_17

    .line 110
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 111
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 114
    invoke-virtual {v4, v5, v8}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 115
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    .line 116
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    iget v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    if-eqz v4, :cond_1

    .line 118
    iget v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    sub-int/2addr v1, v4

    .line 119
    iget v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->z:I

    sub-int/2addr v1, v4

    .line 120
    :cond_1
    iget v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    .line 121
    iget-boolean v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-eqz v4, :cond_b

    .line 122
    iget v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->B:I

    add-int/2addr v2, v4

    move v12, v2

    move v2, v1

    move v1, v12

    .line 125
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_15

    .line 126
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 127
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v2, v4

    .line 128
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    .line 129
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 130
    invoke-virtual {v5, v4, v3}, Landroid/view/View;->measure(II)V

    .line 131
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->u:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    .line 133
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_2

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    .line 135
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 136
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->measure(II)V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    .line 139
    :cond_2
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    .line 141
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 142
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->measure(II)V

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    .line 145
    :cond_3
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_5

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    const v5, 0x7f1001fc

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    const v5, 0x7f1001fd

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v10, :cond_4

    .line 149
    const v5, 0x7f1001fe

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    invoke-static {v0, v3}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 152
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    .line 154
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 155
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->measure(II)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c0021

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 157
    iget-boolean v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_c

    if-eqz v0, :cond_c

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    .line 161
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 163
    :goto_2
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    move-object v12, v4

    move v4, v0

    move-object v0, v12

    .line 164
    :cond_5
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_6

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    .line 166
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 167
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->measure(II)V

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    .line 170
    :cond_6
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_7

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    .line 172
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 173
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->measure(II)V

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    .line 176
    :cond_7
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_8

    .line 177
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    .line 178
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 179
    invoke-virtual {v5, v8, v3}, Landroid/view/View;->measure(II)V

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v5, v8

    .line 182
    if-gt v5, v2, :cond_d

    move v5, v6

    :goto_3
    iput-boolean v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Z

    .line 183
    iget-boolean v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Z

    if-eqz v5, :cond_e

    .line 184
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v5, v0

    add-int/2addr v4, v0

    .line 188
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_10

    .line 189
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v7, v0

    iget v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->z:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->A:I

    sub-int v5, v0, v5

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    .line 191
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 192
    invoke-virtual {v0, v8, v3}, Landroid/view/View;->measure(II)V

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 196
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-nez v0, :cond_14

    .line 197
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    sub-int v0, v1, v0

    .line 198
    :goto_5
    if-gt v8, v2, :cond_f

    add-int/2addr v9, v4

    if-gt v9, v0, :cond_f

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    .line 200
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 203
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-eqz v0, :cond_9

    .line 204
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    add-int/2addr v1, v0

    .line 227
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_11

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    .line 229
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 230
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 231
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 232
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 235
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_a

    .line 236
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    .line 237
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 238
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 239
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 240
    :cond_a
    invoke-virtual {p0, v7, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->setMeasuredDimension(II)V

    .line 241
    return-void

    .line 123
    :cond_b
    iget v4, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    add-int/2addr v2, v4

    move v12, v2

    move v2, v1

    move v1, v12

    goto/16 :goto_0

    .line 162
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_2

    :cond_d
    move v5, v3

    .line 182
    goto/16 :goto_3

    .line 186
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_4

    .line 206
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_13

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 210
    add-int/2addr v8, v0

    if-gt v8, v2, :cond_13

    .line 211
    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    sub-int v0, v2, v0

    .line 212
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 213
    invoke-virtual {v6, v0, v3}, Landroid/view/View;->measure(II)V

    .line 214
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v3

    .line 216
    :goto_8
    if-eqz v6, :cond_12

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    .line 218
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 219
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 221
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_6

    .line 226
    :cond_10
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_6

    .line 233
    :cond_11
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    add-int/2addr v0, v1

    goto/16 :goto_7

    :cond_12
    move v1, v0

    goto/16 :goto_6

    :cond_13
    move v0, v3

    goto :goto_8

    :cond_14
    move v0, v1

    goto/16 :goto_5

    :cond_15
    move v4, v2

    goto/16 :goto_1

    :cond_16
    move v12, v2

    move v2, v1

    move v1, v12

    goto/16 :goto_0

    :cond_17
    move v2, v1

    move v1, v3

    goto/16 :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->z:I

    .line 80
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->A:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    goto :goto_1

    .line 81
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->z:I

    .line 82
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->A:I

    goto :goto_0
.end method

.method public setPaddingRelative(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:Landroid/view/View;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-eqz v0, :cond_0

    .line 87
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->z:I

    .line 88
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->A:I

    goto :goto_0
.end method

.method public setThumbnailMode(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 34
    iget v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    if-eq v1, p1, :cond_0

    .line 35
    iput p1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d00ea

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 37
    iget v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    if-ne v1, v0, :cond_1

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    iget v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:I

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :goto_1
    invoke-static {p0, v2, v2, v2, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->requestLayout()V

    .line 43
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/DetailsSummary;->setBackgroundColor(I)V

    goto :goto_1
.end method
