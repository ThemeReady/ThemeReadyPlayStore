.class final Landroid/support/v7/widget/k;
.super Landroid/support/v7/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/n;


# instance fields
.field public A:Landroid/support/v7/widget/m;

.field public final B:Landroid/support/v7/widget/r;

.field public i:Landroid/support/v7/widget/o;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:Landroid/util/SparseBooleanArray;

.field public w:Landroid/view/View;

.field public x:Landroid/support/v7/widget/q;

.field public y:Landroid/support/v7/widget/l;

.field public z:Landroid/support/v7/widget/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/support/v7/a/g;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/a/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/d;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/k;->v:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Landroid/support/v7/widget/r;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/k;)V

    iput-object v0, p0, Landroid/support/v7/widget/k;->B:Landroid/support/v7/widget/r;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/ag;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/d;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/ag;

    move-result-object v1

    .line 41
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 42
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/k;)V

    .line 43
    :cond_0
    return-object v1
.end method

.method public final a(Landroid/support/v7/view/menu/s;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/s;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 50
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/db;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_2
    return-object v0

    .line 47
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/o;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->a(Landroid/content/Context;Landroid/support/v7/view/menu/o;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    .line 8
    iget-boolean v4, p0, Landroid/support/v7/widget/k;->m:Z

    if-nez v4, :cond_1

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    .line 13
    :cond_0
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/k;->l:Z

    .line 14
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->s:Z

    if-nez v0, :cond_2

    .line 16
    iget-object v0, v3, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 17
    iput v0, p0, Landroid/support/v7/widget/k;->n:I

    .line 18
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->q:Z

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {v3}, Landroid/support/v7/view/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/k;->p:I

    .line 20
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/k;->n:I

    .line 21
    iget-boolean v3, p0, Landroid/support/v7/widget/k;->l:Z

    if-eqz v3, :cond_7

    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    if-nez v3, :cond_5

    .line 23
    new-instance v3, Landroid/support/v7/widget/o;

    iget-object v4, p0, Landroid/support/v7/widget/k;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/k;Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    .line 24
    iget-boolean v3, p0, Landroid/support/v7/widget/k;->k:Z

    if-eqz v3, :cond_4

    .line 25
    iget-object v3, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    iget-object v4, p0, Landroid/support/v7/widget/k;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/av;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iput-object v6, p0, Landroid/support/v7/widget/k;->j:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-boolean v1, p0, Landroid/support/v7/widget/k;->k:Z

    .line 28
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 29
    iget-object v3, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v3, v1, v1}, Landroid/support/v7/widget/o;->measure(II)V

    .line 30
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v1}, Landroid/support/v7/widget/o;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 32
    :goto_1
    iput v0, p0, Landroid/support/v7/widget/k;->o:I

    .line 33
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/k;->u:I

    .line 34
    iput-object v6, p0, Landroid/support/v7/widget/k;->w:Landroid/view/View;

    .line 35
    return-void

    .line 12
    :cond_6
    iget-object v4, v3, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/cr;->a(Landroid/view/ViewConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 31
    :cond_7
    iput-object v6, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/view/menu/o;Z)V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0}, Landroid/support/v7/widget/k;->e()Z

    .line 259
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/o;Z)V

    .line 260
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/s;Landroid/support/v7/view/menu/ah;)V
    .locals 1

    .prologue
    .line 53
    invoke-interface {p2, p1}, Landroid/support/v7/view/menu/ah;->a(Landroid/support/v7/view/menu/s;)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 55
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 56
    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/q;)V

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/k;->A:Landroid/support/v7/widget/m;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroid/support/v7/widget/m;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/m;-><init>(Landroid/support/v7/widget/k;)V

    iput-object v0, p0, Landroid/support/v7/widget/k;->A:Landroid/support/v7/widget/m;

    .line 59
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/k;->A:Landroid/support/v7/widget/m;

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/c;)V

    .line 60
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    .line 268
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/o;

    .line 269
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 261
    if-eqz p1, :cond_1

    .line 262
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/an;)Z

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/o;->a(Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 21

    .prologue
    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    if-eqz v2, :cond_0

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/o;->h()Ljava/util/ArrayList;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 174
    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/k;->p:I

    .line 175
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/k;->o:I

    .line 176
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    check-cast v2, Landroid/view/ViewGroup;

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v5, :cond_3

    .line 183
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/s;

    .line 184
    invoke-virtual {v3}, Landroid/support/v7/view/menu/s;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 189
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/support/v7/widget/k;->t:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v3}, Landroid/support/v7/view/menu/s;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_3
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move v9, v3

    goto :goto_1

    .line 172
    :cond_0
    const/4 v3, 0x0

    .line 173
    const/4 v2, 0x0

    move v5, v2

    move-object v6, v3

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/view/menu/s;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 187
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 188
    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 192
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/k;->l:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    add-int v3, v8, v7

    if-le v3, v9, :cond_5

    .line 193
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 194
    :cond_5
    sub-int v12, v9, v8

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/k;->v:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 196
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/k;->r:Z

    if-eqz v7, :cond_1e

    .line 200
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/k;->u:I

    div-int v3, v11, v3

    .line 201
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/k;->u:I

    rem-int v4, v11, v4

    .line 202
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/k;->u:I

    div-int/2addr v4, v3

    add-int/2addr v4, v7

    move v7, v4

    .line 203
    :goto_4
    const/4 v4, 0x0

    move v14, v4

    move v9, v10

    move v4, v3

    :goto_5
    if-ge v14, v5, :cond_18

    .line 204
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/s;

    .line 205
    invoke-virtual {v3}, Landroid/support/v7/view/menu/s;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 206
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/k;->w:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/s;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 207
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/k;->w:Landroid/view/View;

    if-nez v10, :cond_6

    .line 208
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/k;->w:Landroid/view/View;

    .line 209
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/k;->r:Z

    if-eqz v10, :cond_8

    .line 210
    const/4 v10, 0x0

    invoke-static {v8, v7, v4, v15, v10}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v10

    sub-int/2addr v4, v10

    .line 212
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 213
    sub-int v10, v11, v8

    .line 214
    if-nez v9, :cond_1d

    .line 216
    :goto_7
    invoke-virtual {v3}, Landroid/support/v7/view/menu/s;->getGroupId()I

    move-result v9

    .line 217
    if-eqz v9, :cond_7

    .line 218
    const/4 v11, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 219
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/support/v7/view/menu/s;->c(Z)V

    move v3, v10

    move v9, v12

    .line 256
    :goto_8
    add-int/lit8 v10, v14, 0x1

    move v14, v10

    move v11, v3

    move v12, v9

    move v9, v8

    goto :goto_5

    .line 211
    :cond_8
    invoke-virtual {v8, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {v3}, Landroid/support/v7/view/menu/s;->g()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 221
    invoke-virtual {v3}, Landroid/support/v7/view/menu/s;->getGroupId()I

    move-result v17

    .line 222
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 223
    if-gtz v12, :cond_a

    if-eqz v18, :cond_f

    :cond_a
    if-lez v11, :cond_f

    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/k;->r:Z

    if-eqz v8, :cond_b

    if-lez v4, :cond_f

    :cond_b
    const/4 v8, 0x1

    .line 224
    :goto_9
    if-eqz v8, :cond_1c

    .line 225
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/k;->w:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10, v2}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/s;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 226
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/k;->w:Landroid/view/View;

    if-nez v10, :cond_c

    .line 227
    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/k;->w:Landroid/view/View;

    .line 228
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/k;->r:Z

    if-eqz v10, :cond_10

    .line 229
    const/4 v10, 0x0

    invoke-static {v13, v7, v4, v15, v10}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v19

    .line 230
    sub-int v10, v4, v19

    .line 231
    if-nez v19, :cond_1b

    .line 232
    const/4 v4, 0x0

    :goto_a
    move v8, v10

    .line 235
    :goto_b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 236
    sub-int/2addr v11, v10

    .line 237
    if-nez v9, :cond_d

    move v9, v10

    .line 239
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/k;->r:Z

    if-eqz v10, :cond_12

    .line 240
    if-ltz v11, :cond_11

    const/4 v10, 0x1

    :goto_c
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    .line 242
    :goto_d
    if-eqz v13, :cond_14

    if-eqz v17, :cond_14

    .line 243
    const/4 v4, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v12

    .line 252
    :goto_e
    if-eqz v13, :cond_e

    add-int/lit8 v4, v4, -0x1

    .line 253
    :cond_e
    invoke-virtual {v3, v13}, Landroid/support/v7/view/menu/s;->c(Z)V

    move v8, v10

    move v3, v11

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    .line 254
    goto :goto_8

    .line 223
    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    .line 234
    :cond_10
    invoke-virtual {v13, v15, v15}, Landroid/view/View;->measure(II)V

    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v20

    goto :goto_b

    .line 240
    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    .line 241
    :cond_12
    add-int v10, v11, v9

    if-lez v10, :cond_13

    const/4 v10, 0x1

    :goto_f
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    goto :goto_f

    .line 244
    :cond_14
    if-eqz v18, :cond_1a

    .line 245
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 246
    const/4 v4, 0x0

    move v8, v12

    move v12, v4

    :goto_10
    if-ge v12, v14, :cond_19

    .line 247
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/s;

    .line 248
    invoke-virtual {v4}, Landroid/support/v7/view/menu/s;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_16

    .line 249
    invoke-virtual {v4}, Landroid/support/v7/view/menu/s;->f()Z

    move-result v18

    if-eqz v18, :cond_15

    add-int/lit8 v8, v8, 0x1

    .line 250
    :cond_15
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/support/v7/view/menu/s;->c(Z)V

    .line 251
    :cond_16
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_10

    .line 255
    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/support/v7/view/menu/s;->c(Z)V

    move v8, v9

    move v3, v11

    move v9, v12

    goto/16 :goto_8

    .line 257
    :cond_18
    const/4 v2, 0x1

    return v2

    :cond_19
    move v4, v8

    goto :goto_e

    :cond_1a
    move v4, v12

    goto :goto_e

    :cond_1b
    move v4, v8

    goto/16 :goto_a

    :cond_1c
    move v13, v8

    move v10, v9

    move v9, v4

    goto :goto_d

    :cond_1d
    move v8, v9

    goto/16 :goto_7

    :cond_1e
    move v7, v4

    goto/16 :goto_4

    :cond_1f
    move v3, v9

    goto/16 :goto_3
