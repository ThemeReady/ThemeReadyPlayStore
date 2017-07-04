.class public final Lcom/google/android/finsky/stream/controllers/dj;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/ck;


# instance fields
.field public x:Lcom/google/android/finsky/layout/cl;

.field public y:Lcom/google/android/finsky/dfemodel/Document;

.field public z:Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/finsky/bf/a/fg;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dj;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dj;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/hy;->aj:Lcom/google/android/finsky/bf/a/fg;

    .line 56
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/dk;->d:Lcom/google/android/finsky/bf/a/gf;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dj;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 57
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 58
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/dj;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 60
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 61
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 62
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 63
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/dj;->j:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/dj;->k:Lcom/google/android/finsky/e/u;

    .line 64
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/gf;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 65
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 52
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
    const/4 v10, 0x0

    .line 4
    check-cast p1, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dj;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dj;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dj;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v11, v0, Lcom/google/android/finsky/bf/a/hy;->aj:Lcom/google/android/finsky/bf/a/fg;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dj;->x:Lcom/google/android/finsky/layout/cl;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/finsky/layout/cl;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dj;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dj;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 17
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/dj;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 20
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->j:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, v11, Lcom/google/android/finsky/bf/a/fg;->b:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 26
    iget-object v4, v11, Lcom/google/android/finsky/bf/a/fg;->d:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v11, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 29
    :goto_0
    iget-object v5, v11, Lcom/google/android/finsky/bf/a/fg;->b:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v6, v11, Lcom/google/android/finsky/bf/a/fg;->d:Ljava/lang/String;

    .line 33
    invoke-static {v11}, Lcom/google/android/finsky/stream/controllers/dj;->a(Lcom/google/android/finsky/bf/a/fg;)Z

    move-result v7

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/dj;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    iget-object v8, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 35
    iget v8, v8, Lcom/google/android/finsky/bf/a/cb;->f:I

    move-object v9, p0

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/layout/cl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/layout/ck;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dj;->x:Lcom/google/android/finsky/layout/cl;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dj;->z:Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

    if-nez v0, :cond_3

    invoke-static {v11}, Lcom/google/android/finsky/stream/controllers/dj;->a(Lcom/google/android/finsky/bf/a/fg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :goto_1
    iget-object v1, v11, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    array-length v1, v1

    if-ge v10, v1, :cond_2

    .line 41
    new-instance v1, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;

    iget-object v2, v11, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    aget-object v2, v2, v10

    invoke-direct {v1, v2}, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;-><init>(Lcom/google/android/finsky/bf/a/fh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move v4, v10

    .line 27
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dj;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 44
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 45
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 46
    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/dj;->z:Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dj;->x:Lcom/google/android/finsky/layout/cl;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dj;->j:Lcom/google/android/finsky/e/z;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dj;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 48
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 49
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 50
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/dj;->k:Lcom/google/android/finsky/e/u;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->a(Lcom/google/android/finsky/layout/cl;Lcom/google/android/finsky/e/z;[BLcom/google/android/finsky/e/u;)V

    .line 51
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dj;->b:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dj;->b:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0x19

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/dj;->z:Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

    .line 68
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 69
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/dj;->k:Lcom/google/android/finsky/e/u;

    .line 71
    new-instance v3, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;

    invoke-direct {v3}, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;-><init>()V

    .line 72
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v9, "reward_details_data"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    invoke-virtual {v3, v8}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/pagesystem/c;->b(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 76
    invoke-virtual {v3, v7}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 78
    new-array v5, v4, [Landroid/view/View;

    .line 79
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0402d9

    return v0
.end method
