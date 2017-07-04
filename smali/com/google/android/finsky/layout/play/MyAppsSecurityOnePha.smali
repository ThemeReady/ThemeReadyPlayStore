.class public Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/b;


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f100464

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020138

    .line 11
    invoke-static {v1, v2, v4}, Landroid/support/b/a/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/p;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/widget/ImageView;Landroid/support/b/a/p;I)V

    .line 15
    sget-object v0, Lcom/google/android/finsky/ae/a;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ac

    .line 18
    invoke-static {v0, v1, v4}, Landroid/support/b/a/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/p;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->a:Landroid/widget/ImageView;

    const v2, -0x777778

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/widget/ImageView;Landroid/support/b/a/p;I)V

    .line 20
    return-void
.end method

.method public setDismissClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setupLearnMore(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/finsky/ae/a;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130348

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePha;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