.end method

.method public final a(Landroid/support/v7/view/menu/an;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/view/menu/o;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 109
    :goto_1
    iget-object v1, v0, Landroid/support/v7/view/menu/an;->A:Landroid/support/v7/view/menu/o;

    .line 110
    iget-object v2, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    if-eq v1, v2, :cond_2

    .line 112
    iget-object v0, v0, Landroid/support/v7/view/menu/an;->A:Landroid/support/v7/view/menu/o;

    .line 113
    check-cast v0, Landroid/support/v7/view/menu/an;

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/an;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 118
    :goto_2
    if-ge v5, v7, :cond_4

    .line 119
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 120
    instance-of v1, v2, Landroid/support/v7/view/menu/ah;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/support/v7/view/menu/ah;

    .line 121
    invoke-interface {v1}, Landroid/support/v7/view/menu/ah;->getItemData()Landroid/support/v7/view/menu/s;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 126
    :goto_3
    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/support/v7/view/menu/an;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 130
    invoke-virtual {p1}, Landroid/support/v7/view/menu/o;->size()I

    move-result v1

    move v0, v4

    .line 131
    :goto_4
    if-ge v0, v1, :cond_7

    .line 132
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 133
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 137
    :goto_5
    new-instance v1, Landroid/support/v7/widget/l;

    iget-object v4, p0, Landroid/support/v7/widget/k;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Landroid/support/v7/widget/l;-><init>(Landroid/support/v7/widget/k;Landroid/content/Context;Landroid/support/v7/view/menu/an;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/k;->y:Landroid/support/v7/widget/l;

    .line 138
    iget-object v1, p0, Landroid/support/v7/widget/k;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/ac;->a(Z)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/k;->y:Landroid/support/v7/widget/l;

    .line 140
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ac;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 124
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 136
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 142
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/an;)Z

    move v4, v3

    .line 143
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public final a(Landroid/support/v7/view/menu/s;)Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->f()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroid/support/v7/widget/k;->l:Z

    .line 37
    iput-boolean v0, p0, Landroid/support/v7/widget/k;->m:Z

    .line 38
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/d;->b(Z)V

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->i()V

    .line 68
    iget-object v4, v0, Landroid/support/v7/view/menu/o;->j:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 71
    :goto_0
    if-ge v3, v5, :cond_1

    .line 72
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 73
    iget-object v0, v0, Landroid/support/v7/view/menu/s;->s:Landroid/support/v4/view/m;

    .line 75
    if-eqz v0, :cond_0

    .line 77
    iput-object p0, v0, Landroid/support/v4/view/m;->a:Landroid/support/v4/view/n;

    .line 78
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    .line 80
    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 82
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/k;->l:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 84
    if-ne v3, v1, :cond_8

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 87
    :cond_2
    :goto_3
    if-eqz v2, :cond_9

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    if-nez v0, :cond_3

    .line 89
    new-instance v0, Landroid/support/v7/widget/o;

    iget-object v2, p0, Landroid/support/v7/widget/k;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/k;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    .line 90
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    iget-object v2, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    if-eq v0, v2, :cond_5

    .line 92
    if-eqz v0, :cond_4

    .line 93
    iget-object v2, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 95
    iget-object v2, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    .line 96
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/u;

    move-result-object v3

    .line 97
    iput-boolean v1, v3, Landroid/support/v7/widget/u;->a:Z

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_5
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/k;->l:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 103
    return-void

    .line 80
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    if-lez v3, :cond_2

    move v2, v1

    goto :goto_3

    .line 100
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    if-ne v0, v1, :cond_5

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 144
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k;->z:Landroid/support/v7/widget/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    .line 145
    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Landroid/support/v7/widget/q;

    iget-object v1, p0, Landroid/support/v7/widget/k;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    iget-object v3, p0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v7/widget/q;-><init>(Landroid/support/v7/widget/k;Landroid/content/Context;Landroid/support/v7/view/menu/o;Landroid/view/View;)V

    .line 147
    new-instance v1, Landroid/support/v7/widget/n;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/n;-><init>(Landroid/support/v7/widget/k;Landroid/support/v7/widget/q;)V

    iput-object v1, p0, Landroid/support/v7/widget/k;->z:Landroid/support/v7/widget/n;

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/k;->z:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/an;)Z

    .line 150
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/k;->z:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/k;->h:Landroid/support/v7/view/menu/ag;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/k;->z:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/k;->z:Landroid/support/v7/widget/n;

    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/k;->x:Landroid/support/v7/widget/q;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ac;->c()V

    move v0, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/k;->d()Z

    move-result v0

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/k;->f()Z

    move-result v1

    or-int/2addr v0, v1

    .line 163
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/k;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/k;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ac;->c()V

    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/k;->x:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k;->x:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
