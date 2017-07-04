.class final Landroid/support/v7/view/menu/g;
.super Landroid/support/v7/view/menu/ab;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ae;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Landroid/support/v7/widget/ds;

.field public k:I

.field public l:I

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroid/support/v7/view/menu/af;

.field public w:Landroid/view/ViewTreeObserver;

.field public x:Landroid/widget/PopupWindow$OnDismissListener;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/view/menu/ab;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/support/v7/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Landroid/support/v7/view/menu/i;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/i;-><init>(Landroid/support/v7/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->j:Landroid/support/v7/widget/ds;

    .line 6
    iput v1, p0, Landroid/support/v7/view/menu/g;->k:I

    .line 7
    iput v1, p0, Landroid/support/v7/view/menu/g;->l:I

    .line 8
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    .line 10
    iput p3, p0, Landroid/support/v7/view/menu/g;->c:I

    .line 11
    iput p4, p0, Landroid/support/v7/view/menu/g;->d:I

    .line 12
    iput-boolean p5, p0, Landroid/support/v7/view/menu/g;->e:Z

    .line 13
    iput-boolean v1, p0, Landroid/support/v7/view/menu/g;->t:Z

    .line 14
    invoke-direct {p0}, Landroid/support/v7/view/menu/g;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->o:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/d;->abc_config_prefDialogWidth:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->b:I

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->f:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method private final c(Landroid/support/v7/view/menu/o;)V
    .locals 12

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 60
    new-instance v0, Landroid/support/v7/view/menu/n;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/g;->e:Z

    invoke-direct {v0, p1, v7, v1}, Landroid/support/v7/view/menu/n;-><init>(Landroid/support/v7/view/menu/o;Landroid/view/LayoutInflater;Z)V

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroid/support/v7/view/menu/g;->t:Z

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/view/menu/n;->d:Z

    .line 68
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    iget v3, p0, Landroid/support/v7/view/menu/g;->b:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/view/menu/g;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v8

    .line 70
    new-instance v9, Landroid/support/v7/widget/dt;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/g;->c:I

    iget v3, p0, Landroid/support/v7/view/menu/g;->d:I

    invoke-direct {v9, v1, v2, v3}, Landroid/support/v7/widget/dt;-><init>(Landroid/content/Context;II)V

    .line 71
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->j:Landroid/support/v7/widget/ds;

    .line 72
    iput-object v1, v9, Landroid/support/v7/widget/dt;->b:Landroid/support/v7/widget/ds;

    .line 74
    iput-object p0, v9, Landroid/support/v7/widget/di;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 75
    invoke-virtual {v9, p0}, Landroid/support/v7/widget/di;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 76
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    .line 77
    iput-object v1, v9, Landroid/support/v7/widget/di;->x:Landroid/view/View;

    .line 78
    iget v1, p0, Landroid/support/v7/view/menu/g;->l:I

    .line 79
    iput v1, v9, Landroid/support/v7/widget/di;->q:I

    .line 80
    invoke-virtual {v9}, Landroid/support/v7/widget/di;->f()V

    .line 81
    invoke-virtual {v9}, Landroid/support/v7/widget/di;->h()V

    .line 84
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/di;->a(Landroid/widget/ListAdapter;)V

    .line 85
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/di;->b(I)V

    .line 86
    iget v0, p0, Landroid/support/v7/view/menu/g;->l:I

    .line 87
    iput v0, v9, Landroid/support/v7/widget/di;->q:I

    .line 88
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 89
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    .line 91
    iget-object v3, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/o;

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/support/v7/view/menu/o;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    .line 93
    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_5

    move-object v6, v1

    .line 99
    :goto_2
    if-nez v6, :cond_7

    .line 100
    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    move-object v3, v0

    .line 129
    :goto_4
    if-eqz v2, :cond_14

    .line 131
    sget-object v0, Landroid/support/v7/widget/dt;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 132
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/dt;->a:Ljava/lang/reflect/Method;

    iget-object v1, v9, Landroid/support/v7/widget/dt;->J:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_1
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 138
    iget-object v0, v9, Landroid/support/v7/widget/dt;->J:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 140
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    .line 141
    iget-object v0, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/dt;

    .line 142
    iget-object v0, v0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    .line 144
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 146
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 147
    iget-object v5, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 148
    iget v5, p0, Landroid/support/v7/view/menu/g;->o:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 149
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 150
    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_f

    .line 151
    const/4 v0, 0x1

    move v1, v0

    .line 157
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    .line 158
    :goto_7
    iput v1, p0, Landroid/support/v7/view/menu/g;->o:I

    .line 159
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 161
    iget-object v4, v3, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/dt;

    .line 162
    iget v4, v4, Landroid/support/v7/widget/di;->m:I

    .line 163
    const/4 v5, 0x0

    aget v5, v1, v5

    add-int/2addr v4, v5

    .line 164
    iget-object v5, v3, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v5}, Landroid/support/v7/widget/di;->g()I

    move-result v5

    const/4 v6, 0x1

    aget v1, v1, v6

    add-int/2addr v1, v5

    .line 165
    iget v5, p0, Landroid/support/v7/view/menu/g;->l:I

    and-int/lit8 v5, v5, 0x5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_12

    .line 166
    if-eqz v0, :cond_11

    .line 167
    add-int v0, v4, v8

    .line 173
    :goto_8
    iput v0, v9, Landroid/support/v7/widget/di;->m:I

    .line 175
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/di;->a(I)V

    .line 187
    :goto_9
    new-instance v0, Landroid/support/v7/view/menu/k;

    iget v1, p0, Landroid/support/v7/view/menu/g;->o:I

    invoke-direct {v0, v9, p1, v1}, Landroid/support/v7/view/menu/k;-><init>(Landroid/support/v7/widget/dt;Landroid/support/v7/view/menu/o;I)V

    .line 188
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v9}, Landroid/support/v7/widget/di;->b()V

    .line 190
    if-nez v3, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->u:Z

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p1, Landroid/support/v7/view/menu/o;->o:Ljava/lang/CharSequence;

    .line 192
    if-eqz v0, :cond_3

    .line 194
    iget-object v2, v9, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    .line 196
    sget v0, Landroid/support/v7/a/g;->abc_popup_menu_header_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 197
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 198
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 200
    iget-object v3, p1, Landroid/support/v7/view/menu/o;->o:Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 203
    invoke-virtual {v9}, Landroid/support/v7/widget/di;->b()V

    .line 204
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p1}, Landroid/support/v7/view/menu/ab;->b(Landroid/support/v7/view/menu/o;)Z

    move-result v1

    .line 67
    iput-boolean v1, v0, Landroid/support/v7/view/menu/n;->d:Z

    goto/16 :goto_0

    .line 96
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 97
    :cond_6
    const/4 v1, 0x0

    move-object v6, v1

    goto/16 :goto_2

    .line 102
    :cond_7
    iget-object v1, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/dt;

    .line 103
    iget-object v10, v1, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    .line 105
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 106
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 107
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 108
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 109
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/n;

    move v3, v2

    move-object v2, v1

    .line 113
    :goto_a
    const/4 v5, -0x1

    .line 114
    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/support/v7/view/menu/n;->getCount()I

    move-result v11

    :goto_b
    if-ge v4, v11, :cond_17

    .line 115
    invoke-virtual {v2, v4}, Landroid/support/v7/view/menu/n;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/s;

    if-ne v6, v1, :cond_9

    move v1, v4

    .line 119
    :goto_c
    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    .line 120
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 111
    :cond_8
    const/4 v2, 0x0

    .line 112
    check-cast v1, Landroid/support/v7/view/menu/n;

    move v3, v2

    move-object v2, v1

    goto :goto_a

    .line 118
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 121
    :cond_a
    add-int/2addr v1, v3

    .line 122
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 123
    if-ltz v1, :cond_b

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 124
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 125
    :cond_c
    invoke-virtual {v10, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 127
    :cond_d
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_4

    .line 135
    :catch_0
    move-exception v0

    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 152
    :cond_e
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v8

    .line 153
    if-gez v0, :cond_f

    .line 154
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 155
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 157
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 168
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_8

    .line 169
    :cond_12
    if-eqz v0, :cond_13

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_8

    .line 171
    :cond_13
    sub-int v0, v4, v8

    goto/16 :goto_8

    .line 177
    :cond_14
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->p:Z

    if-eqz v0, :cond_15

    .line 178
    iget v0, p0, Landroid/support/v7/view/menu/g;->r:I

    .line 179
    iput v0, v9, Landroid/support/v7/widget/di;->m:I

    .line 180
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->q:Z

    if-eqz v0, :cond_16

    .line 181
    iget v0, p0, Landroid/support/v7/view/menu/g;->s:I

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/di;->a(I)V

    .line 183
    :cond_16
    iget-object v0, p0, Landroid/support/v7/view/menu/ab;->z:Landroid/graphics/Rect;

    .line 186
    iput-object v0, v9, Landroid/support/v7/widget/di;->H:Landroid/graphics/Rect;

    goto/16 :goto_9

    :cond_17
    move v1, v5

    goto :goto_c
.end method

.method private final g()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v1

    .line 53
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Landroid/support/v7/view/menu/g;->k:I

    if-eq v0, p1, :cond_0

    .line 284
    iput p1, p0, Landroid/support/v7/view/menu/g;->k:I

    .line 285
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    .line 286
    invoke-static {v0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    .line 287
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->l:I

    .line 288
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/af;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->v:Landroid/support/v7/view/menu/af;

    .line 227
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/ae;Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/g;->c(Landroid/support/v7/view/menu/o;)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/o;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 242
    .line 243
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 244
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    .line 245
    iget-object v0, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/o;

    if-ne p1, v0, :cond_1

    .line 250
    :goto_1
    if-gez v1, :cond_3

    .line 281
    :cond_0
    :goto_2
    return-void

    .line 247
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 252
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 253
    iget-object v3, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 254
    iget-object v3, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    .line 255
    iget-object v0, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/o;->a(Z)V

    .line 256
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    .line 257
    iget-object v1, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/o;->b(Landroid/support/v7/view/menu/ae;)V

    .line 258
    iget-boolean v1, p0, Landroid/support/v7/view/menu/g;->y:Z

    if-eqz v1, :cond_6

    .line 259
    iget-object v1, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/dt;

    .line 260
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 261
    iget-object v1, v1, Landroid/support/v7/widget/dt;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 262
    :cond_5
    iget-object v1, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/dt;

    .line 263
    iget-object v1, v1, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 264
    :cond_6
    iget-object v0, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->c()V

    .line 265
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 266
    if-lez v1, :cond_a

    .line 267
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    iget v0, v0, Landroid/support/v7/view/menu/k;->c:I

    iput v0, p0, Landroid/support/v7/view/menu/g;->o:I

    .line 269
    :goto_3
    if-nez v1, :cond_b

    .line 270
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->c()V

    .line 271
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->v:Landroid/support/v7/view/menu/af;

    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->v:Landroid/support/v7/view/menu/af;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/o;Z)V

    .line 273
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 274
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 275
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276
    :cond_8
    iput-object v5, p0, Landroid/support/v7/view/menu/g;->w:Landroid/view/ViewTreeObserver;

    .line 277
    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->x:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 268
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/view/menu/g;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->o:I

    goto :goto_3

    .line 278
    :cond_b
    if-eqz p2, :cond_0

    .line 279
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    .line 280
    iget-object v0, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/o;->a(Z)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 290
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    .line 291
    iget v0, p0, Landroid/support/v7/view/menu/g;->k:I

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    .line 292
    invoke-static {v1}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v1

    .line 293
    invoke-static {v0, v1}, Landroid/support/v4/view/u;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->l:I

    .line 294
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->x:Landroid/widget/PopupWindow$OnDismissListener;

    .line 296
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Landroid/support/v7/view/menu/g;->t:Z

    .line 22
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/an;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 228
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    .line 229
    iget-object v3, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/o;

    if-ne p1, v3, :cond_0

    .line 231
    iget-object v0, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/dt;

    .line 232
    iget-object v0, v0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    .line 233
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 241
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/o;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ab;->a(Landroid/support/v7/view/menu/o;)V

    .line 238
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->v:Landroid/support/v7/view/menu/af;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->v:Landroid/support/v7/view/menu/af;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/o;)Z

    :cond_2
    move v0, v1

    .line 240
    goto :goto_0

    .line 241
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/o;

    .line 26
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/g;->c(Landroid/support/v7/view/menu/o;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    .line 30
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 32
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/g;->w:Landroid/view/ViewTreeObserver;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->p:Z

    .line 303
    iput p1, p0, Landroid/support/v7/view/menu/g;->r:I

    .line 304
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    .line 221
    iget-object v0, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/dt;

    .line 222
    iget-object v0, v0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    .line 223
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/g;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->notifyDataSetChanged()V

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/view/menu/k;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/view/menu/k;

    .line 40
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 41
    aget-object v2, v0, v1

    .line 42
    iget-object v3, v2, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/dt;

    .line 43
    iget-object v3, v3, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    iget-object v2, v2, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/di;->c()V

    .line 46
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->q:Z

    .line 306
    iput p1, p0, Landroid/support/v7/view/menu/g;->s:I

    .line 307
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 308
    iput-boolean p1, p0, Landroid/support/v7/view/menu/g;->u:Z

    .line 309
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    iget-object v0, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/dt;

    .line 206
    iget-object v0, v0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 207
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 301
    :goto_0
    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    .line 298
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    .line 299
    iget-object v0, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/dt;

    .line 300
    iget-object v0, v0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 208
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 210
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    .line 211
    iget-object v5, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/dt;

    .line 212
    iget-object v5, v5, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 213
    if-nez v5, :cond_1

    .line 217
    :goto_1
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/o;->a(Z)V

    .line 219
    :cond_0
    return-void

    .line 216
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->c()V

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
