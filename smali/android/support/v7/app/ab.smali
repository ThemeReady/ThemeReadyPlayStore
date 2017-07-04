.class public final Landroid/support/v7/app/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/app/t;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/aa;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ab;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/support/v7/app/t;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Landroid/support/v7/app/aa;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    .line 6
    iput p2, p0, Landroid/support/v7/app/ab;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/aa;
    .locals 20

    .prologue
    .line 21
    new-instance v19, Landroid/support/v7/app/aa;

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iget-object v1, v1, Landroid/support/v7/app/t;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/app/ab;->b:I

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/aa;-><init>(Landroid/content/Context;I)V

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    move-object/from16 v0, v19

    iget-object v12, v0, Landroid/support/v7/app/aa;->a:Landroid/support/v7/app/AlertController;

    .line 23
    iget-object v1, v2, Landroid/support/v7/app/t;->g:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 24
    iget-object v1, v2, Landroid/support/v7/app/t;->g:Landroid/view/View;

    .line 25
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    .line 46
    :cond_0
    :goto_0
    iget-object v1, v2, Landroid/support/v7/app/t;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, v2, Landroid/support/v7/app/t;->h:Ljava/lang/CharSequence;

    .line 48
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 49
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 50
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_1
    iget-object v1, v2, Landroid/support/v7/app/t;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, -0x1

    iget-object v3, v2, Landroid/support/v7/app/t;->i:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/support/v7/app/t;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 53
    :cond_2
    iget-object v1, v2, Landroid/support/v7/app/t;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, -0x2

    iget-object v3, v2, Landroid/support/v7/app/t;->k:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/support/v7/app/t;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 55
    :cond_3
    iget-object v1, v2, Landroid/support/v7/app/t;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, -0x3

    iget-object v3, v2, Landroid/support/v7/app/t;->m:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/support/v7/app/t;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 57
    :cond_4
    iget-object v1, v2, Landroid/support/v7/app/t;->s:[Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    iget-object v1, v2, Landroid/support/v7/app/t;->H:Landroid/database/Cursor;

    if-nez v1, :cond_5

    iget-object v1, v2, Landroid/support/v7/app/t;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_9

    .line 59
    :cond_5
    iget-object v1, v2, Landroid/support/v7/app/t;->b:Landroid/view/LayoutInflater;

    iget v3, v12, Landroid/support/v7/app/AlertController;->H:I

    const/4 v4, 0x0

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 61
    iget-boolean v1, v2, Landroid/support/v7/app/t;->D:Z

    if-eqz v1, :cond_13

    .line 62
    iget-object v1, v2, Landroid/support/v7/app/t;->H:Landroid/database/Cursor;

    if-nez v1, :cond_12

    .line 63
    new-instance v1, Landroid/support/v7/app/u;

    iget-object v3, v2, Landroid/support/v7/app/t;->a:Landroid/content/Context;

    iget v4, v12, Landroid/support/v7/app/AlertController;->I:I

    iget-object v5, v2, Landroid/support/v7/app/t;->s:[Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/app/u;-><init>(Landroid/support/v7/app/t;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 73
    :goto_1
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 74
    iget v1, v2, Landroid/support/v7/app/t;->F:I

    iput v1, v12, Landroid/support/v7/app/AlertController;->E:I

    .line 75
    iget-object v1, v2, Landroid/support/v7/app/t;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_17

    .line 76
    new-instance v1, Landroid/support/v7/app/w;

    invoke-direct {v1, v2, v12}, Landroid/support/v7/app/w;-><init>(Landroid/support/v7/app/t;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    :cond_6
    :goto_2
    iget-object v1, v2, Landroid/support/v7/app/t;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_7

    .line 80
    iget-object v1, v2, Landroid/support/v7/app/t;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 81
    :cond_7
    iget-boolean v1, v2, Landroid/support/v7/app/t;->E:Z

    if-eqz v1, :cond_18

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 85
    :cond_8
    :goto_3
    iput-object v6, v12, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 86
    :cond_9
    iget-object v1, v2, Landroid/support/v7/app/t;->w:Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 87
    iget-boolean v1, v2, Landroid/support/v7/app/t;->B:Z

    if-eqz v1, :cond_19

    .line 88
    iget-object v1, v2, Landroid/support/v7/app/t;->w:Landroid/view/View;

    iget v3, v2, Landroid/support/v7/app/t;->x:I

    iget v4, v2, Landroid/support/v7/app/t;->y:I

    iget v5, v2, Landroid/support/v7/app/t;->z:I

    iget v2, v2, Landroid/support/v7/app/t;->A:I

    .line 89
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 90
    const/4 v1, 0x0

    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    .line 92
    iput v3, v12, Landroid/support/v7/app/AlertController;->i:I

    .line 93
    iput v4, v12, Landroid/support/v7/app/AlertController;->j:I

    .line 94
    iput v5, v12, Landroid/support/v7/app/AlertController;->k:I

    .line 95
    iput v2, v12, Landroid/support/v7/app/AlertController;->l:I

    .line 107
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iget-boolean v1, v1, Landroid/support/v7/app/t;->o:Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/aa;->setCancelable(Z)V

    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iget-boolean v1, v1, Landroid/support/v7/app/t;->o:Z

    if-eqz v1, :cond_b

    .line 109
    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/aa;->setCanceledOnTouchOutside(Z)V

    .line 110
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iget-object v1, v1, Landroid/support/v7/app/t;->p:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/aa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iget-object v1, v1, Landroid/support/v7/app/t;->q:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/aa;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iget-object v1, v1, Landroid/support/v7/app/t;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_c

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iget-object v1, v1, Landroid/support/v7/app/t;->r:Landroid/content/DialogInterface$OnKeyListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/aa;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 114
    :cond_c
    return-object v19

    .line 27
    :cond_d
    iget-object v1, v2, Landroid/support/v7/app/t;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 28
    iget-object v1, v2, Landroid/support/v7/app/t;->f:Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 29
    :cond_e
    iget-object v1, v2, Landroid/support/v7/app/t;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 30
    iget-object v1, v2, Landroid/support/v7/app/t;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 32
    const/4 v3, 0x0

    iput v3, v12, Landroid/support/v7/app/AlertController;->x:I

    .line 33
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v3, :cond_f

    .line 34
    if-eqz v1, :cond_11

    .line 35
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_f
    :goto_5
    iget v1, v2, Landroid/support/v7/app/t;->c:I

    if-eqz v1, :cond_10

    .line 39
    iget v1, v2, Landroid/support/v7/app/t;->c:I

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(I)V

    .line 40
    :cond_10
    iget v1, v2, Landroid/support/v7/app/t;->e:I

    if-eqz v1, :cond_0

    .line 41
    iget v1, v2, Landroid/support/v7/app/t;->e:I

    .line 42
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 43
    iget-object v4, v12, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 45
    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(I)V

    goto/16 :goto_0

    .line 37
    :cond_11
    iget-object v1, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 64
    :cond_12
    new-instance v7, Landroid/support/v7/app/v;

    iget-object v9, v2, Landroid/support/v7/app/t;->a:Landroid/content/Context;

    iget-object v10, v2, Landroid/support/v7/app/t;->H:Landroid/database/Cursor;

    move-object v8, v2

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Landroid/support/v7/app/v;-><init>(Landroid/support/v7/app/t;Landroid/content/Context;Landroid/database/Cursor;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    move-object v1, v7

    goto/16 :goto_1

    .line 65
    :cond_13
    iget-boolean v1, v2, Landroid/support/v7/app/t;->E:Z

    if-eqz v1, :cond_14

    .line 66
    iget v15, v12, Landroid/support/v7/app/AlertController;->J:I

    .line 68
    :goto_6
    iget-object v1, v2, Landroid/support/v7/app/t;->H:Landroid/database/Cursor;

    if-eqz v1, :cond_15

    .line 69
    new-instance v13, Landroid/widget/SimpleCursorAdapter;

    iget-object v14, v2, Landroid/support/v7/app/t;->a:Landroid/content/Context;

    iget-object v0, v2, Landroid/support/v7/app/t;->H:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v1, 0x0

    iget-object v3, v2, Landroid/support/v7/app/t;->I:Ljava/lang/String;

    aput-object v3, v17, v1

    const/4 v1, 0x1

    new-array v0, v1, [I

    move-object/from16 v18, v0

    const/4 v1, 0x0

    const v3, 0x1020014

    aput v3, v18, v1

    invoke-direct/range {v13 .. v18}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v1, v13

    goto/16 :goto_1

    .line 67
    :cond_14
    iget v15, v12, Landroid/support/v7/app/AlertController;->K:I

    goto :goto_6

    .line 70
    :cond_15
    iget-object v1, v2, Landroid/support/v7/app/t;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_16

    .line 71
    iget-object v1, v2, Landroid/support/v7/app/t;->t:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 72
    :cond_16
    new-instance v1, Landroid/support/v7/app/z;

    iget-object v3, v2, Landroid/support/v7/app/t;->a:Landroid/content/Context;

    iget-object v4, v2, Landroid/support/v7/app/t;->s:[Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v15, v4}, Landroid/support/v7/app/z;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 77
    :cond_17
    iget-object v1, v2, Landroid/support/v7/app/t;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_6

    .line 78
    new-instance v1, Landroid/support/v7/app/x;

    invoke-direct {v1, v2, v6, v12}, Landroid/support/v7/app/x;-><init>(Landroid/support/v7/app/t;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 83
    :cond_18
    iget-boolean v1, v2, Landroid/support/v7/app/t;->D:Z

    if-eqz v1, :cond_8

    .line 84
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 97
    :cond_19
    iget-object v1, v2, Landroid/support/v7/app/t;->w:Landroid/view/View;

    .line 98
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 99
    const/4 v1, 0x0

    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 100
    const/4 v1, 0x0

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4

    .line 102
    :cond_1a
    iget v1, v2, Landroid/support/v7/app/t;->v:I

    if-eqz v1, :cond_a

    .line 103
    iget v1, v2, Landroid/support/v7/app/t;->v:I

    .line 104
    const/4 v2, 0x0

    iput-object v2, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 105
    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 106
    const/4 v1, 0x0

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ab;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-object p1, v0, Landroid/support/v7/app/t;->f:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ab;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-object p1, v0, Landroid/support/v7/app/t;->i:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-object p2, v0, Landroid/support/v7/app/t;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ab;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-object p1, v0, Landroid/support/v7/app/t;->h:Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ab;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-object p1, v0, Landroid/support/v7/app/t;->k:Ljava/lang/CharSequence;

    .line 16
    iget-object v0, p0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-object p2, v0, Landroid/support/v7/app/t;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ab;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-object p1, v0, Landroid/support/v7/app/t;->m:Ljava/lang/CharSequence;

    .line 19
    iget-object v0, p0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput-object p2, v0, Landroid/support/v7/app/t;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 20
    return-object p0
.end method
