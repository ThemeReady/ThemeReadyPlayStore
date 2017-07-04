.class public final Lcom/google/android/finsky/activities/inlineappinstaller/a/e;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/finsky/bf/a/cb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x13ed

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a;

    invoke-direct {v0}, Lcom/google/android/finsky/navigationmanager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .prologue
    const/16 v3, 0x16

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    const/16 v1, 0x13ee

    .line 40
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(ILcom/google/android/finsky/e/z;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    .line 42
    iget-object v1, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 43
    iget-object v1, v1, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v3, :cond_0

    .line 46
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ah()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/inlineappinstaller/a;->P()V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 49
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v0, "mediaDoc"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/cb;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 9
    const-string v0, "installStep"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 10
    const v1, 0x7f04019f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->b:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->b:Landroid/view/View;

    const v2, 0x7f1001ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->b:Landroid/view/View;

    const v3, 0x7f1003a4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 15
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 16
    invoke-interface {v3, v4}, Lcom/google/android/finsky/an/a;->d(I)I

    move-result v3

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/p;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    new-instance v0, Lcom/google/android/finsky/activities/inlineappinstaller/a/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/inlineappinstaller/a/f;-><init>(Lcom/google/android/finsky/activities/inlineappinstaller/a/e;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->b:Landroid/view/View;

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v2, v1

    .line 25
    goto :goto_0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f130263

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->s()V

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 33
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/finsky/an/a;->c(I)I

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->b:Landroid/view/View;

    .line 36
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 37
    return-void
.end method
