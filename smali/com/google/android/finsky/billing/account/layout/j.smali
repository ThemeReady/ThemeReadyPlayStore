.class final Lcom/google/android/finsky/billing/account/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/finsky/billing/account/layout/m;

.field public final synthetic d:Lcom/google/android/finsky/bf/a/ho;

.field public final synthetic e:Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/account/layout/m;Lcom/google/android/finsky/bf/a/ho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/layout/j;->e:Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;

    iput-object p2, p0, Lcom/google/android/finsky/billing/account/layout/j;->a:Lcom/google/android/finsky/e/u;

    iput-object p3, p0, Lcom/google/android/finsky/billing/account/layout/j;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p4, p0, Lcom/google/android/finsky/billing/account/layout/j;->c:Lcom/google/android/finsky/billing/account/layout/m;

    iput-object p5, p0, Lcom/google/android/finsky/billing/account/layout/j;->d:Lcom/google/android/finsky/bf/a/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/j;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/j;->e:Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xa53

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/j;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a([B)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/j;->c:Lcom/google/android/finsky/billing/account/layout/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/j;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/j;->d:Lcom/google/android/finsky/bf/a/ho;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/billing/account/layout/m;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/w;)V

    .line 9
    return-void
.end method
