.class final Lcom/google/android/finsky/billing/gifting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/gifting/GiftingActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/gifting/GiftingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/gifting/d;->a:Lcom/google/android/finsky/billing/gifting/GiftingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/d;->a:Lcom/google/android/finsky/billing/gifting/GiftingActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->E:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/d;->a:Lcom/google/android/finsky/billing/gifting/GiftingActivity;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x15b1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/d;->a:Lcom/google/android/finsky/billing/gifting/GiftingActivity;

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/d;->a:Lcom/google/android/finsky/billing/gifting/GiftingActivity;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->u:Lcom/google/android/finsky/billing/gifting/SendGiftLayout;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/d;->a:Lcom/google/android/finsky/billing/gifting/GiftingActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->n:Lcom/google/android/finsky/billing/gifting/b;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/d;->a:Lcom/google/android/finsky/billing/gifting/GiftingActivity;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->u:Lcom/google/android/finsky/billing/gifting/SendGiftLayout;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/gifting/b;->a(Ljava/lang/String;)V

    .line 15
    return-void
.end method
