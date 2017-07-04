.class public Lcom/google/android/finsky/layout/play/av;
.super Lcom/google/android/finsky/stream/base/playcluster/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/layout/CardLinearLayout;

.field public b:Lcom/google/android/play/layout/b;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bq/e;->c(Landroid/content/res/Resources;)I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/playcard/t;Ljava/lang/Integer;Lcom/google/android/finsky/e/u;)V
    .locals 19

    .prologue
    .line 19
    const/16 v2, 0x1aa

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/layout/play/av;->c:I

    .line 21
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 22
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 23
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/stream/base/playcluster/b;->a([BLcom/google/android/finsky/e/z;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/layout/play/av;->b:Lcom/google/android/play/layout/b;

    const/4 v3, 0x0

    .line 25
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 26
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 27
    iget-object v7, v4, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->getParentOfChildren()Lcom/google/android/finsky/e/z;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v17, p7

    .line 30
    invoke-static/range {v2 .. v18}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/layout/play/av;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 32
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 33
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 35
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 36
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 39
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 40
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f0200ba

    const/4 v11, 0x0

    move-object/from16 v10, p6

    .line 41
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;ILjava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/layout/play/av;->a:Lcom/google/android/play/layout/CardLinearLayout;

    const v3, 0x7f10051b

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/CardLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 43
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/finsky/layout/play/av;->c:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->onFinishInflate()V

    .line 9
    const v0, 0x7f100518

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/av;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 10
    const v0, 0x7f100519

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/CardLinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/av;->a:Lcom/google/android/play/layout/CardLinearLayout;

    .line 11
    const v0, 0x7f10051a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/av;->findViewById(I)Landroid/view/View;

    .line 12
    const v0, 0x7f10023c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/b;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/av;->b:Lcom/google/android/play/layout/b;

    .line 13
    return-void
.end method

.method public setContentHorizontalPadding(I)V
    .locals 2

    .prologue
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/av;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/av;->getPaddingBottom()I

    move-result v1

    .line 16
    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/google/android/finsky/layout/play/av;->setPadding(IIII)V

    .line 17
    return-void
.end method
