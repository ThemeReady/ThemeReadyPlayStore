.class public final Lcom/google/android/finsky/activities/inlineappinstaller/a/b;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x13f5

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a;

    invoke-direct {v0}, Lcom/google/android/finsky/navigationmanager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    const/16 v1, 0x13f6

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(ILcom/google/android/finsky/e/z;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a(Z)V

    .line 23
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    const v0, 0x7f040198

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;->c:Landroid/view/View;

    .line 7
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    const-string v0, "errorMsg"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;->c:Landroid/view/View;

    const v2, 0x7f1000c5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const-string v0, "appDoc"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/finsky/navigationmanager/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f1300b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->s()V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;->c:Landroid/view/View;

    .line 17
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 18
    :cond_0
    return-void
.end method
