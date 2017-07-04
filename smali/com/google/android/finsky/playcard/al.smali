.class final Lcom/google/android/finsky/playcard/al;
.super Lcom/google/android/finsky/playcard/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    const v6, 0x7f0e041f

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/playcard/r;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->h()Lcom/google/android/finsky/bq/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/bq/p;->a(Landroid/content/res/Resources;)Z

    move-result v3

    .line 7
    if-eqz v3, :cond_1

    move v0, v6

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    if-eqz v3, :cond_0

    .line 13
    invoke-static {v1, v6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;I)V

    .line 14
    :cond_0
    return-void

    .line 7
    :cond_1
    const v0, 0x7f0e042c

    goto :goto_0
.end method
