.class final Lcom/google/android/finsky/playcard/ai;
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
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

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

    .line 5
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->bE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v7

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->setSnippetVisible(Z)V

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc07026

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 14
    iget v0, v0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move v0, v7

    .line 15
    :goto_1
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v1, v6}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->setDownloadsCountVisbility(I)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 18
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    .line 21
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v6

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v0, v4, v3

    .line 22
    const-string v8, ".*\\d+.*"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 27
    :goto_3
    iget-object v2, v1, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->k:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 29
    const v3, 0x7f0a001d

    new-instance v4, Lcom/caverock/androidsvg/as;

    invoke-direct {v4}, Lcom/caverock/androidsvg/as;-><init>()V

    const v5, 0x7f0d01e9

    .line 30
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v4

    .line 31
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->k:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v2, v1, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->i:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v9, v9, v3, v9}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_1
    iget-object v2, v1, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, v1, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->i:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13018c

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :goto_4
    const v0, 0x7f0e042c

    invoke-static {v1, v0}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;I)V

    .line 40
    return-void

    :cond_2
    move v0, v6

    .line 7
    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 14
    goto :goto_1

    .line 25
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 38
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->setDownloadsCountVisbility(I)V

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method
