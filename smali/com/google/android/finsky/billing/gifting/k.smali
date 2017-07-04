.class final Lcom/google/android/finsky/billing/gifting/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bf/a/cb;

.field public final synthetic b:Lcom/google/android/finsky/e/u;

.field public final synthetic c:Lcom/google/android/finsky/e/p;

.field public final synthetic d:Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/gifting/k;->d:Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;

    iput-object p2, p0, Lcom/google/android/finsky/billing/gifting/k;->a:Lcom/google/android/finsky/bf/a/cb;

    iput-object p3, p0, Lcom/google/android/finsky/billing/gifting/k;->b:Lcom/google/android/finsky/e/u;

    iput-object p4, p0, Lcom/google/android/finsky/billing/gifting/k;->c:Lcom/google/android/finsky/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/k;->d:Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->b:Lcom/google/android/finsky/billing/gifting/l;

    .line 4
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/k;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/k;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/billing/gifting/l;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/k;->b:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/k;->c:Lcom/google/android/finsky/e/p;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 8
    return-void
.end method
