.class public abstract Landroid/support/v7/widget/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/support/v7/widget/hj;

.field public B:Landroid/support/v7/widget/hh;

.field public C:Landroid/support/v7/widget/hh;

.field public D:Landroid/support/v7/widget/fe;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public x:Landroid/support/v7/widget/bo;

.field public y:Landroid/support/v7/widget/RecyclerView;

.field public final z:Landroid/support/v7/widget/hj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/widget/er;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/er;-><init>(Landroid/support/v7/widget/eq;)V

    iput-object v0, p0, Landroid/support/v7/widget/eq;->z:Landroid/support/v7/widget/hj;

    .line 3
    new-instance v0, Landroid/support/v7/widget/es;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/es;-><init>(Landroid/support/v7/widget/eq;)V

    iput-object v0, p0, Landroid/support/v7/widget/eq;->A:Landroid/support/v7/widget/hj;

    .line 4
    new-instance v0, Landroid/support/v7/widget/hh;

    iget-object v1, p0, Landroid/support/v7/widget/eq;->z:Landroid/support/v7/widget/hj;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/hh;-><init>(Landroid/support/v7/widget/hj;)V

    iput-object v0, p0, Landroid/support/v7/widget/eq;->B:Landroid/support/v7/widget/hh;

    .line 5
    new-instance v0, Landroid/support/v7/widget/hh;

    iget-object v1, p0, Landroid/support/v7/widget/eq;->A:Landroid/support/v7/widget/hj;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/hh;-><init>(Landroid/support/v7/widget/hj;)V

    iput-object v0, p0, Landroid/support/v7/widget/eq;->C:Landroid/support/v7/widget/hh;

    .line 6
    iput-boolean v2, p0, Landroid/support/v7/widget/eq;->E:Z

    .line 7
    iput-boolean v2, p0, Landroid/support/v7/widget/eq;->F:Z

    .line 8
    iput-boolean v3, p0, Landroid/support/v7/widget/eq;->G:Z

    .line 9
    iput-boolean v3, p0, Landroid/support/v7/widget/eq;->H:Z

    .line 10
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 71
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 72
    sparse-switch v1, :sswitch_data_0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 74
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 255
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 258
    if-eqz p4, :cond_3

    .line 259
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 284
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 262
    :cond_1
    if-ne p3, v5, :cond_2

    .line 263
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 269
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 266
    goto :goto_0

    .line 270
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 272
    goto :goto_0

    .line 273
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 275
    goto :goto_0

    .line 276
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 278
    goto :goto_0

    .line 279
    :cond_5
    if-ne p3, v4, :cond_7

    .line 281
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 282
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 180
    iget-object v0, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->c()I

    move-result v0

    .line 181
    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 290
    iget-object v1, v0, Landroid/support/v7/widget/eu;->d:Landroid/graphics/Rect;

    .line 291
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/support/v7/widget/eu;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/support/v7/widget/eu;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Landroid/support/v7/widget/eu;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Landroid/support/v7/widget/eu;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 292
    return-void
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 246
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 247
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 248
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 252
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 250
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->d:Landroid/graphics/Rect;

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->d:Landroid/graphics/Rect;

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 315
    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 318
    sub-int v0, v1, v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 321
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 324
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 444
    iget-object v1, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-nez v1, :cond_1

    .line 446
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Landroid/support/v7/widget/eu;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/eu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 88
    instance-of v0, p1, Landroid/support/v7/widget/eu;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/support/v7/widget/eu;

    check-cast p1, Landroid/support/v7/widget/eu;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/eu;-><init>(Landroid/support/v7/widget/eu;)V

    .line 92
    :goto_0
    return-object v0

    .line 90
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Landroid/support/v7/widget/eu;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/eu;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Landroid/support/v7/widget/eu;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/eu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)Landroid/view/View;
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public a(IILandroid/support/v7/widget/fh;Landroid/support/v7/widget/et;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(ILandroid/support/v7/widget/et;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/fa;)V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v0

    .line 205
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/eq;->f(I)V

    .line 206
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/fa;->a(Landroid/view/View;)V

    .line 207
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->s()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->t()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->v()I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/by;->l(Landroid/view/View;)I

    move-result v2

    .line 61
    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/eq;->a(III)I

    move-result v0

    .line 63
    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v2

    .line 64
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/eq;->a(III)I

    move-result v1

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/eq;->e(II)V

    .line 66
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    iput-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iput-object v2, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    .line 14
    iput v0, p0, Landroid/support/v7/widget/eq;->M:I

    .line 15
    iput v0, p0, Landroid/support/v7/widget/eq;->N:I

    .line 20
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/eq;->K:I

    .line 21
    iput v1, p0, Landroid/support/v7/widget/eq;->L:I

    .line 22
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    .line 17
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    iput-object v0, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/eq;->M:I

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/eq;->N:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fa;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method final a(Landroid/support/v7/widget/fa;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 216
    .line 217
    iget-object v0, p1, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 219
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 221
    iget-object v0, p1, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    iget-object v0, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 223
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 225
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/fk;->a(Z)V

    .line 226
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 227
    iget-object v4, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 228
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    if-eqz v4, :cond_1

    .line 229
    iget-object v4, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ek;->endAnimation(Landroid/support/v7/widget/fk;)V

    .line 230
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/fk;->a(Z)V

    .line 231
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fa;->b(Landroid/view/View;)V

    .line 232
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    iget-object v0, p1, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p1, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    :cond_4
    if-lez v2, :cond_5

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 239
    :cond_5
    return-void
.end method

.method public a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 438
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;)I

    move-result v0

    .line 439
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;)I

    move-result v2

    .line 441
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Landroid/support/v4/view/a/z;->a(IIIIZ)Landroid/support/v4/view/a/z;

    move-result-object v0

    .line 442
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/l;->b(Ljava/lang/Object;)V

    .line 443
    return-void

    :cond_0
    move v0, v1

    .line 438
    goto :goto_0

    :cond_1
    move v2, v1

    .line 439
    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/fe;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    .line 102
    iget-boolean v0, v0, Landroid/support/v7/widget/fe;->k:Z

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    invoke-virtual {v0}, Landroid/support/v7/widget/fe;->b()V

    .line 105
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    iget-object v1, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    .line 107
    iput-object v1, v0, Landroid/support/v7/widget/fe;->h:Landroid/support/v7/widget/RecyclerView;

    .line 108
    iput-object p0, v0, Landroid/support/v7/widget/fe;->i:Landroid/support/v7/widget/eq;

    .line 109
    iget v1, v0, Landroid/support/v7/widget/fe;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/fe;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget v2, v0, Landroid/support/v7/widget/fe;->g:I

    .line 112
    iput v2, v1, Landroid/support/v7/widget/fh;->a:I

    .line 113
    iput-boolean v3, v0, Landroid/support/v7/widget/fe;->k:Z

    .line 114
    iput-boolean v3, v0, Landroid/support/v7/widget/fe;->j:Z

    .line 116
    iget v1, v0, Landroid/support/v7/widget/fe;->g:I

    .line 118
    iget-object v2, v0, Landroid/support/v7/widget/fe;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/eq;->b(I)Landroid/view/View;

    move-result-object v1

    .line 119
    iput-object v1, v0, Landroid/support/v7/widget/fe;->l:Landroid/view/View;

    .line 120
    iget-object v0, v0, Landroid/support/v7/widget/fe;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/fj;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()V

    .line 121
    return-void
