.class public final Lcom/google/android/finsky/stream/controllers/a;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public x:Lcom/google/android/finsky/e/z;

.field public y:Lcom/google/android/finsky/bf/a/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterView;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 28
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 4
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterView;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 6
    iget-object v10, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/a;->r:I

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/a;->m:Z

    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/play/ao;->a(IZ)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->aZ()Lcom/google/android/finsky/bf/a/a;

    move-result-object v11

    .line 12
    iget-object v0, v11, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    .line 13
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/a;->y:Lcom/google/android/finsky/bf/a/v;

    .line 15
    invoke-virtual {p1, v10}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/a;->d:Lcom/google/android/finsky/utils/y;

    .line 16
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/a;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/a;->c:Lcom/google/android/play/image/o;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/a;->i:Lcom/google/android/finsky/playcard/u;

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/a;->j:Lcom/google/android/finsky/e/z;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/a;->k:Lcom/google/android/finsky/e/u;

    .line 18
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 19
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/a;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->setCardContentHorizontalPadding(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a;->y:Lcom/google/android/finsky/bf/a/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a;->y:Lcom/google/android/finsky/bf/a/v;

    .line 21
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    .line 23
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/a;->x:Lcom/google/android/finsky/e/z;

    .line 24
    iget-object v2, v11, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, v11, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/a;->x:Lcom/google/android/finsky/e/z;

    move-object v0, p1

    move-object v1, v10

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/cb;[Lcom/google/android/finsky/bf/a/cb;Ljava/lang/String;Lcom/google/android/finsky/e/z;Landroid/view/View$OnClickListener;)V

    .line 25
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/a;->r:I

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/a;->m:Z

    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/play/an;->a(IZ)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 13
    goto :goto_1

    :cond_2
    move-object v4, v6

    .line 22
    goto :goto_2
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f040262

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a;->k:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/a;->x:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x4ce

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/a;->y:Lcom/google/android/finsky/bf/a/v;

    .line 33
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    .line 37
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/a;->k:Lcom/google/android/finsky/e/u;

    .line 39
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V

    .line 40
    return-void
.end method
