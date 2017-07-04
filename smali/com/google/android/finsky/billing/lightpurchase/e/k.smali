.class final Lcom/google/android/finsky/billing/lightpurchase/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/e/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/e/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->a:Lcom/google/android/finsky/billing/lightpurchase/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->a:Lcom/google/android/finsky/billing/lightpurchase/e/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/j;->Q()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->a:Lcom/google/android/finsky/billing/lightpurchase/e/j;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x2cf

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->a:Lcom/google/android/finsky/billing/lightpurchase/e/j;

    const v2, 0x7f13010b

    .line 9
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->a:Lcom/google/android/finsky/billing/lightpurchase/e/j;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method
