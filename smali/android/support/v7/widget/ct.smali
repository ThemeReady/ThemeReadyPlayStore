.class public final Landroid/support/v7/widget/ct;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Landroid/support/v7/widget/cw;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ct;->a:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ct;->b:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ct;->e:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ct;->f:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroid/support/v7/widget/cu;

    invoke-direct {v0}, Landroid/support/v7/widget/cu;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ct;->h:Landroid/graphics/Rect;

    .line 9
    iget v0, p0, Landroid/support/v7/widget/ct;->b:I

    if-eq v1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ct;->a:Z

    .line 11
    iput v1, p0, Landroid/support/v7/widget/ct;->b:I

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/cw;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->q()V

    .line 15
    :cond_0
    return-void
.end method

.method private final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I
    .locals 3

    .prologue
    .line 213
    .line 214
    iget-boolean v0, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 215
    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    iget v1, p0, Landroid/support/v7/widget/ct;->b:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/cw;->c(II)I

    move-result v0

    .line 221
    :goto_0
    return v0

    .line 217
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/fa;->a(I)I

    move-result v0

    .line 218
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 219
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    iget v2, p0, Landroid/support/v7/widget/ct;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/cw;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ct;->c:[I

    iget v6, p0, Landroid/support/v7/widget/ct;->b:I

    .line 134
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 135
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 136
    :cond_1
    aput v3, v0, v3

    .line 137
    div-int v2, p1, v6

    .line 138
    rem-int v7, p1, v6

    .line 141
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 143
    add-int/2addr v3, v7

    .line 144
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 145
    add-int/lit8 v1, v2, 0x1

    .line 146
    sub-int/2addr v3, v6

    .line 147
    :goto_1
    add-int/2addr v5, v1

    .line 148
    aput v5, v0, v4

    .line 149
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 151
    :cond_2
    iput-object v0, p0, Landroid/support/v7/widget/ct;->c:[I

    .line 152
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 398
    if-eqz p4, :cond_0

    .line 401
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :goto_0
    move v3, v2

    move v2, v0

    .line 406
    :goto_1
    if-eq v2, p3, :cond_1

    .line 407
    iget-object v0, p0, Landroid/support/v7/widget/ct;->d:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cv;

    .line 409
    invoke-static {v4}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/ct;->c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/cv;->b:I

    .line 410
    iput v3, v0, Landroid/support/v7/widget/cv;->a:I

    .line 411
    iget v0, v0, Landroid/support/v7/widget/cv;->b:I

    add-int/2addr v3, v0

    .line 412
    add-int v0, v2, v1

    move v2, v0

    goto :goto_1

    .line 402
    :cond_0
    add-int/lit8 v1, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 404
    goto :goto_0

    .line 413
    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 392
    if-eqz p4, :cond_1

    .line 393
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;IILandroid/support/v7/widget/eu;)Z

    move-result v0

    .line 395
    :goto_0
    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 397
    :cond_0
    return-void

    .line 394
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/eq;->b(Landroid/view/View;IILandroid/support/v7/widget/eu;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 222
    .line 223
    iget-boolean v0, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 224
    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    iget v1, p0, Landroid/support/v7/widget/ct;->b:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/cw;->b(II)I

    move-result v0

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ct;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 227
    if-ne v0, v1, :cond_0

    .line 229
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/fa;->a(I)I

    move-result v0

    .line 230
    if-ne v0, v1, :cond_2

    .line 231
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    iget v2, p0, Landroid/support/v7/widget/ct;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/cw;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cv;

    .line 376
    iget-object v1, v0, Landroid/support/v7/widget/cv;->d:Landroid/graphics/Rect;

    .line 377
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/cv;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/cv;->bottomMargin:I

    add-int/2addr v2, v3

    .line 378
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/support/v7/widget/cv;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/support/v7/widget/cv;->rightMargin:I

    add-int/2addr v3, v1

    .line 379
    iget v1, v0, Landroid/support/v7/widget/cv;->a:I

    iget v4, v0, Landroid/support/v7/widget/cv;->b:I

    invoke-direct {p0, v1, v4}, Landroid/support/v7/widget/ct;->f(II)I

    move-result v1

    .line 380
    iget v4, p0, Landroid/support/v7/widget/ct;->i:I

    if-ne v4, v5, :cond_0

    .line 381
    iget v4, v0, Landroid/support/v7/widget/cv;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Landroid/support/v7/widget/ct;->a(IIIIZ)I

    move-result v1

    .line 382
    iget-object v3, p0, Landroid/support/v7/widget/ct;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->e()I

    move-result v3

    .line 383
    iget v4, p0, Landroid/support/v7/widget/eq;->L:I

    .line 384
    iget v0, v0, Landroid/support/v7/widget/cv;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Landroid/support/v7/widget/ct;->a(IIIIZ)I

    move-result v0

    .line 389
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;IIZ)V

    .line 390
    return-void

    .line 385
    :cond_0
    iget v4, v0, Landroid/support/v7/widget/cv;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Landroid/support/v7/widget/ct;->a(IIIIZ)I

    move-result v1

    .line 386
    iget-object v2, p0, Landroid/support/v7/widget/ct;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->e()I

    move-result v2

    .line 387
    iget v4, p0, Landroid/support/v7/widget/eq;->K:I

    .line 388
    iget v0, v0, Landroid/support/v7/widget/cv;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Landroid/support/v7/widget/ct;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 234
    .line 235
    iget-boolean v0, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 236
    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/cw;->a(I)I

    move-result v0

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ct;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 239
    if-ne v0, v1, :cond_0

    .line 241
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/fa;->a(I)I

    move-result v0

    .line 242
    if-ne v0, v1, :cond_2

    .line 243
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const/4 v0, 0x1

    goto :goto_0

    .line 245
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cw;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private final f(II)I
    .locals 3

    .prologue
    .line 153
    iget v0, p0, Landroid/support/v7/widget/ct;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/ct;->c:[I

    iget v1, p0, Landroid/support/v7/widget/ct;->b:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/ct;->c:[I

    iget v2, p0, Landroid/support/v7/widget/ct;->b:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ct;->c:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/ct;->c:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 100
    .line 101
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 102
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget v0, p0, Landroid/support/v7/widget/eq;->M:I

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->s()I

    move-result v1

    sub-int/2addr v0, v1

    .line 109
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ct;->a(I)V

    .line 110
    return-void

    .line 107
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/eq;->N:I

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->v()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->t()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/ct;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ct;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/ct;->b:I

    if-eq v0, v1, :cond_1

    .line 181
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ct;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/ct;->d:[Landroid/view/View;

    .line 182
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Landroid/support/v7/widget/ct;->h()V

    .line 184
    invoke-direct {p0}, Landroid/support/v7/widget/ct;->x()V

    .line 185
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Landroid/support/v7/widget/ct;->i:I

    if-nez v0, :cond_0

    .line 17
    iget v0, p0, Landroid/support/v7/widget/ct;->b:I

    .line 20
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ct;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Landroid/support/v7/widget/cv;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/cv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 96
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroid/support/v7/widget/cv;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cv;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/cv;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/ct;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->b()I

    move-result v5

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/ct;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->c()I

    move-result v6

    .line 194
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 195
    :goto_1
    if-eq p3, p4, :cond_3

    .line 196
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v3

    .line 197
    invoke-static {v3}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;)I

    move-result v0

    .line 198
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 199
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ct;->b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 202
    iget-object v0, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->m()Z

    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    if-nez v4, :cond_6

    move-object v0, v2

    .line 211
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 194
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ct;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dx;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ct;->k:Landroid/support/v7/widget/dx;

    .line 207
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dx;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 208
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 209
    goto :goto_2

    .line 212
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
    .locals 27

    .prologue
    .line 414
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/eq;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v18

    .line 415
    if-nez v18, :cond_1

    .line 416
    const/4 v11, 0x0

    .line 484
    :cond_0
    :goto_0
    return-object v11

    .line 417
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/cv;

    .line 418
    iget v0, v4, Landroid/support/v7/widget/cv;->a:I

    move/from16 v19, v0

    .line 419
    iget v5, v4, Landroid/support/v7/widget/cv;->a:I

    iget v4, v4, Landroid/support/v7/widget/cv;->b:I

    add-int v20, v5, v4

    .line 420
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)Landroid/view/View;

    move-result-object v4

    .line 421
    if-nez v4, :cond_2

    .line 422
    const/4 v11, 0x0

    goto :goto_0

    .line 423
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v4

    .line 424
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/widget/ct;->n:Z

    if-eq v4, v5, :cond_5

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 426
    const/4 v5, -0x1

    .line 427
    const/4 v4, -0x1

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    .line 431
    :goto_2
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ct;->i:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 432
    :goto_3
    const/4 v14, 0x0

    .line 433
    const/4 v13, -0x1

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v9, -0x1

    .line 437
    const/4 v8, 0x0

    .line 438
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/ct;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v21

    move/from16 v17, v4

    .line 439
    :goto_4
    move/from16 v0, v17

    if-eq v0, v5, :cond_3

    .line 440
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/ct;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v4

    .line 441
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v11

    .line 442
    move-object/from16 v0, v18

    if-eq v11, v0, :cond_3

    .line 443
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v0, v21

    if-eq v4, v0, :cond_7

    .line 444
    if-eqz v14, :cond_16

    .line 484
    :cond_3
    if-eqz v14, :cond_15

    move-object v11, v14

    goto/16 :goto_0

    .line 424
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 428
    :cond_5
    const/4 v6, 0x0

    .line 429
    const/4 v5, 0x1

    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v4

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    goto :goto_2

    .line 431
    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    .line 446
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/cv;

    .line 447
    iget v0, v4, Landroid/support/v7/widget/cv;->a:I

    move/from16 v22, v0

    .line 448
    iget v15, v4, Landroid/support/v7/widget/cv;->a:I

    iget v0, v4, Landroid/support/v7/widget/cv;->b:I

    move/from16 v16, v0

    add-int v23, v15, v16

    .line 449
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    move/from16 v0, v23

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    .line 451
    :cond_8
    const/4 v15, 0x0

    .line 452
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_9

    if-eqz v14, :cond_a

    .line 453
    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_c

    if-nez v10, :cond_c

    .line 454
    :cond_a
    const/4 v15, 0x1

    .line 473
    :cond_b
    :goto_5
    if-eqz v15, :cond_16

    .line 474
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 476
    iget v12, v4, Landroid/support/v7/widget/cv;->a:I

    .line 477
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 478
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v13

    move/from16 v25, v8

    move v8, v9

    move-object v9, v10

    move v10, v4

    move/from16 v4, v25

    move/from16 v26, v12

    move-object v12, v11

    move/from16 v11, v26

    .line 483
    :goto_6
    add-int v13, v17, v6

    move/from16 v17, v13

    move-object v14, v12

    move v12, v10

    move v13, v11

    move-object v10, v9

    move v9, v8

    move v8, v4

    goto/16 :goto_4

    .line 455
    :cond_c
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 456
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 457
    sub-int v24, v24, v16

    .line 458
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 459
    move/from16 v0, v24

    if-le v0, v12, :cond_d

    .line 460
    const/4 v15, 0x1

    goto :goto_5

    .line 461
    :cond_d
    move/from16 v0, v24

    if-ne v0, v12, :cond_b

    move/from16 v0, v22

    if-le v0, v13, :cond_e

    const/16 v16, 0x1

    :goto_7
    move/from16 v0, v16

    if-ne v7, v0, :cond_b

    .line 462
    const/4 v15, 0x1

    goto :goto_5

    .line 461
    :cond_e
    const/16 v16, 0x0

    goto :goto_7

    .line 463
    :cond_f
    if-nez v14, :cond_b

    .line 465
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/eq;->B:Landroid/support/v7/widget/hh;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/hh;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/eq;->C:Landroid/support/v7/widget/hh;

    move-object/from16 v16, v0

    .line 466
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/hh;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v16, 0x1

    .line 467
    :goto_8
    if-nez v16, :cond_11

    const/16 v16, 0x1

    .line 468
    :goto_9
    if-eqz v16, :cond_b

    .line 469
    move/from16 v0, v24

    if-le v0, v8, :cond_12

    .line 470
    const/4 v15, 0x1

    goto/16 :goto_5

    .line 466
    :cond_10
    const/16 v16, 0x0

    goto :goto_8

    .line 467
    :cond_11
    const/16 v16, 0x0

    goto :goto_9

    .line 471
    :cond_12
    move/from16 v0, v24

    if-ne v0, v8, :cond_b

    move/from16 v0, v22

    if-le v0, v9, :cond_13

    const/16 v16, 0x1

    :goto_a
    move/from16 v0, v16

    if-ne v7, v0, :cond_b

    .line 472
    const/4 v15, 0x1

    goto/16 :goto_5

    .line 471
    :cond_13
    const/16 v16, 0x0

    goto :goto_a

    .line 480
    :cond_14
    iget v8, v4, Landroid/support/v7/widget/cv;->a:I

    .line 481
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 482
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v4, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    goto/16 :goto_6

    :cond_15
    move-object v11, v10

    .line 484
    goto/16 :goto_0

    :cond_16
    move v4, v8

    move v11, v13

    move v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v14

    goto/16 :goto_6
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    .line 78
    iget-object v0, v0, Landroid/support/v7/widget/cw;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 79
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/ct;->c:[I

    if-nez v0, :cond_0

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->s()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->t()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->v()I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    iget v2, p0, Landroid/support/v7/widget/ct;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v2

    .line 119
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/ct;->a(III)I

    move-result v0

    .line 120
    iget-object v2, p0, Landroid/support/v7/widget/ct;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/ct;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 121
    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/by;->l(Landroid/view/View;)I

    move-result v2

    .line 122
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/ct;->a(III)I

    move-result v1

    .line 131
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/eq;->e(II)V

    .line 132
    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/by;->l(Landroid/view/View;)I

    move-result v2

    .line 127
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/ct;->a(III)I

    move-result v1

    .line 128
    iget-object v2, p0, Landroid/support/v7/widget/ct;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/ct;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 129
    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v2

    .line 130
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/ct;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Landroid/support/v7/widget/dd;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Landroid/support/v7/widget/dd;I)V

    .line 157
    invoke-direct {p0}, Landroid/support/v7/widget/ct;->h()V

    .line 158
    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 159
    iget-boolean v1, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 160
    if-nez v1, :cond_3

    .line 162
    if-ne p4, v0, :cond_0

    .line 163
    :goto_0
    iget v1, p3, Landroid/support/v7/widget/dd;->a:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/ct;->b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v1

    .line 164
    if-eqz v0, :cond_1

    .line 165
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Landroid/support/v7/widget/dd;->a:I

    if-lez v0, :cond_3

    .line 166
    iget v0, p3, Landroid/support/v7/widget/dd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroid/support/v7/widget/dd;->a:I

    .line 167
    iget v0, p3, Landroid/support/v7/widget/dd;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ct;->b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v1

    goto :goto_1

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 169
    iget v0, p3, Landroid/support/v7/widget/dd;->a:I

    move v2, v0

    move v0, v1

    .line 171
    :goto_2
    if-ge v2, v3, :cond_2

    .line 172
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/ct;->b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v1

    .line 173
    if-le v1, v0, :cond_2

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iput v2, p3, Landroid/support/v7/widget/dd;->a:I

    .line 178
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/ct;->x()V

    .line 179
    return-void
.end method

.method final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Landroid/support/v7/widget/df;Landroid/support/v7/widget/de;)V
    .locals 15

    .prologue
    .line 257
    iget-object v2, p0, Landroid/support/v7/widget/ct;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->h()I

    move-result v10

    .line 258
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 259
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/ct;->c:[I

    iget v4, p0, Landroid/support/v7/widget/ct;->b:I

    aget v2, v2, v4

    move v9, v2

    .line 260
    :goto_1
    if-eqz v3, :cond_0

    .line 261
    invoke-direct {p0}, Landroid/support/v7/widget/ct;->h()V

    .line 262
    :cond_0
    move-object/from16 v0, p3

    iget v2, v0, Landroid/support/v7/widget/df;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    move v4, v2

    .line 263
    :goto_2
    const/4 v5, 0x0

    .line 264
    iget v2, p0, Landroid/support/v7/widget/ct;->b:I

    .line 265
    if-nez v4, :cond_1

    .line 266
    move-object/from16 v0, p3

    iget v2, v0, Landroid/support/v7/widget/df;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/ct;->b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v2

    .line 267
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/df;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Landroid/support/v7/widget/ct;->c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v6

    .line 268
    add-int/2addr v2, v6

    .line 269
    :cond_1
    :goto_3
    iget v6, p0, Landroid/support/v7/widget/ct;->b:I

    if-ge v5, v6, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/fh;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-lez v2, :cond_6

    .line 270
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/df;->d:I

    .line 271
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Landroid/support/v7/widget/ct;->c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v7

    .line 272
    iget v8, p0, Landroid/support/v7/widget/ct;->b:I

    if-le v7, v8, :cond_5

    .line 273
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Item at position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requires "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans but GridLayoutManager has only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/support/v7/widget/ct;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 258
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 259
    :cond_3
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    .line 262
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 274
    :cond_5
    sub-int/2addr v2, v7

    .line 275
    if-ltz v2, :cond_6

    .line 276
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/fa;)Landroid/view/View;

    move-result-object v6

    .line 277
    if-eqz v6, :cond_6

    .line 278
    iget-object v7, p0, Landroid/support/v7/widget/ct;->d:[Landroid/view/View;

    aput-object v6, v7, v5

    .line 279
    add-int/lit8 v5, v5, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_6
    if-nez v5, :cond_7

    .line 282
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/support/v7/widget/de;->b:Z

    .line 374
    :goto_4
    return-void

    .line 284
    :cond_7
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5, v4}, Landroid/support/v7/widget/ct;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;IZ)V

    .line 287
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    if-ge v8, v5, :cond_c

    .line 288
    iget-object v2, p0, Landroid/support/v7/widget/ct;->d:[Landroid/view/View;

    aget-object v11, v2, v8

    .line 289
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/v7/widget/df;->j:Ljava/util/List;

    if-nez v2, :cond_a

    .line 290
    if-eqz v4, :cond_9

    .line 292
    const/4 v2, -0x1

    const/4 v12, 0x0

    invoke-super {p0, v11, v2, v12}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;IZ)V

    .line 303
    :goto_6
    iget-object v2, p0, Landroid/support/v7/widget/ct;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v11, v2}, Landroid/support/v7/widget/eq;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 304
    const/4 v2, 0x0

    invoke-direct {p0, v11, v10, v2}, Landroid/support/v7/widget/ct;->b(Landroid/view/View;IZ)V

    .line 305
    iget-object v2, p0, Landroid/support/v7/widget/ct;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/dx;->e(Landroid/view/View;)I

    move-result v2

    .line 306
    if-le v2, v6, :cond_8

    move v6, v2

    .line 308
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/cv;

    .line 309
    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v13, p0, Landroid/support/v7/widget/ct;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v13, v11}, Landroid/support/v7/widget/dx;->f(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    iget v2, v2, Landroid/support/v7/widget/cv;->b:I

    int-to-float v2, v2

    div-float v2, v11, v2

    .line 310
    cmpl-float v11, v2, v7

    if-lez v11, :cond_1b

    .line 312
    :goto_7
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v2

    goto :goto_5

    .line 295
    :cond_9
    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-super {p0, v11, v2, v12}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 297
    :cond_a
    if-eqz v4, :cond_b

    .line 299
    const/4 v2, -0x1

    const/4 v12, 0x1

    invoke-super {p0, v11, v2, v12}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 302
    :cond_b
    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-super {p0, v11, v2, v12}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 313
    :cond_c
    if-eqz v3, :cond_d

    .line 315
    iget v2, p0, Landroid/support/v7/widget/ct;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 316
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/support/v7/widget/ct;->a(I)V

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v5, :cond_e

    .line 319
    iget-object v2, p0, Landroid/support/v7/widget/ct;->d:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 320
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    invoke-direct {p0, v2, v6, v7}, Landroid/support/v7/widget/ct;->b(Landroid/view/View;IZ)V

    .line 321
    iget-object v6, p0, Landroid/support/v7/widget/ct;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/dx;->e(Landroid/view/View;)I

    move-result v2

    .line 322
    if-le v2, v3, :cond_1a

    .line 324
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_8

    :cond_d
    move v3, v6

    .line 325
    :cond_e
    const/4 v2, 0x0

    move v6, v2

    :goto_a
    if-ge v6, v5, :cond_11

    .line 326
    iget-object v2, p0, Landroid/support/v7/widget/ct;->d:[Landroid/view/View;

    aget-object v7, v2, v6

    .line 327
    iget-object v2, p0, Landroid/support/v7/widget/ct;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v7}, Landroid/support/v7/widget/dx;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_f

    .line 328
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/cv;

    .line 329
    iget-object v4, v2, Landroid/support/v7/widget/cv;->d:Landroid/graphics/Rect;

    .line 330
    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget v9, v2, Landroid/support/v7/widget/cv;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v2, Landroid/support/v7/widget/cv;->bottomMargin:I

    add-int/2addr v8, v9

    .line 331
    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v9

    iget v9, v2, Landroid/support/v7/widget/cv;->leftMargin:I

    add-int/2addr v4, v9

    iget v9, v2, Landroid/support/v7/widget/cv;->rightMargin:I

    add-int/2addr v4, v9

    .line 332
    iget v9, v2, Landroid/support/v7/widget/cv;->a:I

    iget v10, v2, Landroid/support/v7/widget/cv;->b:I

    invoke-direct {p0, v9, v10}, Landroid/support/v7/widget/ct;->f(II)I

    move-result v9

    .line 333
    iget v10, p0, Landroid/support/v7/widget/ct;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    .line 334
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Landroid/support/v7/widget/cv;->width:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v2, v11}, Landroid/support/v7/widget/ct;->a(IIIIZ)I

    move-result v4

    .line 335
    sub-int v2, v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 338
    :goto_b
    const/4 v8, 0x1

    invoke-direct {p0, v7, v4, v2, v8}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;IIZ)V

    .line 339
    :cond_f
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_a

    .line 336
    :cond_10
    sub-int v4, v3, v4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 337
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Landroid/support/v7/widget/cv;->height:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v8, v2, v11}, Landroid/support/v7/widget/ct;->a(IIIIZ)I

    move-result v2

    goto :goto_b

    .line 340
    :cond_11
    move-object/from16 v0, p4

    iput v3, v0, Landroid/support/v7/widget/de;->a:I

    .line 341
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 342
    iget v8, p0, Landroid/support/v7/widget/ct;->i:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_15

    .line 343
    move-object/from16 v0, p3

    iget v2, v0, Landroid/support/v7/widget/df;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_14

    .line 344
    move-object/from16 v0, p3

    iget v2, v0, Landroid/support/v7/widget/df;->b:I

    .line 345
    sub-int v3, v2, v3

    move v4, v6

    move v6, v7

    .line 353
    :goto_c
    const/4 v7, 0x0

    move v8, v7

    move v7, v6

    move v6, v4

    move v4, v3

    move v3, v2

    :goto_d
    if-ge v8, v5, :cond_19

    .line 354
    iget-object v2, p0, Landroid/support/v7/widget/ct;->d:[Landroid/view/View;

    aget-object v9, v2, v8

    .line 355
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/cv;

    .line 356
    iget v10, p0, Landroid/support/v7/widget/ct;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_18

    .line 357
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 358
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->s()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ct;->c:[I

    iget v10, p0, Landroid/support/v7/widget/ct;->b:I

    iget v11, v2, Landroid/support/v7/widget/cv;->a:I

    sub-int/2addr v10, v11

    aget v7, v7, v10

    add-int/2addr v6, v7

    .line 359
    iget-object v7, p0, Landroid/support/v7/widget/ct;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/dx;->f(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    .line 364
    :goto_e
    invoke-static {v9, v7, v4, v6, v3}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;IIII)V

    .line 366
    iget-object v10, v2, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v10}, Landroid/support/v7/widget/fk;->m()Z

    move-result v10

    .line 367
    if-nez v10, :cond_12

    .line 368
    iget-object v2, v2, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->s()Z

    move-result v2

    .line 369
    if-eqz v2, :cond_13

    .line 370
    :cond_12
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/support/v7/widget/de;->c:Z

    .line 371
    :cond_13
    move-object/from16 v0, p4

    iget-boolean v2, v0, Landroid/support/v7/widget/de;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    or-int/2addr v2, v9

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/support/v7/widget/de;->d:Z

    .line 372
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_d

    .line 346
    :cond_14
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/df;->b:I

    .line 347
    add-int v2, v4, v3

    move v3, v4

    move v4, v6

    move v6, v7

    goto :goto_c

    .line 348
    :cond_15
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/df;->f:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_16

    .line 349
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/df;->b:I

    .line 350
    sub-int v3, v6, v3

    move v14, v4

    move v4, v6

    move v6, v3

    move v3, v14

    goto :goto_c

    .line 351
    :cond_16
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/df;->b:I

    .line 352
    add-int/2addr v3, v6

    move v14, v4

    move v4, v3

    move v3, v14

    goto :goto_c

    .line 360
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->s()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ct;->c:[I

    iget v10, v2, Landroid/support/v7/widget/cv;->a:I

    aget v7, v7, v10

    add-int/2addr v7, v6

    .line 361
    iget-object v6, p0, Landroid/support/v7/widget/ct;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/dx;->f(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_e

    .line 362
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->t()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ct;->c:[I

    iget v10, v2, Landroid/support/v7/widget/cv;->a:I

    aget v4, v4, v10

    add-int/2addr v4, v3

    .line 363
    iget-object v3, p0, Landroid/support/v7/widget/ct;->k:Landroid/support/v7/widget/dx;

    invoke-virtual {v3, v9}, Landroid/support/v7/widget/dx;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_e

    .line 373
    :cond_19
    iget-object v2, p0, Landroid/support/v7/widget/ct;->d:[Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    move v2, v3

    goto/16 :goto_9

    :cond_1b
    move v2, v7

    goto/16 :goto_7
.end method

.method public final a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 27
    instance-of v3, v0, Landroid/support/v7/widget/cv;

    if-nez v3, :cond_0

    .line 28
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 51
    :goto_0
    return-void

    .line 30
    :cond_0
    check-cast v0, Landroid/support/v7/widget/cv;

    .line 32
    iget-object v3, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->c()I

    move-result v3

    .line 33
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/ct;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v3

    .line 34
    iget v4, p0, Landroid/support/v7/widget/ct;->i:I

    if-nez v4, :cond_2

    .line 36
    iget v4, v0, Landroid/support/v7/widget/cv;->a:I

    .line 38
    iget v5, v0, Landroid/support/v7/widget/cv;->b:I

    .line 39
    iget v6, p0, Landroid/support/v7/widget/ct;->b:I

    if-le v6, v1, :cond_1

    .line 40
    iget v0, v0, Landroid/support/v7/widget/cv;->b:I

    .line 41
    iget v6, p0, Landroid/support/v7/widget/ct;->b:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 42
    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Landroid/support/v4/view/a/z;->a(IIIIZ)Landroid/support/v4/view/a/z;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_1

    .line 44
    :cond_2
    iget v4, v0, Landroid/support/v7/widget/cv;->a:I

    .line 46
    iget v5, v0, Landroid/support/v7/widget/cv;->b:I

    .line 47
    iget v6, p0, Landroid/support/v7/widget/ct;->b:I

    if-le v6, v1, :cond_3

    .line 48
    iget v0, v0, Landroid/support/v7/widget/cv;->b:I

    .line 49
    iget v6, p0, Landroid/support/v7/widget/ct;->b:I

    if-ne v0, v6, :cond_3

    move v2, v1

    .line 50
    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Landroid/support/v4/view/a/z;->a(IIIIZ)Landroid/support/v4/view/a/z;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/l;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/fh;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fh;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ct;->a:Z

    .line 76
    return-void
.end method

.method final a(Landroid/support/v7/widget/fh;Landroid/support/v7/widget/df;Landroid/support/v7/widget/et;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 246
    iget v0, p0, Landroid/support/v7/widget/ct;->b:I

    move v2, v0

    move v0, v1

    .line 248
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/ct;->b:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/fh;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 249
    iget v3, p2, Landroid/support/v7/widget/df;->d:I

    .line 250
    iget v4, p2, Landroid/support/v7/widget/df;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroid/support/v7/widget/et;->a(II)V

    .line 251
    iget-object v4, p0, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/cw;->a(I)I

    move-result v3

    .line 252
    sub-int/2addr v2, v3

    .line 253
    iget v3, p2, Landroid/support/v7/widget/df;->d:I

    iget v4, p2, Landroid/support/v7/widget/df;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/df;->d:I

    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    goto :goto_0

    .line 256
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/eu;)Z
    .locals 1

    .prologue
    .line 99
    instance-of v0, p1, Landroid/support/v7/widget/cv;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Landroid/support/v7/widget/ct;->h()V

    .line 187
    invoke-direct {p0}, Landroid/support/v7/widget/ct;->x()V

    .line 188
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Landroid/support/v7/widget/ct;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    iget v0, p0, Landroid/support/v7/widget/ct;->b:I

    .line 25
    :goto_0
    return v0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 24
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/fh;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ct;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    .line 81
    iget-object v0, v0, Landroid/support/v7/widget/cw;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    .line 84
    iget-object v0, v0, Landroid/support/v7/widget/cw;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 85
    return-void
.end method

.method public final c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)V
    .locals 6

    .prologue
    .line 52
    .line 53
    iget-boolean v0, p2, Landroid/support/v7/widget/fh;->h:Z

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v2

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cv;

    .line 60
    iget-object v3, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->c()I

    move-result v3

    .line 62
    iget-object v4, p0, Landroid/support/v7/widget/ct;->e:Landroid/util/SparseIntArray;

    .line 63
    iget v5, v0, Landroid/support/v7/widget/cv;->b:I

    .line 64
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    iget-object v4, p0, Landroid/support/v7/widget/ct;->f:Landroid/util/SparseIntArray;

    .line 66
    iget v0, v0, Landroid/support/v7/widget/cv;->a:I

    .line 67
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)V

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/ct;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/ct;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    .line 87
    iget-object v0, v0, Landroid/support/v7/widget/cw;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 88
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    .line 90
    iget-object v0, v0, Landroid/support/v7/widget/cw;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 91
    return-void
.end method

.method public final f()Landroid/support/v7/widget/eu;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 92
    iget v0, p0, Landroid/support/v7/widget/ct;->i:I

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Landroid/support/v7/widget/cv;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/cv;-><init>(II)V

    .line 94
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/cv;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/cv;-><init>(II)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/ct;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ct;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