.end method

.method public a(Landroid/support/v7/widget/fh;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 122
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v2

    .line 123
    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/hk;->b(Landroid/support/v7/widget/fk;)V

    .line 126
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 127
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->f()V

    .line 131
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 165
    :cond_2
    :goto_2
    iget-boolean v1, v0, Landroid/support/v7/widget/eu;->f:Z

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, v2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 167
    iput-boolean v7, v0, Landroid/support/v7/widget/eu;->f:Z

    .line 168
    :cond_3
    return-void

    .line 125
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/hk;->c(Landroid/support/v7/widget/fk;)V

    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->h()V

    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 133
    iget-object v1, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bo;->c(Landroid/view/View;)I

    move-result v1

    .line 134
    if-ne p2, v4, :cond_7

    .line 135
    iget-object v3, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v3}, Landroid/support/v7/widget/bo;->a()I

    move-result p2

    .line 136
    :cond_7
    if-ne v1, v4, :cond_8

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    .line 138
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_8
    if-eq v1, p2, :cond_2

    .line 140
    iget-object v3, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    .line 141
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v4

    .line 142
    if-nez v4, :cond_9

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_9
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/eq;->g(I)V

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/eu;

    .line 147
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroid/support/v7/widget/fk;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 149
    iget-object v6, v3, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/hk;->b(Landroid/support/v7/widget/fk;)V

    .line 151
    :goto_3
    iget-object v3, v3, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v5}, Landroid/support/v7/widget/fk;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 150
    :cond_a
    iget-object v6, v3, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/hk;->c(Landroid/support/v7/widget/fk;)V

    goto :goto_3

    .line 153
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, p1, p2, v7}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;IZ)V

    .line 154
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/eu;->e:Z

    .line 155
    iget-object v1, p0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    .line 156
    iget-boolean v1, v1, Landroid/support/v7/widget/fe;->k:Z

    .line 157
    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    .line 160
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 162
    iget v4, v1, Landroid/support/v7/widget/fe;->g:I

    .line 163
    if-ne v3, v4, :cond_2

    .line 164
    iput-object p1, v1, Landroid/support/v7/widget/fe;->l:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->d:Landroid/graphics/Rect;

    .line 294
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 296
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p1}, Landroid/support/v4/view/cl;->s(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    iget-object v1, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 303
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 305
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 306
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 310
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 311
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 312
    return-void
.end method

.method final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 2

    .prologue
    .line 434
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    iget-object v0, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    iget-object v1, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 437
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 421
    iget-object v1, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    iget-object v1, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 423
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/al;

    move-result-object v1

    .line 424
    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/by;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    .line 427
    invoke-static {v2, v3}, Landroid/support/v4/view/by;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    .line 428
    invoke-static {v2, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    .line 429
    invoke-static {v2, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 430
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/al;->a(Z)V

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/al;->a(I)V

    goto :goto_0

    .line 429
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fh;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 391
    .line 393
    iget-object v2, p0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    .line 394
    iget-boolean v2, v2, Landroid/support/v7/widget/fe;->k:Z

    .line 395
    if-eqz v2, :cond_2

    move v2, v1

    .line 396
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 397
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 395
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 333
    .line 334
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 335
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->s()I

    move-result v5

    .line 336
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->t()I

    move-result v6

    .line 338
    iget v1, p0, Landroid/support/v7/widget/eq;->M:I

    .line 339
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->u()I

    move-result v2

    sub-int v7, v1, v2

    .line 341
    iget v1, p0, Landroid/support/v7/widget/eq;->N:I

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->v()I

    move-result v2

    sub-int v8, v1, v2

    .line 343
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 344
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 345
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 346
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 347
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 348
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 349
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 350
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 352
    iget-object v12, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v12}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v12

    .line 353
    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 354
    if-eqz v1, :cond_2

    :goto_0
    move v2, v1

    .line 358
    :goto_1
    if-eqz v3, :cond_5

    move v1, v3

    .line 360
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 361
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 364
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 365
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 366
    if-eqz p5, :cond_0

    .line 367
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 368
    if-nez v1, :cond_6

    .line 369
    const/4 v1, 0x0

    .line 384
    :goto_3
    if-eqz v1, :cond_a

    .line 385
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    .line 386
    :cond_1
    if-eqz p4, :cond_9

    .line 387
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 389
    :goto_4
    const/4 v1, 0x1

    .line 390
    :goto_5
    return v1

    .line 354
    :cond_2
    sub-int v1, v11, v7

    .line 355
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 356
    :cond_3
    if-eqz v2, :cond_4

    move v1, v2

    :goto_6
    move v2, v1

    .line 357
    goto :goto_1

    .line 356
    :cond_4
    sub-int v2, v9, v5

    .line 357
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 358
    :cond_5
    sub-int v1, v10, v6

    .line 359
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 370
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->s()I

    move-result v4

    .line 371
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->t()I

    move-result v5

    .line 373
    iget v6, p0, Landroid/support/v7/widget/eq;->M:I

    .line 374
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->u()I

    move-result v7

    sub-int/2addr v6, v7

    .line 376
    iget v7, p0, Landroid/support/v7/widget/eq;->N:I

    .line 377
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->v()I

    move-result v8

    sub-int/2addr v7, v8

    .line 378
    iget-object v8, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 380
    invoke-static {v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 381
    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v6, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    if-ge v1, v7, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    if-gt v1, v5, :cond_8

    .line 382
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 383
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 388
    :cond_9
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->b_(II)V

    goto :goto_4

    .line 390
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public a(Landroid/support/v7/widget/eu;)Z
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;IILandroid/support/v7/widget/eu;)Z
    .locals 2

    .prologue
    .line 240
    iget-boolean v0, p0, Landroid/support/v7/widget/eq;->G:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/eu;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/eq;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/eu;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/eq;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 447
    iget-object v1, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-nez v1, :cond_1

    .line 449
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 190
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v2

    .line 191
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 192
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 196
    iget-boolean v4, v4, Landroid/support/v7/widget/fh;->h:Z

    .line 197
    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 200
    :cond_0
    :goto_1
    return-object v0

    .line 199
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 187
    iget-object v2, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 189
    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method final b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/eq;->M:I

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/eq;->K:I

    .line 25
    iget v0, p0, Landroid/support/v7/widget/eq;->K:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_0

    .line 26
    iput v1, p0, Landroid/support/v7/widget/eq;->M:I

    .line 27
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/eq;->N:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/eq;->L:I

    .line 29
    iget v0, p0, Landroid/support/v7/widget/eq;->L:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_1

    .line 30
    iput v1, p0, Landroid/support/v7/widget/eq;->N:I

    .line 31
    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final b(Landroid/support/v7/widget/fa;)V
    .locals 2

    .prologue
    .line 415
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 416
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v1

    .line 417
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/fk;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/eq;->a(ILandroid/support/v7/widget/fa;)V

    .line 419
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 420
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 329
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method final b(Landroid/view/View;IILandroid/support/v7/widget/eu;)Z
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/eq;->G:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/eu;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/eq;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/eu;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/eq;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method final c(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->r()I

    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 56
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 41
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v6

    .line 42
    iget-object v7, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 44
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 46
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 47
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 48
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 49
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 50
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 52
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/eq;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 452
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 453
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/eq;->b(II)V

    .line 454
    return-void
.end method

.method public c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void
.end method

.method public d(Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 410
    return-void
.end method

.method public e(Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 412
    return-void
.end method

.method public f(Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Landroid/support/v7/widget/eu;
.end method

.method final f(I)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    .line 172
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bo;->a(I)I

    move-result v1

    .line 173
    iget-object v2, v0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v2, v1}, Landroid/support/v7/widget/bq;->b(I)Landroid/view/View;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    iget-object v3, v0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bp;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->b(Landroid/view/View;)Z

    .line 177
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bq;->a(I)V

    .line 178
    :cond_1
    return-void
.end method

.method public g(Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method final g(I)V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bo;->d(I)V

    .line 203
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 69
    :cond_0
    return-void
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eq;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v0

    .line 215
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    :goto_1
    return v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
