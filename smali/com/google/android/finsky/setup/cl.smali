.class final Lcom/google/android/finsky/setup/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/play/image/FifeImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/wireless/android/finsky/dfe/nano/fe;

.field public final synthetic f:Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/nano/fe;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cl;->f:Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/setup/cl;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/cl;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setup/cl;->a:Landroid/view/View;

    const v1, 0x7f1000c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/setup/cl;->b:Lcom/google/android/play/image/FifeImageView;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/cl;->a:Landroid/view/View;

    const v1, 0x7f1000c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setup/cl;->c:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setup/cl;->a:Landroid/view/View;

    const v1, 0x7f1000fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setup/cl;->d:Landroid/widget/TextView;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/setup/cl;->e:Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 8
    if-nez p3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setup/cl;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, p0, Lcom/google/android/finsky/setup/cl;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0047

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/setup/cl;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/t;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/setup/cl;->c:Landroid/widget/TextView;

    const v1, 0x7f130576

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/setup/cl;->d:Landroid/widget/TextView;

    const v1, 0x7f130577

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/cl;->b:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/setup/cl;->c:Landroid/widget/TextView;

    .line 17
    iget-object v1, p3, Lcom/google/wireless/android/finsky/dfe/nano/fe;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/setup/cl;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/finsky/setup/cl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    iget-wide v2, p3, Lcom/google/wireless/android/finsky/dfe/nano/fe;->f:J

    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 25
    const v2, 0x7f130559

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_1
    const v4, 0x7f120018

    long-to-int v5, v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 28
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/setup/cl;->f:Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;

    iget-object v1, p0, Lcom/google/android/finsky/setup/cl;->e:Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 33
    if-nez v1, :cond_0

    .line 34
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->setResult(I)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->finish()V

    .line 55
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->b(Z)V

    .line 38
    iput-object v1, v0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->o:Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->w:Lcom/google/android/finsky/setup/ab;

    .line 40
    iget-wide v4, v1, Lcom/google/wireless/android/finsky/dfe/nano/fe;->c:J

    .line 43
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    const-string v1, "Making another load request while in loading state: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 51
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bb()Lcom/google/android/finsky/j/a;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/finsky/setup/ab;->a:Lcom/google/android/finsky/api/a;

    .line 53
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v3

    new-instance v6, Lcom/google/android/finsky/setup/ac;

    invoke-direct {v6, v0}, Lcom/google/android/finsky/setup/ac;-><init>(Lcom/google/android/finsky/setup/ab;)V

    new-instance v7, Lcom/google/android/finsky/setup/ad;

    invoke-direct {v7, v0}, Lcom/google/android/finsky/setup/ad;-><init>(Lcom/google/android/finsky/setup/ab;)V

    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/j/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;JLcom/android/volley/t;Lcom/android/volley/s;)V

    goto :goto_0
.end method
