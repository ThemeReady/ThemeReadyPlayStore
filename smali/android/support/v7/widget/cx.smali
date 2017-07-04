.class public Landroid/support/v7/widget/cx;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Landroid/support/v7/widget/da;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x3c

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/cx;->a:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/cx;->b:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cx;->e:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cx;->f:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroid/support/v7/widget/cy;

    invoke-direct {v0}, Landroid/support/v7/widget/cy;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cx;->g:Landroid/support/v7/widget/da;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cx;->h:Landroid/graphics/Rect;

    .line 9
    iget v0, p0, Landroid/support/v7/widget/cx;->b:I

    if-eq v1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/cx;->a:Z

    .line 11
    iput v1, p0, Landroid/support/v7/widget/cx;->b:I

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/cx;->g:Landroid/support/v7/widget/da;

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/da;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method private final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I
    .locals 3

    .prologue
    .line 212
    .line 213
    iget-boolean v0, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 214
    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/cx;->g:Landroid/support/v7/widget/da;

    iget v1, p0, Landroid/support/v7/widget/cx;->b:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/da;->c(II)I

    move-result v0

    .line 220
    :goto_0
    return v0

    .line 216
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/fa;->a(I)I

    move-result v0

    .line 217
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 218
    const-string v0, "GridLayoutManager"

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find span size for pre layout position. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/cx;->g:Landroid/support/v7/widget/da;

    iget v2, p0, Landroid/support/v7/widget/cx;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/da;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 440
    if-eqz p4, :cond_0

    move v1, v2

    move v0, v4

    .line 447
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/cx;->i:I

    if-ne v5, v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 448
    iget v4, p0, Landroid/support/v7/widget/cx;->b:I

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v3

    :goto_1
    move v6, v5

    move v5, v0

    .line 452
    :goto_2
    if-eq v5, p3, :cond_3

    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/cx;->d:[Landroid/view/View;

    aget-object v7, v0, v5

    .line 454
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cz;

    .line 455
    invoke-static {v7}, Landroid/support/v7/widget/cx;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/cx;->c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v7

    .line 456
    iput v7, v0, Landroid/support/v7/widget/cz;->b:I

    .line 457
    if-ne v4, v3, :cond_2

    .line 458
    iget v7, v0, Landroid/support/v7/widget/cz;->b:I

    .line 459
    if-le v7, v2, :cond_2

    .line 461
    iget v7, v0, Landroid/support/v7/widget/cz;->b:I

    .line 462
    add-int/lit8 v7, v7, -0x1

    sub-int v7, v6, v7

    .line 463
    iput v7, v0, Landroid/support/v7/widget/cz;->a:I

    .line 468
    :goto_3
    iget v0, v0, Landroid/support/v7/widget/cz;->b:I

    .line 469
    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 470
    add-int v0, v5, v1

    move v5, v0

    goto :goto_2

    .line 444
    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v1, v3

    move p3, v3

    .line 446
    goto :goto_0

    :cond_1
    move v5, v4

    move v4, v2

    .line 451
    goto :goto_1

    .line 466
    :cond_2
    iput v6, v0, Landroid/support/v7/widget/cz;->a:I

    goto :goto_3

    .line 471
    :cond_3
    return-void
.end method

.method private final a(Landroid/view/View;IIZZ)V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/cx;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/eq;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 420
    if-nez p4, :cond_0

    iget v1, p0, Landroid/support/v7/widget/cx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 421
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/eu;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/cx;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/eu;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/cx;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 422
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/cx;->b(III)I

    move-result p2

    .line 423
    :cond_1
    if-nez p4, :cond_2

    iget v1, p0, Landroid/support/v7/widget/cx;->i:I

    if-nez v1, :cond_3

    .line 424
    :cond_2
    iget v1, v0, Landroid/support/v7/widget/eu;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/cx;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/eu;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/cx;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 425
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/cx;->b(III)I

    move-result p3

    .line 426
    :cond_3
    if-eqz p5, :cond_5

    .line 427
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;IILandroid/support/v7/widget/eu;)Z

    move-result v0

    .line 429
    :goto_0
    if-eqz v0, :cond_4

    .line 430
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 431
    :cond_4
    return-void

    .line 428
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/eq;->b(Landroid/view/View;IILandroid/support/v7/widget/eu;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 3

    .prologue
    .line 432
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 439
    :cond_0
    :goto_0
    return p0

    .line 434
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 435
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 436
    :cond_2
    const/4 v1, 0x0

    .line 437
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 438
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private final b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 221
    .line 222
    iget-boolean v0, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 223
    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/cx;->g:Landroid/support/v7/widget/da;

    iget v1, p0, Landroid/support/v7/widget/cx;->b:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/da;->b(II)I

    move-result v0

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/cx;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 226
    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/fa;->a(I)I

    move-result v0

    .line 229
    if-ne v0, v1, :cond_2

    .line 230
    const-string v0, "GridLayoutManager"

    const/16 v1, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/cx;->g:Landroid/support/v7/widget/da;

    iget v2, p0, Landroid/support/v7/widget/cx;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/da;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 233
    .line 234
    iget-boolean v0, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 235
    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/cx;->g:Landroid/support/v7/widget/da;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/da;->a(I)I

    move-result v0

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/cx;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 238
    if-ne v0, v1, :cond_0

    .line 240
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/fa;->a(I)I

    move-result v0

    .line 241
    if-ne v0, v1, :cond_2

    .line 242
    const-string v0, "GridLayoutManager"

    const/16 v1, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    .line 244
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/cx;->g:Landroid/support/v7/widget/da;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/da;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 102
    .line 103
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 104
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    iget v0, p0, Landroid/support/v7/widget/eq;->M:I

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->s()I

    move-result v1

    sub-int/2addr v0, v1

    .line 111
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cx;->a(I)V

    .line 112
    return-void

    .line 109
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/eq;->N:I

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->v()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->t()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/cx;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cx;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/cx;->b:I

    if-eq v0, v1, :cond_1

    .line 180
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/cx;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/cx;->d:[Landroid/view/View;

    .line 181
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Landroid/support/v7/widget/cx;->x()V

    .line 183
    invoke-direct {p0}, Landroid/support/v7/widget/cx;->y()V

    .line 184
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Landroid/support/v7/widget/cx;->i:I

    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Landroid/support/v7/widget/cx;->b:I

    .line 19
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/cx;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Landroid/support/v7/widget/cz;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/cz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 98
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Landroid/support/v7/widget/cz;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cz;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/cz;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cz;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->b()I

    move-result v5

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->c()I

    move-result v6

    .line 193
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 194
    :goto_1
    if-eq p3, p4, :cond_3

    .line 195
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/support/v7/widget/cx;->a(Landroid/view/View;)I

    move-result v0

    .line 197
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 198
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/cx;->b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 201
    iget-object v0, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->m()Z

    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    if-nez v4, :cond_6

    move-object v0, v2

    .line 210
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 193
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    .line 206
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 207
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 208
    goto :goto_2

    .line 211
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)Landroid/view/View;
    .locals 20

    .prologue
    .line 472
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/eq;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    .line 473
    if-nez v13, :cond_1

    .line 474
    const/4 v8, 0x0

    .line 532
    :cond_0
    :goto_0
    return-object v8

    .line 475
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/cz;

    .line 477
    iget v14, v2, Landroid/support/v7/widget/cz;->a:I

    .line 480
    iget v3, v2, Landroid/support/v7/widget/cz;->a:I

    .line 482
    iget v2, v2, Landroid/support/v7/widget/cz;->b:I

    .line 483
    add-int v15, v3, v2

    .line 484
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)Landroid/view/View;

    move-result-object v2

    .line 485
    if-nez v2, :cond_2

    .line 486
    const/4 v8, 0x0

    goto :goto_0

    .line 487
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v2

    .line 488
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/cx;->n:Z

    if-eq v2, v3, :cond_6

    .line 489
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 490
    const/4 v3, -0x1

    .line 491
    const/4 v2, -0x1

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    .line 495
    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/cx;->i:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 496
    :goto_3
    const/4 v9, 0x0

    .line 497
    const/4 v7, -0x1

    .line 498
    const/4 v6, 0x0

    move v12, v2

    .line 499
    :goto_4
    if-eq v12, v3, :cond_b

    .line 500
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v8

    .line 501
    if-eq v8, v13, :cond_b

    .line 502
    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 503
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/cz;

    .line 505
    iget v0, v2, Landroid/support/v7/widget/cz;->a:I

    move/from16 v16, v0

    .line 508
    iget v10, v2, Landroid/support/v7/widget/cz;->a:I

    .line 510
    iget v11, v2, Landroid/support/v7/widget/cz;->b:I

    .line 511
    add-int v17, v10, v11

    .line 512
    move/from16 v0, v16

    if-ne v0, v14, :cond_3

    move/from16 v0, v17

    if-eq v0, v15, :cond_0

    .line 514
    :cond_3
    const/4 v10, 0x0

    .line 515
    if-nez v9, :cond_8

    .line 516
    const/4 v10, 0x1

    .line 524
    :cond_4
    :goto_5
    if-eqz v10, :cond_c

    .line 527
    iget v6, v2, Landroid/support/v7/widget/cz;->a:I

    .line 530
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v2, v7

    move-object v7, v8

    .line 531
    :goto_6
    add-int v8, v12, v4

    move v12, v8

    move-object v9, v7

    move v7, v6

    move v6, v2

    goto :goto_4

    .line 488
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 492
    :cond_6
    const/4 v4, 0x0

    .line 493
    const/4 v3, 0x1

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v2

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    goto :goto_2

    .line 495
    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    .line 517
    :cond_8
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 518
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 519
    sub-int v11, v18, v11

    .line 520
    if-le v11, v6, :cond_9

    .line 521
    const/4 v10, 0x1

    goto :goto_5

    .line 522
    :cond_9
    if-ne v11, v6, :cond_4

    move/from16 v0, v16

    if-le v0, v7, :cond_a

    const/4 v11, 0x1

    :goto_7
    if-ne v5, v11, :cond_4

    .line 523
    const/4 v10, 0x1

    goto :goto_5

    .line 522
    :cond_a
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    move-object v8, v9

    .line 532
    goto/16 :goto_0

    :cond_c
    move v2, v6

    move v6, v7

    move-object v7, v9

    goto :goto_6
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/cx;->g:Landroid/support/v7/widget/da;

    .line 80
    iget-object v0, v0, Landroid/support/v7/widget/da;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 81
    return-void
