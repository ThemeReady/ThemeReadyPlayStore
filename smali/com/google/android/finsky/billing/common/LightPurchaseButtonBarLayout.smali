.class public Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0e023f

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    const v2, 0x7f0e023e

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    const v3, 0x7f0e04ab

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->h:I

    .line 11
    const v3, 0x7f0e04ac

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->i:I

    .line 12
    const v3, 0x7f0e04af

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->j:I

    .line 13
    invoke-static {p0, v2, v1, v2, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 14
    const v1, 0x7f0e023d

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->q:I

    .line 16
    const v1, 0x7f0e0240

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    .line 18
    const v1, 0x7f0e04ae

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->s:I

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->t:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->u:Landroid/graphics/Rect;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->v:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->w:Landroid/graphics/Rect;

    .line 24
    return-void
.end method

.method private final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    sub-int v0, p1, p2

    div-int/lit8 v2, v0, 0x2

    .line 202
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    sub-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    .line 204
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    sub-int v1, v0, v2

    :cond_0
    iput v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    .line 205
    return-void

    :cond_1
    move v0, v1

    .line 202
    goto :goto_0
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPaddingBottom()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->o:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->o:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 46
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a:Landroid/view/View;

    .line 47
    const v0, 0x7f1003d6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    .line 48
    const v0, 0x7f1002a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    .line 49
    const v0, 0x7f1003d7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    .line 50
    const v0, 0x7f100291

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    .line 51
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 143
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->getWidth()I

    move-result v4

    .line 145
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->o:I

    sub-int v1, v4, v1

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    sub-int v3, v1, v2

    .line 146
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->getHeight()I

    move-result v1

    .line 147
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    sub-int v5, v1, v2

    .line 148
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 150
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 151
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->g:I

    if-nez v1, :cond_3

    .line 152
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    sub-int v2, v5, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 160
    :goto_1
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->o:I

    invoke-static {v4, v6, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v2

    .line 161
    iget v8, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->g:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    .line 162
    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 163
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a:Landroid/view/View;

    add-int/2addr v6, v2

    add-int/2addr v7, v1

    invoke-virtual {v3, v2, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 165
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 166
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->g:I

    packed-switch v1, :pswitch_data_0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown ContentFormat for button bar: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->g:I

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 154
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 156
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    if-le v2, v1, :cond_4

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    sub-int v1, v2, v1

    .line 157
    :goto_2
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    iget-object v8, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v2, v8

    add-int/2addr v1, v2

    .line 158
    goto :goto_1

    .line 156
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 159
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    goto :goto_1

    .line 167
    :pswitch_0
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    sub-int v2, v5, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 179
    :goto_3
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    invoke-static {v4, v6, v0, v2}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v2

    .line 180
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    add-int v8, v2, v6

    add-int v9, v1, v7

    invoke-virtual {v3, v2, v1, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 181
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 182
    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 183
    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 184
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->g:I

    if-nez v2, :cond_8

    .line 185
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    sub-int v2, v5, v8

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 186
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->q:I

    add-int/2addr v1, v3

    add-int/2addr v1, v6

    .line 195
    :goto_4
    iget v5, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    .line 196
    invoke-static {v4, v1, v0, v5}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    add-int/2addr v3, v0

    add-int v4, v2, v8

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->t:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->u:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->s:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/s;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->w:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->s:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/s;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 200
    return-void

    .line 169
    :pswitch_1
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    goto :goto_3

    .line 171
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v7, v1

    div-int/lit8 v1, v1, 0x2

    .line 172
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    if-le v2, v1, :cond_7

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    sub-int v1, v2, v1

    .line 173
    :goto_5
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 174
    goto :goto_3

    .line 172
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 175
    :pswitch_3
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    goto :goto_3

    .line 187
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    .line 189
    iget-object v5, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v8, v5

    div-int/lit8 v5, v5, 0x2

    .line 191
    add-int/2addr v2, v5

    .line 192
    iget v5, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    if-le v5, v2, :cond_9

    iget v5, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    sub-int v2, v5, v2

    .line 193
    :goto_6
    add-int/2addr v1, v7

    add-int/2addr v1, v2

    move v2, v1

    move v1, v3

    .line 194
    goto :goto_4

    .line 192
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x3

    const/high16 v10, -0x80000000

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 61
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->o:I

    sub-int v0, v6, v0

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    sub-int v7, v0, v2

    .line 66
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->q:I

    add-int/2addr v2, v0

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 71
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->h:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 72
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 73
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->j:I

    iget-object v5, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v8, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->j:I

    iget-object v9, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 76
    invoke-static {v3, v4, v5, v8, v9}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 77
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 78
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->h:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 79
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 80
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->j:I

    iget-object v5, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v8, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->j:I

    iget-object v9, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 83
    invoke-static {v3, v4, v5, v8, v9}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 84
    :cond_3
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 85
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 86
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 87
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 88
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 89
    iget-object v8, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    invoke-virtual {v8, v1, v1}, Landroid/view/View;->measure(II)V

    .line 90
    iget-object v8, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 91
    iget-object v9, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 93
    iget-object v9, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 94
    iget v9, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->q:I

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 95
    :cond_4
    add-int/2addr v2, v5

    if-gt v2, v7, :cond_7

    .line 96
    iput v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->g:I

    .line 97
    if-ge v0, v4, :cond_5

    .line 98
    invoke-direct {p0, v4, v3}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a(II)V

    .line 99
    :cond_5
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 140
    :goto_2
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    add-int/2addr v0, v1

    .line 141
    invoke-virtual {p0, v6, v0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->setMeasuredDimension(II)V

    .line 142
    return-void

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 100
    :cond_7
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b()Z

    move-result v2

    if-nez v2, :cond_d

    .line 101
    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    .line 102
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 103
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 104
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->g:I

    if-eq v2, v11, :cond_8

    .line 105
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->g:I

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 109
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a(II)V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    iput v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    .line 112
    sub-int v2, v4, v3

    div-int/lit8 v3, v2, 0x2

    .line 113
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    if-le v2, v3, :cond_a

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    sub-int/2addr v2, v3

    .line 114
    :goto_3
    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->g:I

    if-ne v4, v11, :cond_b

    .line 115
    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    if-le v4, v3, :cond_9

    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    sub-int/2addr v1, v3

    :cond_9
    iput v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    .line 116
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    move-object v3, p0

    .line 118
    :goto_4
    iput v1, v3, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    .line 119
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_2

    :cond_a
    move v2, v1

    .line 113
    goto :goto_3

    .line 118
    :cond_b
    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    if-le v4, v3, :cond_c

    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    sub-int/2addr v1, v3

    move-object v3, p0

    goto :goto_4

    :cond_c
    move-object v3, p0

    goto :goto_4

    .line 120
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    .line 121
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    .line 124
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 126
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->g:I

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 128
    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 129
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 131
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    if-le v0, v3, :cond_f

    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    sub-int/2addr v0, v3

    :goto_5
    iput v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v2, v0, 0x2

    .line 135
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    if-le v0, v2, :cond_10

    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    sub-int/2addr v0, v2

    :goto_6
    iput v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    .line 136
    add-int v0, v3, v2

    .line 137
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    if-le v2, v0, :cond_e

    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    sub-int/2addr v1, v0

    .line 138
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    move v0, v1

    .line 131
    goto :goto_5

    :cond_10
    move v0, v1

    .line 135
    goto :goto_6

    :cond_11
    move v0, v1

    move v2, v1

    goto/16 :goto_1
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 27
    iput p2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    .line 28
    iput p4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    .line 29
    iput p1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->o:I

    .line 30
    iput p3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 32
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 33
    iput p2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    .line 34
    iput p4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    .line 35
    iput p1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->o:I

    .line 36
    iput p3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 38
    return-void
.end method

.method public setShouldShowLogo(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Z

    .line 26
    return-void
.end method
