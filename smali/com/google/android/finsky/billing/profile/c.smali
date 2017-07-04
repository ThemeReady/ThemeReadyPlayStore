.class final Lcom/google/android/finsky/billing/profile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/u;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/profile/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    .line 5
    iget v2, v2, Lcom/google/android/finsky/billing/profile/b;->d:I

    .line 6
    if-ne v1, v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    .line 9
    iget v2, p1, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 10
    iput v2, v1, Lcom/google/android/finsky/billing/profile/b;->d:I

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/b;->ad:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/b;->ae:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/b;->ae:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/profile/b;->X()V

    .line 17
    iget v1, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 49
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/profile/b;->R()V

    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/profile/b;->W()V

    goto :goto_1

    .line 21
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/profile/b;->O()V

    .line 24
    iget-object v2, v1, Lcom/google/android/finsky/billing/profile/b;->ac:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, v1, Lcom/google/android/finsky/billing/profile/b;->ad:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v2, v1, Lcom/google/android/finsky/billing/profile/b;->ae:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/b;->ae:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 29
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    iget-object v2, v2, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 30
    iget-object v2, v2, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 32
    iput-object v2, v1, Lcom/google/android/finsky/billing/profile/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 33
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/billing/profile/b;->h:Z

    .line 34
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/profile/b;->Q()V

    goto :goto_1

    .line 36
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 37
    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/n;->an:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    iget-object v2, v2, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 39
    iget-object v2, v2, Lcom/google/android/finsky/billing/profile/n;->ao:[B

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/profile/b;->a(Ljava/lang/String;[B)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/profile/n;->P()Z

    move-result v0

    goto :goto_1

    .line 43
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/n;->am:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/profile/b;->a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/profile/n;->P()Z

    move-result v0

    goto :goto_1

    .line 48
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/c;->a:Lcom/google/android/finsky/billing/profile/b;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/profile/b;->P()V

    goto :goto_1

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
