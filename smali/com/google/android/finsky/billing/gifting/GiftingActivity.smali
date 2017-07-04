.class public Lcom/google/android/finsky/billing/gifting/GiftingActivity;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/u;


# instance fields
.field public n:Lcom/google/android/finsky/billing/gifting/b;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ProgressBar;

.field public t:Landroid/widget/FrameLayout;

.field public u:Lcom/google/android/finsky/billing/gifting/SendGiftLayout;

.field public v:Landroid/view/ViewGroup;

.field public w:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->w:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    instance-of v0, p1, Lcom/google/android/finsky/billing/gifting/b;

    if-nez v0, :cond_1

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected sidecar: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    .line 44
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    .line 89
    iget v1, v1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 90
    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown GiftSidecar state:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    .line 48
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 49
    if-ne v0, v1, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 52
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    const/16 v2, 0x15b0

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->u:Lcom/google/android/finsky/billing/gifting/SendGiftLayout;

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    .line 56
    iget-object v1, v1, Lcom/google/android/finsky/billing/gifting/b;->f:Lcom/google/android/finsky/bf/a/hc;

    .line 57
    iget v2, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->p:I

    iget v3, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->q:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->a(Landroid/app/Activity;Lcom/google/android/finsky/bf/a/hc;II)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->w:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iget v1, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->p:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    .line 59
    iget-object v2, v2, Lcom/google/android/finsky/billing/gifting/b;->f:Lcom/google/android/finsky/bf/a/hc;

    .line 60
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hc;->f:Ljava/lang/String;

    .line 61
    new-instance v3, Lcom/google/android/finsky/billing/gifting/d;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/billing/gifting/d;-><init>(Lcom/google/android/finsky/billing/gifting/GiftingActivity;)V

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->u:Lcom/google/android/finsky/billing/gifting/SendGiftLayout;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->a(Landroid/view/View;)V

    .line 87
    :goto_1
    :pswitch_1
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->w:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/gifting/b;->O()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->o:Z

    goto :goto_1

    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 76
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    const/16 v2, 0x15b2

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->v:Landroid/view/ViewGroup;

    const v1, 0x7f1000c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/billing/gifting/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->v:Landroid/view/ViewGroup;

    const v1, 0x7f100117

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/billing/gifting/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->w:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iget v1, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->p:I

    const v2, 0x7f13039a

    .line 84
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/billing/gifting/e;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/billing/gifting/e;-><init>(Lcom/google/android/finsky/billing/gifting/GiftingActivity;)V

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->a(Landroid/view/View;)V

    goto :goto_1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x15af

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown requestCode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->finish()V

    .line 39
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f04017c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/a;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    const v0, 0x7f04031e

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->u:Lcom/google/android/finsky/billing/gifting/SendGiftLayout;

    .line 6
    const v0, 0x7f0401e1

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->v:Landroid/view/ViewGroup;

    .line 7
    const v0, 0x7f100102

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->r:Landroid/view/View;

    .line 8
    const v0, 0x7f1002a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->w:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 9
    const v0, 0x7f10037c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->t:Landroid/widget/FrameLayout;

    .line 10
    const v0, 0x7f100156

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->s:Landroid/widget/ProgressBar;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    const-string v1, "GiftingActivity.backend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 13
    iput v1, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->p:I

    .line 14
    const-string v1, "GiftingActivity.documentType"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->q:I

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string v0, "GiftingActivity.isGiftingComplete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->o:Z

    .line 18
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    const-string v0, "GiftingActivity.isGiftingComplete"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const v3, 0x7f100102

    .line 19
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onStart()V

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/gifting/b;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    const-string v1, "GiftingActivity.action"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/gy;

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->E:Lcom/google/android/finsky/e/u;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/billing/gifting/b;->a(Lcom/google/android/finsky/bf/a/gy;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/gifting/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->o:Z

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 29
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onStop()V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 33
    :cond_0
    return-void
.end method
