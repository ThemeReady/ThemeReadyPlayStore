.class public final Lcom/google/android/finsky/activities/onboard/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/ae;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public b:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public c:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

.field public d:Landroid/os/Handler;

.field public e:Lcom/google/android/finsky/e/j;

.field public f:J

.field public final g:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->a:Lcom/google/android/finsky/e/a;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/activities/onboard/a;->f:J

    .line 6
    const/16 v0, 0x138c

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->g:Lcom/google/wireless/android/a/a/a/a/av;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/activities/onboard/a;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->c:Ljava/util/List;

    move-object v1, v0

    .line 22
    :goto_0
    const v0, 0x7f04003e

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->c:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->c:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->setParentUiElementNode(Lcom/google/android/finsky/e/z;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->c:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    iget-object v2, p0, Lcom/google/android/finsky/activities/onboard/a;->e:Lcom/google/android/finsky/e/j;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->setEventLogger(Lcom/google/android/finsky/e/j;)V

    .line 26
    iget-object v8, p0, Lcom/google/android/finsky/activities/onboard/a;->c:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 28
    iget-object v10, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->c:Ljava/util/List;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v0, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 33
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_2
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "DfeToc not available yet"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v7, 0x1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :pswitch_2
    const/4 v6, 0x1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    const/4 v5, 0x1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :pswitch_4
    const/4 v4, 0x1

    .line 44
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    const/4 v2, 0x2

    if-lt v3, v2, :cond_c

    .line 48
    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    .line 49
    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    .line 50
    const v2, 0x7f1303a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_3
    invoke-virtual {v8, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->setEntertainmentWelcomeText(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->c:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v2

    .line 76
    invoke-static {v1}, Lcom/google/android/finsky/bq/d;->a(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->setEntertainmentTabText(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->c:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    return-object v0

    .line 51
    :cond_2
    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    .line 52
    const v2, 0x7f1303a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 53
    :cond_3
    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    .line 54
    const v2, 0x7f1303a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 55
    :cond_4
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    .line 56
    const v2, 0x7f1303a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 57
    :cond_5
    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    .line 58
    const v2, 0x7f1303a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 59
    :cond_6
    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    .line 60
    const v2, 0x7f13039f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 61
    :cond_7
    const/4 v2, 0x3

    if-ne v3, v2, :cond_b

    .line 62
    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    .line 63
    const v2, 0x7f1303a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 64
    :cond_8
    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    .line 65
    const v2, 0x7f1303a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 66
    :cond_9
    if-eqz v7, :cond_a

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    .line 67
    const v2, 0x7f1303a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 68
    :cond_a
    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    .line 69
    const v2, 0x7f1303a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 70
    :cond_b
    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    .line 71
    const v2, 0x7f1303a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 72
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 7

    .prologue
    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/activities/onboard/a;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/activities/onboard/a;->f:J

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->a:Lcom/google/android/finsky/e/a;

    .line 102
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v6

    move-object v4, p0

    move-object v5, p1

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/e/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 104
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    const-string v1, "finsky.onboarding.Fragment.toc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 15
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->c:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    .line 87
    iget-object v1, v0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->H:Lcom/google/android/finsky/utils/ax;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, v0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->H:Lcom/google/android/finsky/utils/ax;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/utils/ax;->cancel(Z)Z

    .line 89
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->I:Lcom/google/android/finsky/utils/ax;

    if-eqz v1, :cond_1

    .line 90
    iget-object v0, v0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->I:Lcom/google/android/finsky/utils/ax;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/ax;->cancel(Z)Z

    .line 91
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 92
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->g:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final k()V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/activities/onboard/a;->f:J

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/activities/onboard/a;->a:Lcom/google/android/finsky/e/a;

    .line 97
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    .line 98
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/e/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/e/ae;Lcom/google/android/finsky/e/u;)V

    .line 99
    return-void
.end method

.method public final l()Lcom/google/android/finsky/e/u;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->a:Lcom/google/android/finsky/e/a;

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/activities/onboard/a;->f:J

    .line 94
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 83
    invoke-static {p0}, Lcom/google/android/finsky/e/j;->c(Lcom/google/android/finsky/e/z;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->c:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->setIsActivityResumed(Z)V

    .line 85
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t()V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/a;->c:Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->setIsActivityResumed(Z)V

    .line 81
    return-void
.end method
