.class public final Lcom/google/android/finsky/activities/inlineappinstaller/a/d;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x13f3

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/d;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a;

    invoke-direct {v0}, Lcom/google/android/finsky/navigationmanager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    const/16 v1, 0x13f4

    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(ILcom/google/android/finsky/e/z;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a(Z)V

    .line 20
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 7
    const-string v1, "InlineConsumptionAppInstallerReadyToReadStep.appDoc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    const v1, 0x7f040198

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/d;->b:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/d;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/finsky/navigationmanager/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f1304bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/d;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->s()V

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13004d

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/d;->b:Landroid/view/View;

    .line 14
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 15
    return-void
.end method
