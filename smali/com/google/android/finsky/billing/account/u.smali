.class final Lcom/google/android/finsky/billing/account/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/u;->a:Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    const v1, 0x7f1300a4

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/u;->a:Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->setResult(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/u;->a:Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;->finish()V

    .line 8
    return-void
.end method
