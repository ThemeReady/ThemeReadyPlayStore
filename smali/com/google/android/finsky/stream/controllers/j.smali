.class public final Lcom/google/android/finsky/stream/controllers/j;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bs/h;


# instance fields
.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/j;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->u:Lcom/google/android/finsky/bf/a/bk;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/finsky/bf/a/bk;->aI_()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget v2, v2, Lcom/google/android/finsky/bf/a/bk;->c:I

    .line 13
    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/db;->c(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/j;->x:I

    .line 15
    return-void

    :cond_0
    move v2, v0

    .line 13
    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    goto :goto_1
.end method


# virtual methods
.method public final M_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/j;->x:I

    .line 104
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/j;->c()V

    .line 105
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/j;->v:Lcom/google/android/finsky/stream/base/e;

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/j;->x:I

    if-le v1, v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/j;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, v2, v3}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;II)V

    goto :goto_0

    .line 109
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/j;->x:I

    if-ge v1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/j;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, v2, v3}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/j;->c()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/j;->i:Lcom/google/android/finsky/playcard/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/playcard/u;->a(Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;)V

    .line 102
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/j;->x:I

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 13

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/j;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 20
    iget-object v10, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v11, v0, Lcom/google/android/finsky/bf/a/hy;->u:Lcom/google/android/finsky/bf/a/bk;

    .line 25
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 28
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 33
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/j;->r:I

    iget-boolean v2, p0, Lcom/google/android/finsky/stream/controllers/j;->m:Z

    .line 34
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/layout/play/au;->a(IIZI)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 37
    iget v12, v11, Lcom/google/android/finsky/bf/a/bk;->c:I

    .line 40
    iget v0, v11, Lcom/google/android/finsky/bf/a/bk;->c:I

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 44
    const/16 v0, 0x1af

    .line 45
    :goto_1
    new-instance v2, Lcom/google/android/finsky/e/p;

    .line 46
    iget-object v3, v10, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 47
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 48
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/j;->j:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 49
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/stream/base/playcluster/b;->setCustomClusterUiElementNode(Lcom/google/android/finsky/e/p;)V

    .line 51
    invoke-virtual {p1, v10}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/j;->d:Lcom/google/android/finsky/utils/y;

    .line 52
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/j;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/j;->c:Lcom/google/android/play/image/o;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/j;->i:Lcom/google/android/finsky/playcard/u;

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/j;->j:Lcom/google/android/finsky/e/z;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/j;->k:Lcom/google/android/finsky/e/u;

    .line 54
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 55
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/j;->o:I

    invoke-virtual {p1, v10, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 56
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/j;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->setCardContentHorizontalPadding(I)V

    .line 57
    iget-object v0, v11, Lcom/google/android/finsky/bf/a/bk;->d:Lcom/google/android/finsky/bf/a/v;

    .line 58
    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 61
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v1

    .line 62
    new-instance v5, Lcom/google/android/finsky/stream/controllers/k;

    invoke-direct {v5, p0, v1, v0}, Lcom/google/android/finsky/stream/controllers/k;-><init>(Lcom/google/android/finsky/stream/controllers/j;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/bf/a/v;)V

    .line 65
    iget-object v0, v11, Lcom/google/android/finsky/bf/a/bk;->b:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    invoke-virtual {v11}, Lcom/google/android/finsky/bf/a/bk;->aI_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const/4 v0, 0x1

    .line 74
    :goto_3
    if-nez v0, :cond_5

    .line 75
    invoke-virtual {p1, v10, v3, v5}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 98
    :goto_4
    return-void

    .line 31
    :cond_0
    iget-object v0, v10, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 32
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    goto :goto_0

    .line 42
    :pswitch_0
    const/16 v0, 0x1ae

    .line 43
    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    goto :goto_2

    .line 69
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget v1, v11, Lcom/google/android/finsky/bf/a/bk;->c:I

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/db;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/finsky/bf/a/bk;->aI_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 79
    iget-object v0, v10, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 80
    iget v2, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 82
    iget-object v4, v11, Lcom/google/android/finsky/bf/a/bk;->b:Ljava/lang/String;

    .line 83
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, v10

    .line 84
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->a(Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/stream/view/f;)V

    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->getNoticeUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    .line 87
    new-instance v6, Lcom/google/android/finsky/stream/controllers/l;

    invoke-direct {v6, p0, v0, v12}, Lcom/google/android/finsky/stream/controllers/l;-><init>(Lcom/google/android/finsky/stream/controllers/j;Lcom/google/android/finsky/e/z;I)V

    .line 88
    new-instance v7, Lcom/google/android/finsky/stream/controllers/m;

    invoke-direct {v7, p0, v0, v12}, Lcom/google/android/finsky/stream/controllers/m;-><init>(Lcom/google/android/finsky/stream/controllers/j;Lcom/google/android/finsky/e/z;I)V

    .line 90
    invoke-static {v12}, Lcom/google/android/finsky/utils/db;->b(I)Lcom/google/android/finsky/stream/view/f;

    move-result-object v8

    .line 92
    iget-object v0, v10, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 93
    iget v2, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 95
    iget-object v4, v11, Lcom/google/android/finsky/bf/a/bk;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v10

    .line 97
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->a(Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/stream/view/f;)V

    goto :goto_4

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f040271

    return v0
.end method
