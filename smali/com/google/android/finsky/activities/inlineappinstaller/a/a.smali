.class public final Lcom/google/android/finsky/activities/inlineappinstaller/a/a;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/activities/inlineappinstaller/e;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/finsky/dfemodel/Document;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x13f1

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a;

    invoke-direct {v0}, Lcom/google/android/finsky/navigationmanager/a;-><init>()V

    return-void
.end method

.method private final Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 81
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 82
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 83
    return-object v0
.end method


# virtual methods
.method public final O()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 61
    const-string v0, "onContinueButtonClicked clicked"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    const-string v2, "appDoc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    const v0, 0x7f040197

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    const v2, 0x7f1000c5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f13027f

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 14
    aput-object v5, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    const v2, 0x7f10039b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->f:Landroid/widget/ProgressBar;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    const v2, 0x7f1001eb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->e:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    const v2, 0x7f1001ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->b:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    const v2, 0x7f10039a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->c:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/google/android/finsky/navigationmanager/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    .line 23
    iget-object v2, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 24
    iget v2, v2, Lcom/google/android/finsky/activities/inlineappinstaller/c;->e:I

    .line 26
    if-ne v2, v8, :cond_4

    .line 27
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 32
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 33
    invoke-interface {v4, v5}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v4

    .line 34
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 44
    :goto_0
    if-eq v1, v8, :cond_0

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->a(I)V

    .line 47
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    return-object v0

    .line 36
    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 37
    const/4 v1, 0x4

    goto :goto_0

    .line 39
    :cond_2
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v4

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v7, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->d:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v6, v7}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    iget-object v7, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->at:Landroid/accounts/Account;

    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 42
    :goto_1
    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    move v1, v3

    .line 41
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 84
    packed-switch p1, :pswitch_data_0

    .line 117
    :pswitch_0
    const-string v0, "Install package event %s: unexpected %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->Q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_0
    :pswitch_1
    return-void

    .line 85
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    .line 87
    invoke-direct {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/finsky/installer/u;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->f:Landroid/widget/ProgressBar;

    .line 90
    invoke-static {v3, v0, v4, v5, v6}, Lcom/google/android/finsky/adapters/v;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 91
    iget-object v3, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->e:Landroid/widget/ImageView;

    .line 92
    if-ne p1, v7, :cond_0

    move v0, v1

    .line 93
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 92
    goto :goto_1

    .line 95
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->c:Landroid/widget/TextView;

    const v1, 0x7f1300a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 97
    :pswitch_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 98
    const v0, 0x7f130276

    move v1, v0

    .line 100
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->f:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    const v0, 0x7f1301c8

    move v1, v0

    goto :goto_2

    .line 105
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    .line 106
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 108
    iget v3, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 109
    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    .line 110
    const-string v3, "switchToDownloadStep() called in state %d"

    new-array v4, v7, [Ljava/lang/Object;

    .line 111
    iget v5, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    .line 56
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 57
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->d()V

    .line 59
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 65
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    const/16 v1, 0xb65

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/e/j;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 70
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/u;->q(Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    const/16 v1, 0x13f2

    .line 77
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(ILcom/google/android/finsky/e/z;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a(Z)V

    .line 79
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->s()V

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13027f

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    .line 53
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 54
    return-void
.end method
