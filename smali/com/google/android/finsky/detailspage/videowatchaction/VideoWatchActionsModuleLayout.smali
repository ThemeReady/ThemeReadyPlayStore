.class public Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/finsky/layout/FlowLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/Map;
    .locals 14

    .prologue
    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->X()[Lcom/google/android/finsky/bf/a/je;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 79
    :goto_0
    if-nez v1, :cond_2

    .line 110
    :cond_0
    return-object v0

    .line 78
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->X()[Lcom/google/android/finsky/bf/a/je;

    move-result-object v3

    .line 82
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 84
    iget-object v6, v5, Lcom/google/android/finsky/bf/a/je;->c:Ljava/lang/String;

    .line 87
    iget-object v7, v5, Lcom/google/android/finsky/bf/a/je;->d:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    iget v1, v5, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 92
    :goto_2
    if-eqz v1, :cond_3

    .line 93
    iget-wide v8, v5, Lcom/google/android/finsky/bf/a/je;->f:J

    .line 94
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    cmp-long v1, v8, v10

    if-ltz v1, :cond_4

    .line 95
    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v7, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const v5, 0x14008000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 101
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v5

    invoke-interface {v5, p0, v1}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 102
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    iget-object v5, v1, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v5, :cond_6

    .line 105
    const-string v5, "Watch intent invalid for uri: %s, Package info: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    aput-object v1, v6, v8

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_4
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 91
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 106
    :cond_6
    const-string v1, "Watch intent invalid due to missing app for uri: %s, Package : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 108
    :catch_0
    move-exception v1

    const-string v5, "Failed to create watch intent. Invalid uri: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;)V
    .locals 12

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 15
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 16
    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    .line 17
    sget-object v1, Lcom/google/android/finsky/ae/a;->da:Ljava/lang/Integer;

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->a:Landroid/widget/TextView;

    sget-object v4, Lcom/google/android/finsky/ae/a;->cY:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 24
    :goto_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->c:Lcom/google/android/finsky/layout/FlowLayout;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FlowLayout;->getChildCount()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->c:Lcom/google/android/finsky/layout/FlowLayout;

    sget-object v3, Lcom/google/android/finsky/ae/a;->cS:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->c:Lcom/google/android/finsky/layout/FlowLayout;

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/google/android/finsky/ae/a;->cZ:Ljava/lang/Integer;

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-static {v1, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->a(Landroid/content/pm/PackageManager;Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/Map;

    move-result-object v7

    .line 32
    new-instance v1, Lcom/google/android/finsky/detailspage/videowatchaction/e;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/detailspage/videowatchaction/e;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Landroid/accounts/Account;Landroid/support/v4/app/Fragment;)V

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->c:Lcom/google/android/finsky/layout/FlowLayout;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/FlowLayout;->getChildCount()I

    move-result v8

    .line 35
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v8, :cond_7

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->c:Lcom/google/android/finsky/layout/FlowLayout;

    invoke-virtual {v2, v5}, Lcom/google/android/finsky/layout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;

    .line 37
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-lt v5, v2, :cond_2

    .line 38
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->setVisibility(I)V

    .line 72
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v0, p7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    if-nez v2, :cond_3

    .line 42
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->setVisibility(I)V

    goto :goto_3

    .line 45
    :cond_3
    sget-object v6, Lcom/google/android/finsky/image/e;->a:[I

    array-length v9, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_5

    aget v10, v6, v2

    .line 46
    invoke-virtual {v4, v10}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v10

    .line 47
    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 48
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/a/an;

    move-object v6, v2

    .line 52
    :goto_5
    if-nez v6, :cond_6

    .line 53
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->setVisibility(I)V

    goto :goto_3

    .line 49
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 50
    :cond_5
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_5

    .line 55
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->setVisibility(I)V

    .line 57
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 58
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 59
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 61
    iget-object v9, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 62
    iget-object v9, v9, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 64
    iput-object v4, v3, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    iput-object v2, v3, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->c:Landroid/content/Intent;

    .line 66
    iget-object v2, v3, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2, v9}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v9, v6, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 69
    iget-boolean v6, v6, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 70
    invoke-virtual {v2, v4, v9, v6}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 73
    :cond_7
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    sget-object v0, Lcom/google/android/finsky/ae/a;->cV:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->a:Landroid/widget/TextView;

    .line 7
    sget-object v0, Lcom/google/android/finsky/ae/a;->cW:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->b:Landroid/widget/TextView;

    .line 9
    sget-object v0, Lcom/google/android/finsky/ae/a;->cX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/FlowLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->c:Lcom/google/android/finsky/layout/FlowLayout;

    .line 10
    return-void
.end method
