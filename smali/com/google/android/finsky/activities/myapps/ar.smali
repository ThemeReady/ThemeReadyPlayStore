.class public final Lcom/google/android/finsky/activities/myapps/ar;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/google/android/finsky/activities/myapps/ag;


# static fields
.field public static final i:Ljava/text/Collator;

.field public static final j:Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/android/play/image/o;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:I

.field public final f:Lcom/google/android/finsky/e/u;

.field public g:Lcom/google/android/finsky/e/z;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/activities/myapps/ar;->i:Ljava/text/Collator;

    .line 106
    new-instance v0, Lcom/google/android/finsky/activities/myapps/as;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/myapps/as;-><init>()V

    sput-object v0, Lcom/google/android/finsky/activities/myapps/ar;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/play/image/o;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ar;->g:Lcom/google/android/finsky/e/z;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ar;->h:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/ar;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/ar;->b:Landroid/view/LayoutInflater;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/ar;->c:Lcom/google/android/play/image/o;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/ar;->d:Landroid/view/View$OnClickListener;

    .line 10
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/ar;->g:Lcom/google/android/finsky/e/z;

    .line 11
    iput-object p6, p0, Lcom/google/android/finsky/activities/myapps/ar;->f:Lcom/google/android/finsky/e/u;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ar;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0, v1, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/myapps/ar;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ar;->h:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/at;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/at;->b:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ar;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ar;->h:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/at;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/at;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 23
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/activities/myapps/ar;->getItemViewType(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 98
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type for getView "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/ar;->b:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/activities/myapps/ar;->e:I

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v9

    .line 97
    :goto_0
    return-object v9

    .line 27
    :pswitch_1
    if-nez p2, :cond_5

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/ar;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f040283

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 29
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/ar;->h:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/activities/myapps/at;

    .line 30
    iget-object v10, v2, Lcom/google/android/finsky/activities/myapps/at;->c:Lcom/google/android/finsky/at/j;

    .line 31
    iget-object v11, v2, Lcom/google/android/finsky/activities/myapps/at;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 32
    iget-object v3, v2, Lcom/google/android/finsky/activities/myapps/at;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/ar;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v2, v9

    .line 34
    check-cast v2, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;

    .line 35
    const-string v4, "my_apps:subscription"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/myapps/ar;->c:Lcom/google/android/play/image/o;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/myapps/ar;->g:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/myapps/ar;->f:Lcom/google/android/finsky/e/u;

    invoke-static/range {v2 .. v8}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 36
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a(ZLcom/google/android/finsky/playcard/bt;)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/play/layout/b;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    .line 39
    iget-object v5, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 40
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/play/layout/b;->getSubtitle()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v4

    .line 44
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 45
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v2}, Lcom/google/android/play/layout/b;->getLabel()Lcom/google/android/play/layout/PlayCardLabelView;

    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lcom/google/android/play/layout/b;->getItemBadge()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v5

    .line 50
    iget-object v6, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 51
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 53
    iget-boolean v7, v10, Lcom/google/android/finsky/at/j;->e:Z

    if-eqz v7, :cond_4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 55
    iget-wide v14, v10, Lcom/google/android/finsky/at/j;->d:J

    cmp-long v7, v12, v14

    if-gez v7, :cond_1

    .line 56
    const v7, 0x7f1305a4

    invoke-virtual {v4, v7, v6}, Lcom/google/android/play/layout/PlayCardLabelView;->a(II)V

    .line 58
    :goto_2
    if-eqz v5, :cond_0

    .line 59
    invoke-virtual {v11}, Lcom/google/android/finsky/dfemodel/Document;->Y()Lcom/google/android/finsky/bf/a/av;

    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    iget-object v6, v4, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    if-eqz v6, :cond_3

    .line 61
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    .line 62
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/be;->e:Ljava/lang/String;

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 65
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/play/layout/b;->getRatingBar()Lcom/google/android/play/layout/StarRatingBar;

    move-result-object v2

    .line 92
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 93
    invoke-virtual {v9, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/ar;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v2, 0x7f10017c

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 57
    :cond_1
    const v7, 0x7f1305a2

    invoke-virtual {v4, v7, v6}, Lcom/google/android/play/layout/PlayCardLabelView;->a(II)V

    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 68
    const-string v4, "Document for %s does not contain a formatted price."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 69
    iget-object v7, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 70
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 71
    aput-object v7, v5, v6

    .line 72
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 74
    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 75
    const-string v4, "Document for %s does not contain a subscription offer or terms."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 76
    iget-object v7, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 77
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 78
    aput-object v7, v5, v6

    .line 79
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 81
    :cond_4
    const v7, 0x7f13059f

    invoke-virtual {v4, v7, v6}, Lcom/google/android/play/layout/PlayCardLabelView;->a(II)V

    .line 82
    if-eqz v5, :cond_0

    .line 83
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 84
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->aw()Lcom/google/android/finsky/utils/aj;

    move-result-object v4

    .line 85
    iget-wide v6, v10, Lcom/google/android/finsky/at/g;->o:J

    .line 86
    invoke-virtual {v4, v6, v7}, Lcom/google/android/finsky/utils/aj;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 87
    const v6, 0x7f1305a1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 88
    invoke-virtual {v12, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move-object/from16 v9, p2

    goto/16 :goto_1

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    return v0
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    instance-of v0, p1, Lcom/google/android/play/layout/b;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lcom/google/android/play/layout/b;

    invoke-static {p1}, Lcom/google/android/finsky/playcard/af;->c(Lcom/google/android/play/layout/b;)V

    .line 104
    :cond_0
    return-void
.end method
