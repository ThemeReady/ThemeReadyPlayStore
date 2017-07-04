.class public Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/billing/common/u;


# instance fields
.field public n:Landroid/accounts/Account;

.field public o:Lcom/google/android/finsky/dfemodel/Document;

.field public p:Lcom/google/android/finsky/billing/account/w;

.field public q:Lcom/google/android/finsky/bf/a/w;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public u:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public v:Landroid/view/View;

.field public w:Lcom/google/android/finsky/billing/account/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 57
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->u:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    return-void

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    :cond_1
    move v1, v2

    .line 59
    goto :goto_1
.end method

.method private final c(I)Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 63
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 64
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 7

    .prologue
    const/16 v2, 0x353

    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->p:Lcom/google/android/finsky/billing/account/w;

    .line 69
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    iget v1, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 107
    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled state change: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->u:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_0
    :pswitch_1
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->p:Lcom/google/android/finsky/billing/account/w;

    .line 79
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/w;->c:Lcom/google/wireless/android/finsky/dfe/nano/fm;

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->E:Lcom/google/android/finsky/e/u;

    .line 82
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 86
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->L()Lcom/google/android/finsky/at/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->n:Landroid/accounts/Account;

    const-string v3, "revoke"

    new-instance v4, Lcom/google/android/finsky/billing/account/u;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/billing/account/u;-><init>(Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;)V

    new-array v5, v5, [Lcom/google/wireless/android/finsky/b/w;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fm;->a:Lcom/google/wireless/android/finsky/b/w;

    aput-object v0, v5, v6

    .line 88
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/at/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/w;)V

    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->p:Lcom/google/android/finsky/billing/account/w;

    .line 91
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/w;->d:Lcom/android/volley/VolleyError;

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->E:Lcom/google/android/finsky/e/u;

    .line 95
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->s:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const v1, 0x7f13039a

    invoke-virtual {v0, v6, v1, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 103
    invoke-direct {p0, v5, v6}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->a(ZZ)V

    goto :goto_0

    .line 70
    nop

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
    .line 56
    const/16 v0, 0x130

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-ne p1, v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->p:Lcom/google/android/finsky/billing/account/w;

    .line 110
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 111
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xb57

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->finish()V

    .line 130
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xf3

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->p:Lcom/google/android/finsky/billing/account/w;

    .line 120
    iget-object v1, v0, Lcom/google/android/finsky/billing/account/w;->a:Lcom/google/android/finsky/api/a;

    iget-object v2, v0, Lcom/google/android/finsky/billing/account/w;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v0}, Lcom/google/android/finsky/api/a;->e(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 122
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->E:Lcom/google/android/finsky/e/u;

    const/16 v1, 0x352

    .line 124
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->u:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-ne p1, v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xf4

    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->finish()V

    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown view clicked: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4
    const-string v0, "CancelSubscriptionDialog.account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->n:Landroid/accounts/Account;

    .line 5
    const-string v0, "CancelSubscriptionDialog.document"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    const-string v0, "CancelSubscriptionDialog.dialog"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/w;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->q:Lcom/google/android/finsky/bf/a/w;

    .line 7
    const v0, 0x7f040067

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/a;->setContentView(I)V

    .line 8
    const v0, 0x7f10015e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->v:Landroid/view/View;

    .line 9
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->r:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f100117

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->s:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f1002a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 12
    const v0, 0x7f100291

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->u:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->q:Lcom/google/android/finsky/bf/a/w;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/w;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->q:Lcom/google/android/finsky/bf/a/w;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/w;->ax_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->q:Lcom/google/android/finsky/bf/a/w;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/w;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->q:Lcom/google/android/finsky/bf/a/w;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/w;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->u:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->q:Lcom/google/android/finsky/bf/a/w;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/w;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->q:Lcom/google/android/finsky/bf/a/w;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/w;->ax_()Z

    move-result v0

    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->a(ZZ)V

    .line 31
    const v0, 0x7f1003d5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->setShouldShowLogo(Z)V

    .line 33
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->p:Lcom/google/android/finsky/billing/account/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 54
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onPause()V

    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onResume()V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->p:Lcom/google/android/finsky/billing/account/w;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->w:Lcom/google/android/finsky/billing/account/v;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->r:Landroid/widget/TextView;

    .line 49
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onStart()V

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "CancelSubscriptionDialog.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/account/w;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->p:Lcom/google/android/finsky/billing/account/w;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->p:Lcom/google/android/finsky/billing/account/w;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/account/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/billing/account/w;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->p:Lcom/google/android/finsky/billing/account/w;

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->p:Lcom/google/android/finsky/billing/account/w;

    const-string v2, "CancelSubscriptionDialog.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 44
    :cond_0
    return-void
.end method
