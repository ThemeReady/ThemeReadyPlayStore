.class public Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/b;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    sget-object v0, Lcom/google/android/finsky/ae/a;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->a:Landroid/widget/ImageView;

    .line 9
    const v0, 0x7f1001ef

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->b:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020139

    .line 12
    invoke-static {v0, v1, v3}, Landroid/support/b/a/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/p;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02013f

    .line 15
    invoke-static {v1, v2, v3}, Landroid/support/b/a/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/p;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->b:Landroid/widget/ImageView;

    invoke-static {v3, v0, v2}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/widget/ImageView;Landroid/support/b/a/p;I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/widget/ImageView;Landroid/support/b/a/p;I)V

    .line 19
    return-void
.end method

.method public setupIconListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public setupOnRefreshListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsSecurityInfo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method
