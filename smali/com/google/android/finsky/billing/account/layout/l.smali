.class final Lcom/google/android/finsky/billing/account/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic d:Lcom/google/android/finsky/bf/a/ho;

.field public final synthetic e:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final synthetic f:Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bf/a/ho;Lcom/google/android/finsky/dfemodel/DfeToc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/layout/l;->f:Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;

    iput-object p2, p0, Lcom/google/android/finsky/billing/account/layout/l;->a:Lcom/google/android/finsky/e/u;

    iput-object p3, p0, Lcom/google/android/finsky/billing/account/layout/l;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p4, p0, Lcom/google/android/finsky/billing/account/layout/l;->c:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p5, p0, Lcom/google/android/finsky/billing/account/layout/l;->d:Lcom/google/android/finsky/bf/a/ho;

    iput-object p6, p0, Lcom/google/android/finsky/billing/account/layout/l;->e:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/l;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/l;->f:Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xa55

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/l;->b:Lcom/google/android/finsky/dfemodel/Document;

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
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/l;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/l;->d:Lcom/google/android/finsky/bf/a/ho;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/l;->e:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/layout/l;->a:Lcom/google/android/finsky/e/u;

    .line 10
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/dk;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V

    .line 11
    return-void
.end method
