.class public final Lcom/google/android/finsky/activities/inlineappinstaller/a/c;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Lcom/google/android/finsky/dfemodel/Document;

.field public c:Lcom/google/android/finsky/layout/AppSecurityPermissions;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x13f7

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a;

    invoke-direct {v0}, Lcom/google/android/finsky/navigationmanager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    const/16 v1, 0x13f8

    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(ILcom/google/android/finsky/e/z;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/inlineappinstaller/a;->P()V

    .line 51
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v1, "appDoc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    const v0, 0x7f040199

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->d:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->d:Landroid/view/View;

    const v1, 0x7f10039e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/AppSecurityPermissions;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->c:Lcom/google/android/finsky/layout/AppSecurityPermissions;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->d:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 14
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    .line 17
    const v0, 0x7f1000c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    iget-object v4, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 20
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    const v0, 0x7f10039d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0, v1}, Lcom/google/android/finsky/navigationmanager/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)V

    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ap()Lcom/google/android/finsky/bb/d;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bb/d;->b(Lcom/google/android/finsky/al/b;Ljava/lang/String;)Z

    move-result v4

    .line 29
    new-instance v0, Lcom/google/android/finsky/layout/c;

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/layout/c;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/cf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 33
    const v1, 0x7f130047

    .line 35
    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->c:Lcom/google/android/finsky/layout/AppSecurityPermissions;

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/layout/AppSecurityPermissions;->a(Lcom/google/android/finsky/layout/cf;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->c:Lcom/google/android/finsky/layout/AppSecurityPermissions;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/AppSecurityPermissions;->requestFocus()Z

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->d:Landroid/view/View;

    return-object v0

    .line 34
    :cond_0
    const v1, 0x7f130355

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f130022

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->s()V

    .line 44
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130439

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->d:Landroid/view/View;

    .line 45
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 46
    return-void
.end method
