.class final Lcom/google/android/finsky/playcard/am;
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
    .locals 6

    .prologue
    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/finsky/playcard/FlatCardViewListingJpkr;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/playcard/r;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingJpkr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    const v0, 0x7f0c000a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const v0, 0x7f0e019f

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 12
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    return-void

    .line 8
    :cond_0
    const v0, 0x7f0e01ab

    goto :goto_0
.end method
