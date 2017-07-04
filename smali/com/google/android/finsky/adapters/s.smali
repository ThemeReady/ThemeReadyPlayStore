.class final Lcom/google/android/finsky/adapters/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/j;


# instance fields
.field public a:Lcom/google/android/finsky/e/z;

.field public final synthetic b:Lcom/google/android/finsky/adapters/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/s;->b:Lcom/google/android/finsky/adapters/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .prologue
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerCircleItemViewLarge;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/bt;->getIconWidth()I

    move-result v0

    .line 19
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/adapters/s;->b:Lcom/google/android/finsky/adapters/q;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/adapters/q;->m:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/adapters/s;->b:Lcom/google/android/finsky/adapters/q;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/adapters/q;->i:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 13
    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/af;->d:Lcom/google/android/finsky/bf/a/an;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/s;->b:Lcom/google/android/finsky/adapters/q;

    .line 14
    iget-object v2, v2, Lcom/google/android/finsky/adapters/q;->g:Lcom/google/android/play/image/o;

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/image/f;->a(Landroid/content/Context;Lcom/google/android/finsky/bf/a/an;Lcom/google/android/play/image/o;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "category_quick_links"

    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 24
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerCircleItemViewLarge;

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/adapters/s;->b:Lcom/google/android/finsky/adapters/q;

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/adapters/q;->i:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 27
    array-length v1, v1

    if-ge p2, v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/adapters/s;->b:Lcom/google/android/finsky/adapters/q;

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/adapters/q;->i:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 30
    aget-object v1, v1, p2

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/adapters/s;->b:Lcom/google/android/finsky/adapters/q;

    .line 32
    iget-object v2, v2, Lcom/google/android/finsky/adapters/q;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 33
    iget-object v3, p0, Lcom/google/android/finsky/adapters/s;->b:Lcom/google/android/finsky/adapters/q;

    .line 34
    iget-object v3, v3, Lcom/google/android/finsky/adapters/q;->f:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 35
    iget-object v4, p0, Lcom/google/android/finsky/adapters/s;->b:Lcom/google/android/finsky/adapters/q;

    .line 36
    iget-object v4, v4, Lcom/google/android/finsky/adapters/q;->g:Lcom/google/android/play/image/o;

    .line 37
    iget-object v5, p0, Lcom/google/android/finsky/adapters/s;->a:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/adapters/s;->b:Lcom/google/android/finsky/adapters/q;

    .line 38
    iget-object v6, v6, Lcom/google/android/finsky/adapters/q;->z:Lcom/google/android/finsky/e/u;

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layout/play/bt;->a(Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0402c3

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerCircleItemViewLarge;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/bt;->getIconWidth()I

    move-result v0

    .line 22
    return v0
.end method

.method public final bridge synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/adapters/s;->b:Lcom/google/android/finsky/adapters/q;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/adapters/q;->i:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 5
    array-length v0, v0

    return v0
.end method
