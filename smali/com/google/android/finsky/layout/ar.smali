.class final Lcom/google/android/finsky/layout/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lcom/google/android/finsky/e/u;

.field public final synthetic d:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic g:Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/ar;->g:Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;

    iput-object p2, p0, Lcom/google/android/finsky/layout/ar;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/layout/ar;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/finsky/layout/ar;->c:Lcom/google/android/finsky/e/u;

    iput-object p5, p0, Lcom/google/android/finsky/layout/ar;->d:Lcom/google/android/finsky/navigationmanager/b;

    iput-boolean p6, p0, Lcom/google/android/finsky/layout/ar;->e:Z

    iput-object p7, p0, Lcom/google/android/finsky/layout/ar;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/layout/ar;->g:Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->c:Lcom/google/android/finsky/bv/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/layout/ar;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/layout/ar;->b:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const/16 v0, 0xcd

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/ar;->c:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    iget-object v3, p0, Lcom/google/android/finsky/layout/ar;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 10
    invoke-interface {v3}, Lcom/google/android/finsky/navigationmanager/b;->p()Lcom/google/android/finsky/e/z;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ar;->e:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/ar;->g:Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/layout/ar;->f:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/layout/ar;->f:Lcom/google/android/finsky/dfemodel/Document;

    :goto_1
    const-string v2, "37"

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/layout/ar;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 19
    invoke-interface {v5}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v5

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;III)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ar;->g:Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->c:Lcom/google/android/finsky/bv/a;

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/layout/ar;->g:Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;

    iget-object v2, p0, Lcom/google/android/finsky/layout/ar;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/finsky/bv/a;->a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;)V

    .line 24
    return-void

    .line 8
    :cond_1
    const/16 v0, 0xcc

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/ar;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_1
.end method
