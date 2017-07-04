.class public final Lcom/google/android/finsky/af/g;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/al;
.implements Lcom/google/android/libraries/play/entertainment/c/c;


# instance fields
.field public a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    const/16 v0, 0x15

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/af/g;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/af/g;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/af/g;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x_()Lcom/google/android/finsky/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/af/g;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private final ad()V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    const-string v1, "storyId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ac;->setIntent(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->onBackPressed()V

    .line 102
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "storyId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ac;->setIntent(Landroid/content/Intent;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final O()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method protected final S()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final af_()V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->r:Lcom/google/android/agera/r;

    .line 108
    invoke-interface {v0}, Lcom/google/android/agera/ab;->i_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, "fragmentState"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/google/android/finsky/af/g;->ad()V

    .line 112
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 96
    const-string v0, "fragmentState"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/String;I)V

    .line 97
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v1, "storyTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/af/g;->a(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final g_()V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x2

    const v3, -0xd9cdc8

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 17
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->g_()V

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 20
    iget-object v6, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 22
    const-string v1, "storyId"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    if-nez v1, :cond_7

    .line 25
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 26
    const-string v2, "storyUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "storyid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 29
    :goto_0
    const-string v1, "storyColor"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 30
    const/4 v6, -0x1

    if-ne v1, v6, :cond_6

    .line 34
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 35
    const-string v6, "fragmentState"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 36
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    .line 37
    if-eqz v6, :cond_0

    if-ne v6, v4, :cond_1

    :cond_0
    move v1, v6

    .line 57
    :goto_2
    sget-object v4, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->r:Lcom/google/android/agera/r;

    .line 58
    invoke-interface {v4, p0}, Lcom/google/android/agera/ab;->a(Lcom/google/android/agera/al;)V

    .line 59
    iput-boolean v7, p0, Lcom/google/android/finsky/af/g;->b:Z

    .line 60
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 87
    :goto_3
    :pswitch_0
    const-string v0, "fragmentState"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/String;I)V

    .line 88
    :goto_4
    return-void

    .line 39
    :cond_1
    sget-object v1, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->r:Lcom/google/android/agera/r;

    .line 40
    invoke-interface {v1}, Lcom/google/android/agera/ab;->i_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    .line 41
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 45
    const-string v4, "storyUrl"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/finsky/af/g;->aV:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/af/g;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 47
    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v1

    const/16 v4, 0x16

    if-ne v1, v4, :cond_3

    move v1, v7

    .line 48
    :goto_5
    if-nez v1, :cond_4

    move v1, v5

    .line 49
    goto :goto_2

    :cond_3
    move v1, v8

    .line 47
    goto :goto_5

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 51
    if-ne v6, v7, :cond_5

    const-string v4, "storyId"

    .line 52
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/finsky/af/g;->a(Ljava/lang/String;)V

    move v1, v5

    .line 54
    goto :goto_2

    :cond_5
    move v1, v6

    .line 55
    goto :goto_2

    .line 62
    :pswitch_1
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v8

    .line 63
    invoke-direct {p0, v2}, Lcom/google/android/finsky/af/g;->b(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 67
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->a(Landroid/app/Activity;Lcom/google/android/finsky/e/u;Ljava/lang/String;I)V

    move v1, v7

    .line 69
    goto :goto_3

    .line 70
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/google/android/finsky/af/g;->b(Ljava/lang/String;)V

    .line 72
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 74
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->b(Landroid/app/Activity;Lcom/google/android/finsky/e/u;Ljava/lang/String;I)V

    goto :goto_3

    .line 77
    :pswitch_3
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v8

    .line 78
    invoke-direct {p0, v2}, Lcom/google/android/finsky/af/g;->b(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->b(Landroid/app/Activity;Lcom/google/android/finsky/e/u;Ljava/lang/String;I)V

    move v1, v7

    .line 84
    goto :goto_3

    .line 85
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/finsky/af/g;->ad()V

    goto :goto_4

    :cond_6
    move v3, v1

    goto/16 :goto_1

    :cond_7
    move-object v2, v1

    goto/16 :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/af/g;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->h_()V

    .line 90
    iget-boolean v0, p0, Lcom/google/android/finsky/af/g;->b:Z

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->r:Lcom/google/android/agera/r;

    .line 92
    invoke-interface {v0, p0}, Lcom/google/android/agera/ab;->b(Lcom/google/android/agera/al;)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/af/g;->b:Z

    .line 94
    :cond_0
    return-void
.end method
