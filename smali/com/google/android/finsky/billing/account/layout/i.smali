.class final Lcom/google/android/finsky/billing/account/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/bf/a/el;

.field public final synthetic c:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic d:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final synthetic e:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic f:Lcom/google/android/finsky/billing/account/layout/RewardRowView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/account/layout/RewardRowView;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/bf/a/el;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/layout/i;->f:Lcom/google/android/finsky/billing/account/layout/RewardRowView;

    iput-object p2, p0, Lcom/google/android/finsky/billing/account/layout/i;->a:Lcom/google/android/finsky/e/u;

    iput-object p3, p0, Lcom/google/android/finsky/billing/account/layout/i;->b:Lcom/google/android/finsky/bf/a/el;

    iput-object p4, p0, Lcom/google/android/finsky/billing/account/layout/i;->c:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p5, p0, Lcom/google/android/finsky/billing/account/layout/i;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object p6, p0, Lcom/google/android/finsky/billing/account/layout/i;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/i;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/i;->f:Lcom/google/android/finsky/billing/account/layout/RewardRowView;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/i;->b:Lcom/google/android/finsky/bf/a/el;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/el;->f:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_1

    .line 6
    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/i;->b:Lcom/google/android/finsky/bf/a/el;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/el;->f:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v5, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 8
    iget-object v0, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 9
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 10
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    const/4 v7, 0x2

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/i;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/i;->b:Lcom/google/android/finsky/bf/a/el;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/el;->e:Lcom/google/android/finsky/bf/a/dk;

    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/i;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/finsky/billing/account/layout/i;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 15
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 16
    const/4 v8, -0x1

    iget-object v10, p0, Lcom/google/android/finsky/billing/account/layout/i;->a:Lcom/google/android/finsky/e/u;

    move-object v9, v2

    .line 17
    invoke-interface/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/dk;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 18
    return-void

    :cond_1
    move-object v5, v2

    goto :goto_0
.end method
