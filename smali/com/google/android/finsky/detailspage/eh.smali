.class public Lcom/google/android/finsky/detailspage/eh;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 2
    const/16 v0, 0x74b

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/eh;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eh;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 98
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 99
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 4

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b656

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eh;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/google/android/finsky/detailspage/ek;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/ek;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/eh;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ek;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/ek;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 14

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eh;->b:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/finsky/detailspage/ei;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/ei;-><init>(Lcom/google/android/finsky/detailspage/eh;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/eh;->b:Landroid/view/View$OnClickListener;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eh;->c:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/finsky/detailspage/ej;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/ej;-><init>(Lcom/google/android/finsky/detailspage/eh;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/eh;->c:Landroid/view/View$OnClickListener;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ek;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ek;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/eh;->y:Lcom/google/android/play/image/o;

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/eh;->b:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/eh;->c:Landroid/view/View$OnClickListener;

    .line 28
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13048b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 30
    iget-object v9, v0, Lcom/google/android/finsky/bf/a/i;->b:Ljava/lang/String;

    .line 31
    aput-object v9, v4, v8

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    iget-object v8, v0, Lcom/google/android/finsky/bf/a/fe;->a:Lcom/google/android/finsky/bf/a/dq;

    .line 35
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    array-length v0, v0

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 39
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 40
    const v0, 0x7f0402d4

    iget-object v2, p1, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->d:Landroid/view/ViewGroup;

    invoke-virtual {v9, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->setVisibility(I)V

    .line 44
    iget-object v3, v8, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v10, v3, v2

    .line 45
    invoke-static {v10}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->a(Lcom/google/android/finsky/bf/a/gk;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 46
    const/4 v2, 0x0

    .line 52
    :goto_3
    iget-object v3, v8, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    aget-object v10, v3, v1

    .line 54
    iget v3, v8, Lcom/google/android/finsky/bf/a/dq;->c:I

    .line 55
    if-ge v1, v3, :cond_6

    const/4 v3, 0x1

    .line 56
    :goto_4
    iget-object v11, v0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->a:Landroid/view/View;

    if-eqz v3, :cond_7

    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v4, v0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->b:Landroid/view/View;

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-static {v10}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->a(Lcom/google/android/finsky/bf/a/gk;)Z

    move-result v3

    .line 60
    if-eqz v3, :cond_9

    .line 61
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->e:Lcom/google/android/play/image/FifeImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 62
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v10, Lcom/google/android/finsky/bf/a/gk;->e:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    iget-object v4, v10, Lcom/google/android/finsky/bf/a/gk;->e:Lcom/google/android/finsky/bf/a/an;

    .line 63
    iget-boolean v4, v4, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 65
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/o;)V

    .line 67
    :goto_7
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130491

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    add-int/lit8 v13, v1, 0x1

    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 70
    iget-object v13, v10, Lcom/google/android/finsky/bf/a/gk;->c:Ljava/lang/String;

    .line 71
    aput-object v13, v11, v12

    .line 72
    invoke-virtual {v3, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 75
    iget-object v2, v10, Lcom/google/android/finsky/bf/a/gk;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ek;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ek;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 47
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 48
    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 55
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 56
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 57
    :cond_8
    const/16 v3, 0x8

    goto :goto_6

    .line 66
    :cond_9
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->e:Lcom/google/android/play/image/FifeImageView;

    if-eqz v2, :cond_a

    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v3, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x4

    goto :goto_8

    .line 78
    :cond_b
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    array-length v0, v0

    move v1, v0

    :goto_9
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 79
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;

    .line 80
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->setVisibility(I)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 83
    :cond_c
    iget v0, v8, Lcom/google/android/finsky/bf/a/dq;->c:I

    .line 84
    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 85
    iget-object v1, v8, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p1, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->c:F

    .line 86
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->e:Lcom/google/android/play/layout/PlayTextView;

    .line 87
    iget-object v1, v8, Lcom/google/android/finsky/bf/a/dq;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    .line 93
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->a()V

    .line 95
    :cond_d
    :goto_a
    return-void

    .line 94
    :cond_e
    new-instance v0, Lcom/google/android/finsky/detailspage/el;

    invoke-direct {v0, p1, p1}, Lcom/google/android/finsky/detailspage/el;-><init>(Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;Landroid/view/ViewGroup;)V

    goto :goto_a
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0402d3

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eh;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eh;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
