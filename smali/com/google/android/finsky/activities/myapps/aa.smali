.class public final Lcom/google/android/finsky/activities/myapps/aa;
.super Lcom/google/android/finsky/adapters/ak;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/google/android/finsky/activities/myapps/ag;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lcom/google/android/finsky/dfemodel/j;

.field public c:Z

.field public final d:Lcom/google/android/play/image/o;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lcom/google/android/finsky/playcard/bt;

.field public final g:Landroid/view/View$OnLongClickListener;

.field public h:Lcom/google/android/finsky/e/z;

.field public i:Z

.field public j:Lcom/google/android/finsky/installer/u;

.field public final k:Lcom/google/android/finsky/e/u;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/google/android/finsky/m/b;->cL:Lcom/google/android/play/utils/b/a;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/activities/myapps/aa;->a:Z

    .line 130
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/installer/u;Lcom/google/android/play/image/o;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/playcard/bt;Landroid/view/View$OnLongClickListener;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/adapters/ak;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/aa;->h:Lcom/google/android/finsky/e/z;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/aa;->d:Lcom/google/android/play/image/o;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/aa;->e:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/activities/myapps/aa;->f:Lcom/google/android/finsky/playcard/bt;

    .line 6
    iput-object p7, p0, Lcom/google/android/finsky/activities/myapps/aa;->g:Landroid/view/View$OnLongClickListener;

    .line 7
    iput-object p8, p0, Lcom/google/android/finsky/activities/myapps/aa;->h:Lcom/google/android/finsky/e/z;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/finsky/activities/myapps/aa;->i:Z

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/aa;->j:Lcom/google/android/finsky/installer/u;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/activities/myapps/aa;->k:Lcom/google/android/finsky/e/u;

    .line 12
    invoke-static {p1, v1, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/myapps/aa;->l:I

    .line 13
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/aa;->b:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/aa;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->p()V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/myapps/aa;->i:Z

    .line 125
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/aa;->notifyDataSetChanged()V

    .line 126
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/aa;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/aa;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/k;->g()Lcom/android/volley/VolleyError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/aa;->b:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/aa;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 121
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 122
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/aa;->b:Lcom/google/android/finsky/dfemodel/j;

    if-nez v0, :cond_0

    move v0, v1

    .line 26
    :goto_0
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/aa;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/ak;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/myapps/aa;->c:Z

    if-eqz v1, :cond_3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_0

    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 44
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/aa;->c:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/myapps/aa;->c:Z

    if-eqz v1, :cond_2

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/aa;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 49
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 40
    :goto_0
    :pswitch_0
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/aa;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 32
    iget v2, p0, Lcom/google/android/finsky/adapters/ak;->p:I

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No footer or item at row "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/aa;->c:Z

    if-eqz v2, :cond_2

    if-ne p1, v0, :cond_2

    .line 39
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 40
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 28

    .prologue
    .line 51
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/activities/myapps/aa;->getItemViewType(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 112
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown type for getView "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 52
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/aa;->m:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/activities/myapps/aa;->l:I

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v3, v0, v1, v4}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v25

    .line 111
    :goto_0
    return-object v25

    .line 53
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/aa;->m:Landroid/view/LayoutInflater;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v3, v0, v1}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v25

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/activities/myapps/aa;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v5

    .line 55
    if-nez p2, :cond_c

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/aa;->m:Landroid/view/LayoutInflater;

    const v4, 0x7f040283

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v25

    :goto_1
    move-object/from16 v4, v25

    .line 57
    check-cast v4, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;

    .line 58
    if-nez v5, :cond_0

    .line 59
    invoke-virtual {v4}, Lcom/google/android/play/layout/b;->a()V

    .line 103
    :goto_2
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v3, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 106
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setIdentifier(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/myapps/aa;->j:Lcom/google/android/finsky/installer/u;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/installer/u;)Z

    move-result v27

    .line 62
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/myapps/aa;->i:Z

    if-eqz v3, :cond_2

    move/from16 v26, v27

    .line 63
    :goto_3
    const-string v9, "my_apps:library"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/activities/myapps/aa;->d:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/activities/myapps/aa;->o:Lcom/google/android/finsky/navigationmanager/b;

    if-nez v26, :cond_3

    const/4 v12, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/activities/myapps/aa;->h:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/aa;->k:Lcom/google/android/finsky/e/u;

    move-object/from16 v21, v0

    .line 64
    invoke-static {}, Lcom/google/android/finsky/playcard/af;->a()Lcom/google/android/finsky/playcard/af;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 65
    invoke-virtual/range {v3 .. v24}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/installqueue/l;ZIZZZLcom/google/android/finsky/e/u;ZZZ)V

    .line 66
    if-eqz v26, :cond_4

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/aa;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :goto_5
    sget-boolean v3, Lcom/google/android/finsky/activities/myapps/aa;->a:Z

    if-eqz v3, :cond_1

    .line 70
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/myapps/aa;->i:Z

    if-nez v3, :cond_a

    .line 71
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v3

    .line 73
    iget-object v6, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 74
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v3

    .line 76
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 77
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v6

    .line 79
    iget-object v7, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 80
    iget v7, v7, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 81
    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    .line 82
    const-string v3, "Method invalid for non-ANDROID_APP docs."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v3, 0x0

    .line 97
    :goto_6
    if-eqz v3, :cond_a

    .line 98
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/myapps/aa;->f:Lcom/google/android/finsky/playcard/bt;

    invoke-virtual {v4, v3, v6}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a(ZLcom/google/android/finsky/playcard/bt;)V

    .line 100
    :cond_1
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/myapps/aa;->i:Z

    if-nez v3, :cond_b

    if-eqz v27, :cond_b

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/aa;->g:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    .line 62
    :cond_2
    const/4 v3, 0x1

    move/from16 v26, v3

    goto/16 :goto_3

    .line 63
    :cond_3
    const/4 v12, 0x0

    goto :goto_4

    .line 68
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v7

    .line 85
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 87
    iget-boolean v8, v3, Lcom/google/android/finsky/f/a;->g:Z

    if-eqz v8, :cond_6

    .line 88
    const/4 v3, 0x0

    goto :goto_6

    .line 89
    :cond_6
    iget-boolean v8, v3, Lcom/google/android/finsky/f/a;->n:Z

    if-eqz v8, :cond_7

    .line 90
    const/4 v3, 0x0

    goto :goto_6

    .line 91
    :cond_7
    iget-object v3, v3, Lcom/google/android/finsky/f/a;->d:Lcom/google/android/finsky/at/c;

    invoke-static {v3, v7}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/at/c;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 92
    const/4 v3, 0x0

    goto :goto_6

    .line 93
    :cond_8
    invoke-interface {v6, v7}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v3

    .line 94
    if-eqz v3, :cond_9

    .line 95
    const/4 v3, 0x0

    goto :goto_6

    .line 96
    :cond_9
    const/4 v3, 0x1

    goto :goto_6

    .line 99
    :cond_a
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a(ZLcom/google/android/finsky/playcard/bt;)V

    goto :goto_7

    .line 102
    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    .line 110
    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/adapters/ak;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v25

    goto/16 :goto_0

    .line 111
    :pswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/adapters/ak;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v25

    goto/16 :goto_0

    :cond_c
    move-object/from16 v25, p2

    goto/16 :goto_1

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x5

    return v0
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    instance-of v0, p1, Lcom/google/android/play/layout/b;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lcom/google/android/play/layout/b;

    invoke-static {p1}, Lcom/google/android/finsky/playcard/af;->c(Lcom/google/android/play/layout/b;)V

    .line 118
    :cond_0
    return-void
.end method
