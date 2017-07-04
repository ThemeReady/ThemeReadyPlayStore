.class public final Lcom/google/android/finsky/activities/eb;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/finsky/layout/AppSecurityPermissions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 2
    const v0, 0x7f0403ec

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 3
    const v0, 0x7f1000c5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->a:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f100357

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->b:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f100422

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->c:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f10039e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/AppSecurityPermissions;

    iput-object v0, p0, Lcom/google/android/finsky/activities/eb;->d:Lcom/google/android/finsky/layout/AppSecurityPermissions;

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v7

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/activities/eb;->b:Landroid/widget/TextView;

    const v2, 0x7f13026d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "InstallApprovalFragment.installNumber"

    .line 13
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "InstallApprovalFragment.totalInstalls"

    .line 14
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 15
    invoke-virtual {v7, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const-string v1, "InstallApprovalFragment.approvalType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 56
    :goto_0
    return-object v6

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/eb;->a:Landroid/widget/TextView;

    const v2, 0x7f130266

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/activities/eb;->c:Landroid/widget/TextView;

    const v2, 0x7f130265

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "InstallApprovalFragment.packageTitle"

    .line 21
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 22
    invoke-virtual {v7, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->d:Lcom/google/android/finsky/layout/AppSecurityPermissions;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/layout/AppSecurityPermissions;->setVisibility(I)V

    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/eb;->a:Landroid/widget/TextView;

    const v2, 0x7f130269

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/activities/eb;->c:Landroid/widget/TextView;

    const v2, 0x7f130268

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "InstallApprovalFragment.packageTitle"

    .line 30
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 31
    invoke-virtual {v7, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/activities/eb;->d:Lcom/google/android/finsky/layout/AppSecurityPermissions;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/layout/AppSecurityPermissions;->setVisibility(I)V

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/activities/eb;->a:Landroid/widget/TextView;

    const v2, 0x7f130439

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    const-string v1, "InstallApprovalFragment.packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v1, "InstallApprovalFragment.permissions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 40
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ap()Lcom/google/android/finsky/bb/d;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bb/d;->b(Lcom/google/android/finsky/al/b;Ljava/lang/String;)Z

    move-result v4

    .line 44
    new-instance v0, Lcom/google/android/finsky/layout/c;

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/layout/c;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 47
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 48
    const-string v2, "InstallApprovalFragment.packageTitle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/activities/eb;->d:Lcom/google/android/finsky/layout/AppSecurityPermissions;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/layout/AppSecurityPermissions;->a(Lcom/google/android/finsky/layout/cf;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/activities/eb;->d:Lcom/google/android/finsky/layout/AppSecurityPermissions;

    invoke-virtual {v2, v5}, Lcom/google/android/finsky/layout/AppSecurityPermissions;->setVisibility(I)V

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/activities/eb;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/cf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 53
    const v0, 0x7f13004a

    .line 55
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/activities/eb;->c:Landroid/widget/TextView;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 54
    :cond_0
    const v0, 0x7f130050

    goto :goto_1

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
