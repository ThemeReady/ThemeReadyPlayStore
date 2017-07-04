.class public Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaDismissed;
.super Landroid/widget/LinearLayout;
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

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaDismissed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaDismissed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget-object v0, Lcom/google/android/finsky/ae/a;->C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaDismissed;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaDismissed;->a:Landroid/widget/ImageView;

    .line 9
    const v0, 0x7f100468

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaDismissed;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    const v1, 0x7f10046a

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaDismissed;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaDismissed;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020138

    .line 13
    invoke-static {v2, v3, v5}, Landroid/support/b/a/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/p;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaDismissed;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02013f

    .line 16
    invoke-static {v3, v4, v5}, Landroid/support/b/a/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/p;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaDismissed;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaDismissed;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0090

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 21
    invoke-static {v0, v2, v5}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/widget/ImageView;Landroid/support/b/a/p;I)V

    .line 22
    invoke-static {v1, v3, v4}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/widget/ImageView;Landroid/support/b/a/p;I)V

    .line 23
    return-void
.end method

.method public setupOnRefreshListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsSecurityOnePhaDismissed;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method
