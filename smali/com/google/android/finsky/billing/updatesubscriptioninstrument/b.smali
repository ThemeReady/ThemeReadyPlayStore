.class final Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->b:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;

    iput p2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->b:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;

    .line 3
    iput-boolean v4, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->L:Z

    .line 4
    iget v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 13
    const-string v0, "Invalid UpdateResponseDialogAction %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->a:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->b:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    .line 18
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->b:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->j()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->b:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->i()V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->b:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