.end method

.method final a(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/cx;->c:[I

    iget v6, p0, Landroid/support/v7/widget/cx;->b:I

    .line 136
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 137
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 138
    :cond_1
    aput v3, v0, v3

    .line 139
    div-int v2, p1, v6

    .line 140
    rem-int v7, p1, v6

    .line 143
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 145
    add-int/2addr v3, v7

    .line 146
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 147
    add-int/lit8 v1, v2, 0x1

    .line 148
    sub-int/2addr v3, v6

    .line 149
    :goto_1
    add-int/2addr v5, v1

    .line 150
    aput v5, v0, v4

    .line 151
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 153
    :cond_2
    iput-object v0, p0, Landroid/support/v7/widget/cx;->c:[I

    .line 154
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/cx;->c:[I

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->s()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 116
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->t()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->v()I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    iget v2, p0, Landroid/support/v7/widget/cx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v2

    .line 121
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/cx;->a(III)I

    move-result v0

    .line 122
    iget-object v2, p0, Landroid/support/v7/widget/cx;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/cx;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 123
    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/by;->l(Landroid/view/View;)I

    move-result v2

    .line 124
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/cx;->a(III)I

    move-result v1

    .line 133
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/eq;->e(II)V

    .line 134
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 128
    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/by;->l(Landroid/view/View;)I

    move-result v2

    .line 129
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/cx;->a(III)I

    move-result v1

    .line 130
    iget-object v2, p0, Landroid/support/v7/widget/cx;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/cx;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 131
    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v2

    .line 132
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/cx;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Landroid/support/v7/widget/dd;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Landroid/support/v7/widget/dd;I)V

    .line 156
    invoke-direct {p0}, Landroid/support/v7/widget/cx;->x()V

    .line 157
    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 158
    iget-boolean v1, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 159
    if-nez v1, :cond_3

    .line 161
    if-ne p4, v0, :cond_0

    .line 162
    :goto_0
    iget v1, p3, Landroid/support/v7/widget/dd;->a:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/cx;->b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v1

    .line 163
    if-eqz v0, :cond_1

    .line 164
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Landroid/support/v7/widget/dd;->a:I

    if-lez v0, :cond_3

    .line 165
    iget v0, p3, Landroid/support/v7/widget/dd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroid/support/v7/widget/dd;->a:I

    .line 166
    iget v0, p3, Landroid/support/v7/widget/dd;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/cx;->b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v1

    goto :goto_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 168
    iget v0, p3, Landroid/support/v7/widget/dd;->a:I

    move v2, v0

    move v0, v1

    .line 170
    :goto_2
    if-ge v2, v3, :cond_2

    .line 171
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/cx;->b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v1

    .line 172
    if-le v1, v0, :cond_2

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iput v2, p3, Landroid/support/v7/widget/dd;->a:I

    .line 177
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/cx;->y()V

    .line 178
    return-void
.end method

.method final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Landroid/support/v7/widget/df;Landroid/support/v7/widget/de;)V
    .locals 25

    .prologue
    .line 245
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v5}, Landroid/support/v7/widget/dx;->h()I

    move-result v23

    .line 246
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v5, :cond_1

    const/4 v5, 0x1

    move/from16 v16, v5

    .line 247
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v5

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/cx;->c:[I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/cx;->b:I

    aget v5, v5, v6

    move/from16 v22, v5

    .line 248
    :goto_1
    if-eqz v16, :cond_0

    .line 249
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/cx;->x()V

    .line 250
    :cond_0
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/df;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    move/from16 v17, v5

    .line 251
    :goto_2
    const/4 v6, 0x0

    .line 252
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/cx;->b:I

    .line 253
    if-nez v17, :cond_24

    .line 254
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/df;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Landroid/support/v7/widget/cx;->b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v5

    .line 255
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/df;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/cx;->c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v7

    .line 256
    add-int/2addr v5, v7

    move/from16 v18, v6

    .line 257
    :goto_3
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/cx;->b:I

    move/from16 v0, v18

    if-ge v0, v6, :cond_5

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/fh;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-lez v5, :cond_5

    .line 258
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/df;->d:I

    .line 259
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6}, Landroid/support/v7/widget/cx;->c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v7

    .line 260
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/cx;->b:I

    if-le v7, v8, :cond_4

    .line 261
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/cx;->b:I

    const/16 v9, 0x69

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Item at position "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " requires "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " spans but GridLayoutManager has only "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " spans."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 246
    :cond_1
    const/4 v5, 0x0

    move/from16 v16, v5

    goto/16 :goto_0

    .line 247
    :cond_2
    const/4 v5, 0x0

    move/from16 v22, v5

    goto/16 :goto_1

    .line 250
    :cond_3
    const/4 v5, 0x0

    move/from16 v17, v5

    goto/16 :goto_2

    .line 262
    :cond_4
    sub-int/2addr v5, v7

    .line 263
    if-ltz v5, :cond_5

    .line 264
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/fa;)Landroid/view/View;

    move-result-object v6

    .line 265
    if-eqz v6, :cond_5

    .line 266
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/cx;->d:[Landroid/view/View;

    aput-object v6, v7, v18

    .line 267
    add-int/lit8 v6, v18, 0x1

    move/from16 v18, v6

    .line 268
    goto/16 :goto_3

    .line 269
    :cond_5
    if-nez v18, :cond_6

    .line 270
    const/4 v5, 0x1

    move-object/from16 v0, p4

    iput-boolean v5, v0, Landroid/support/v7/widget/de;->b:Z

    .line 416
    :goto_4
    return-void

    .line 272
    :cond_6
    const/16 v19, 0x0

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cx;->h()I

    move-result v24

    .line 274
    const/16 v20, 0x0

    .line 275
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move/from16 v4, v17

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/cx;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;IZ)V

    .line 276
    const/4 v5, 0x0

    move/from16 v21, v5

    :goto_5
    move/from16 v0, v21

    move/from16 v1, v18

    if-ge v0, v1, :cond_f

    .line 277
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/cx;->d:[Landroid/view/View;

    aget-object v6, v5, v21

    .line 278
    move-object/from16 v0, p3

    iget-object v5, v0, Landroid/support/v7/widget/df;->j:Ljava/util/List;

    if-nez v5, :cond_8

    .line 279
    if-eqz v17, :cond_7

    .line 281
    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;IZ)V

    .line 292
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/support/v7/widget/cz;

    .line 293
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/cx;->c:[I

    .line 294
    iget v7, v15, Landroid/support/v7/widget/cz;->a:I

    .line 296
    iget v8, v15, Landroid/support/v7/widget/cz;->b:I

    .line 297
    add-int/2addr v7, v8

    aget v5, v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/cx;->c:[I

    .line 298
    iget v8, v15, Landroid/support/v7/widget/cz;->a:I

    .line 299
    aget v7, v7, v8

    sub-int v7, v5, v7

    const/4 v8, 0x0

    .line 300
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/cx;->i:I

    if-nez v5, :cond_a

    iget v5, v15, Landroid/support/v7/widget/cz;->height:I

    :goto_7
    const/4 v9, 0x0

    .line 301
    move/from16 v0, v23

    invoke-static {v7, v0, v8, v5, v9}, Landroid/support/v7/widget/cx;->a(IIIIZ)I

    move-result v7

    .line 302
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    .line 303
    invoke-virtual {v5}, Landroid/support/v7/widget/dx;->e()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    .line 304
    invoke-virtual {v5}, Landroid/support/v7/widget/dx;->g()I

    move-result v9

    const/4 v10, 0x0

    .line 305
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/cx;->i:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_b

    iget v5, v15, Landroid/support/v7/widget/cz;->height:I

    :goto_8
    const/4 v11, 0x1

    .line 306
    invoke-static {v8, v9, v10, v5, v11}, Landroid/support/v7/widget/cx;->a(IIIIZ)I

    move-result v8

    .line 307
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/cx;->i:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_d

    .line 308
    iget v5, v15, Landroid/support/v7/widget/cz;->height:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_c

    const/4 v9, 0x1

    .line 309
    :goto_9
    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/cx;->a(Landroid/view/View;IIZZ)V

    .line 313
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/dx;->e(Landroid/view/View;)I

    move-result v5

    .line 314
    move/from16 v0, v19

    if-le v5, v0, :cond_23

    .line 316
    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    .line 317
    invoke-virtual {v8, v6}, Landroid/support/v7/widget/dx;->f(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    .line 318
    iget v7, v15, Landroid/support/v7/widget/cz;->b:I

    .line 319
    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 320
    cmpl-float v7, v6, v20

    if-lez v7, :cond_22

    .line 322
    :goto_c
    add-int/lit8 v7, v21, 0x1

    move/from16 v21, v7

    move/from16 v20, v6

    move/from16 v19, v5

    goto/16 :goto_5

    .line 284
    :cond_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 286
    :cond_8
    if-eqz v17, :cond_9

    .line 288
    const/4 v5, -0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 291
    :cond_9
    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 300
    :cond_a
    iget v5, v15, Landroid/support/v7/widget/cz;->width:I

    goto/16 :goto_7

    .line 305
    :cond_b
    iget v5, v15, Landroid/support/v7/widget/cz;->width:I

    goto :goto_8

    .line 308
    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    .line 311
    :cond_d
    iget v5, v15, Landroid/support/v7/widget/cz;->width:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_e

    const/4 v13, 0x1

    .line 312
    :goto_d
    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Landroid/support/v7/widget/cx;->a(Landroid/view/View;IIZZ)V

    goto :goto_a

    .line 311
    :cond_e
    const/4 v13, 0x0

    goto :goto_d

    .line 323
    :cond_f
    if-eqz v16, :cond_13

    .line 325
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/cx;->b:I

    int-to-float v5, v5

    mul-float v5, v5, v20

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 326
    move/from16 v0, v22

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cx;->a(I)V

    .line 327
    const/4 v15, 0x0

    .line 328
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_e
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_14

    .line 329
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/cx;->d:[Landroid/view/View;

    aget-object v6, v5, v16

    .line 330
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/cz;

    .line 331
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/cx;->c:[I

    .line 332
    iget v8, v5, Landroid/support/v7/widget/cz;->a:I

    .line 334
    iget v9, v5, Landroid/support/v7/widget/cz;->b:I

    .line 335
    add-int/2addr v8, v9

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/cx;->c:[I

    .line 336
    iget v9, v5, Landroid/support/v7/widget/cz;->a:I

    .line 337
    aget v8, v8, v9

    sub-int v8, v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 338
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/cx;->i:I

    if-nez v7, :cond_10

    iget v7, v5, Landroid/support/v7/widget/cz;->height:I

    :goto_f
    const/4 v11, 0x0

    .line 339
    invoke-static {v8, v9, v10, v7, v11}, Landroid/support/v7/widget/cx;->a(IIIIZ)I

    move-result v7

    .line 340
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    .line 341
    invoke-virtual {v8}, Landroid/support/v7/widget/dx;->e()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    .line 342
    invoke-virtual {v9}, Landroid/support/v7/widget/dx;->g()I

    move-result v9

    const/4 v10, 0x0

    .line 343
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/cx;->i:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_11

    iget v5, v5, Landroid/support/v7/widget/cz;->height:I

    :goto_10
    const/4 v11, 0x1

    .line 344
    invoke-static {v8, v9, v10, v5, v11}, Landroid/support/v7/widget/cx;->a(IIIIZ)I

    move-result v8

    .line 345
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/cx;->i:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_12

    .line 346
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/cx;->a(Landroid/view/View;IIZZ)V

    .line 348
    :goto_11
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/dx;->e(Landroid/view/View;)I

    move-result v5

    .line 349
    if-le v5, v15, :cond_21

    .line 351
    :goto_12
    add-int/lit8 v6, v16, 0x1

    move/from16 v16, v6

    move v15, v5

    goto :goto_e

    .line 338
    :cond_10
    iget v7, v5, Landroid/support/v7/widget/cz;->width:I

    goto :goto_f

    .line 343
    :cond_11
    iget v5, v5, Landroid/support/v7/widget/cz;->width:I

    goto :goto_10

    .line 347
    :cond_12
    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Landroid/support/v7/widget/cx;->a(Landroid/view/View;IIZZ)V

    goto :goto_11

    :cond_13
    move/from16 v15, v19

    .line 352
    :cond_14
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v15, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 353
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_13
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_18

    .line 354
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/cx;->d:[Landroid/view/View;

    aget-object v6, v5, v16

    .line 355
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/dx;->e(Landroid/view/View;)I

    move-result v5

    if-eq v5, v15, :cond_15

    .line 356
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/cz;

    .line 357
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/cx;->c:[I

    .line 358
    iget v9, v5, Landroid/support/v7/widget/cz;->a:I

    .line 360
    iget v10, v5, Landroid/support/v7/widget/cz;->b:I

    .line 361
    add-int/2addr v9, v10

    aget v7, v7, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/cx;->c:[I

    .line 362
    iget v10, v5, Landroid/support/v7/widget/cz;->a:I

    .line 363
    aget v9, v9, v10

    sub-int/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 364
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/cx;->i:I

    if-nez v11, :cond_16

    iget v5, v5, Landroid/support/v7/widget/cz;->height:I

    :goto_14
    const/4 v11, 0x0

    .line 365
    invoke-static {v7, v9, v10, v5, v11}, Landroid/support/v7/widget/cx;->a(IIIIZ)I

    move-result v7

    .line 366
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/cx;->i:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_17

    .line 367
    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/cx;->a(Landroid/view/View;IIZZ)V

    .line 369
    :cond_15
    :goto_15
    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    goto :goto_13

    .line 364
    :cond_16
    iget v5, v5, Landroid/support/v7/widget/cz;->width:I

    goto :goto_14

    .line 368
    :cond_17
    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Landroid/support/v7/widget/cx;->a(Landroid/view/View;IIZZ)V

    goto :goto_15

    .line 370
    :cond_18
    move-object/from16 v0, p4

    iput v15, v0, Landroid/support/v7/widget/de;->a:I

    .line 371
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 372
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/cx;->i:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1c

    .line 373
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/df;->f:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1b

    .line 374
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/df;->b:I

    .line 375
    sub-int v6, v5, v15

    .line 383
    :goto_16
    const/4 v9, 0x0

    move v11, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    :goto_17
    move/from16 v0, v18

    if-ge v11, v0, :cond_20

    .line 384
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/cx;->d:[Landroid/view/View;

    aget-object v12, v5, v11

    .line 385
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/cz;

    .line 386
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/cx;->i:I

    const/4 v13, 0x1

    if-ne v10, v13, :cond_1f

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/eq;->s()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/cx;->c:[I

    .line 389
    iget v10, v5, Landroid/support/v7/widget/cz;->a:I

    .line 391
    iget v13, v5, Landroid/support/v7/widget/cz;->b:I

    .line 392
    add-int/2addr v10, v13

    aget v9, v9, v10

    add-int/2addr v8, v9

    .line 393
    add-int v8, v8, v24

    .line 394
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v9, v12}, Landroid/support/v7/widget/dx;->f(Landroid/view/View;)I

    move-result v9

    sub-int v9, v8, v9

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    .line 404
    :goto_18
    iget v6, v5, Landroid/support/v7/widget/cz;->leftMargin:I

    add-int v13, v10, v6

    iget v6, v5, Landroid/support/v7/widget/cz;->topMargin:I

    add-int v14, v8, v6

    iget v6, v5, Landroid/support/v7/widget/cz;->rightMargin:I

    sub-int v15, v9, v6

    iget v6, v5, Landroid/support/v7/widget/cz;->bottomMargin:I

    sub-int v16, v7, v6

    .line 405
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/eu;

    iget-object v6, v6, Landroid/support/v7/widget/eu;->d:Landroid/graphics/Rect;

    .line 406
    iget v0, v6, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    add-int v13, v13, v17

    iget v0, v6, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    add-int v14, v14, v17

    iget v0, v6, Landroid/graphics/Rect;->right:I

    move/from16 v17, v0

    sub-int v15, v15, v17

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v16, v6

    invoke-virtual {v12, v13, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    .line 408
    iget-object v6, v5, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v6}, Landroid/support/v7/widget/fk;->m()Z

    move-result v6

    .line 409
    if-nez v6, :cond_19

    .line 410
    iget-object v5, v5, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v5}, Landroid/support/v7/widget/fk;->s()Z

    move-result v5

    .line 411
    if-eqz v5, :cond_1a

    .line 412
    :cond_19
    const/4 v5, 0x1

    move-object/from16 v0, p4

    iput-boolean v5, v0, Landroid/support/v7/widget/de;->c:Z

    .line 413
    :cond_1a
    move-object/from16 v0, p4

    iget-boolean v5, v0, Landroid/support/v7/widget/de;->d:Z

    invoke-virtual {v12}, Landroid/view/View;->isFocusable()Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v0, p4

    iput-boolean v5, v0, Landroid/support/v7/widget/de;->d:Z

    .line 414
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_17

    .line 376
    :cond_1b
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/df;->b:I

    .line 377
    add-int v5, v6, v15

    goto/16 :goto_16

    .line 378
    :cond_1c
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/df;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1d

    .line 379
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/df;->b:I

    .line 380
    sub-int v8, v7, v15

    goto/16 :goto_16

    .line 381
    :cond_1d
    move-object/from16 v0, p3

    iget v8, v0, Landroid/support/v7/widget/df;->b:I

    .line 382
    add-int v7, v8, v15

    goto/16 :goto_16

    .line 395
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/eq;->s()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/cx;->c:[I

    .line 396
    iget v10, v5, Landroid/support/v7/widget/cz;->a:I

    .line 397
    aget v9, v9, v10

    add-int/2addr v8, v9

    .line 398
    add-int v9, v8, v24

    .line 399
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v8, v12}, Landroid/support/v7/widget/dx;->f(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v9

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    goto/16 :goto_18

    .line 400
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/eq;->t()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/cx;->c:[I

    .line 401
    iget v10, v5, Landroid/support/v7/widget/cz;->a:I

    .line 402
    aget v7, v7, v10

    add-int/2addr v7, v6

    .line 403
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/cx;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v6, v12}, Landroid/support/v7/widget/dx;->f(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    goto/16 :goto_18

    .line 415
    :cond_20
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/cx;->d:[Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_21
    move v5, v15

    goto/16 :goto_12

    :cond_22
    move/from16 v6, v20

    goto/16 :goto_c

    :cond_23
    move/from16 v5, v19

    goto/16 :goto_b

    :cond_24
    move/from16 v18, v6

    goto/16 :goto_3
.end method

.method public final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    instance-of v3, v0, Landroid/support/v7/widget/cz;

    if-nez v3, :cond_0

    .line 27
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 52
    :goto_0
    return-void

    .line 29
    :cond_0
    check-cast v0, Landroid/support/v7/widget/cz;

    .line 31
    iget-object v3, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->c()I

    move-result v3

    .line 32
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/cx;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v3

    .line 33
    iget v4, p0, Landroid/support/v7/widget/cx;->i:I

    if-nez v4, :cond_2

    .line 35
    iget v4, v0, Landroid/support/v7/widget/cz;->a:I

    .line 37
    iget v5, v0, Landroid/support/v7/widget/cz;->b:I

    .line 38
    iget v6, p0, Landroid/support/v7/widget/cx;->b:I

    if-le v6, v1, :cond_1

    .line 39
    iget v0, v0, Landroid/support/v7/widget/cz;->b:I

    .line 40
    iget v6, p0, Landroid/support/v7/widget/cx;->b:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 41
    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Landroid/support/v4/view/a/z;->a(IIIIZ)Landroid/support/v4/view/a/z;

    move-result-object v0

    .line 42
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_1

    .line 44
    :cond_2
    iget v4, v0, Landroid/support/v7/widget/cz;->a:I

    .line 46
    iget v5, v0, Landroid/support/v7/widget/cz;->b:I

    .line 47
    iget v6, p0, Landroid/support/v7/widget/cx;->b:I

    if-le v6, v1, :cond_3

    .line 48
    iget v0, v0, Landroid/support/v7/widget/cz;->b:I

    .line 49
    iget v6, p0, Landroid/support/v7/widget/cx;->b:I

    if-ne v0, v6, :cond_3

    move v2, v1

    .line 50
    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Landroid/support/v4/view/a/z;->a(IIIIZ)Landroid/support/v4/view/a/z;

    move-result-object v0

    .line 51
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/l;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/eu;)Z
    .locals 1

    .prologue
    .line 101
    instance-of v0, p1, Landroid/support/v7/widget/cz;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Landroid/support/v7/widget/cx;->x()V

    .line 186
    invoke-direct {p0}, Landroid/support/v7/widget/cx;->y()V

    .line 187
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Landroid/support/v7/widget/cx;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    iget v0, p0, Landroid/support/v7/widget/cx;->b:I

    .line 24
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/cx;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/cx;->g:Landroid/support/v7/widget/da;

    .line 83
    iget-object v0, v0, Landroid/support/v7/widget/da;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/cx;->g:Landroid/support/v7/widget/da;

    .line 86
    iget-object v0, v0, Landroid/support/v7/widget/da;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 87
    return-void
.end method

.method public final c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 53
    .line 54
    iget-boolean v0, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v3

    move v1, v2

    .line 58
    :goto_0
    if-ge v1, v3, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cz;

    .line 61
    iget-object v4, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v4}, Landroid/support/v7/widget/fk;->c()I

    move-result v4

    .line 63
    iget-object v5, p0, Landroid/support/v7/widget/cx;->e:Landroid/util/SparseIntArray;

    .line 64
    iget v6, v0, Landroid/support/v7/widget/cz;->b:I

    .line 65
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    iget-object v5, p0, Landroid/support/v7/widget/cx;->f:Landroid/util/SparseIntArray;

    .line 67
    iget v0, v0, Landroid/support/v7/widget/cz;->a:I

    .line 68
    invoke-virtual {v5, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/cx;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/cx;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 75
    iget-boolean v0, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 76
    if-nez v0, :cond_1

    .line 77
    iput-boolean v2, p0, Landroid/support/v7/widget/cx;->a:Z

    .line 78
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/cx;->g:Landroid/support/v7/widget/da;

    .line 89
    iget-object v0, v0, Landroid/support/v7/widget/da;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 90
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/cx;->g:Landroid/support/v7/widget/da;

    .line 92
    iget-object v0, v0, Landroid/support/v7/widget/da;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    return-void
.end method

.method public f()Landroid/support/v7/widget/eu;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 94
    iget v0, p0, Landroid/support/v7/widget/cx;->i:I

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroid/support/v7/widget/cz;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/cz;-><init>(II)V

    .line 96
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/cz;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/cz;-><init>(II)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Landroid/support/v7/widget/cx;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/cx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    return v0
.end method
