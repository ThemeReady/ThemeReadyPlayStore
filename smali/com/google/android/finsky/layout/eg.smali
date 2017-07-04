.class final Lcom/google/android/finsky/layout/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lcom/google/android/finsky/e/z;

.field public final synthetic d:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic g:Lcom/google/android/finsky/layout/WishlistPlayActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/WishlistPlayActionButton;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/eg;->g:Lcom/google/android/finsky/layout/WishlistPlayActionButton;

    iput-object p2, p0, Lcom/google/android/finsky/layout/eg;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/layout/eg;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/finsky/layout/eg;->c:Lcom/google/android/finsky/e/z;

    iput-object p5, p0, Lcom/google/android/finsky/layout/eg;->d:Lcom/google/android/finsky/navigationmanager/b;

    iput-boolean p6, p0, Lcom/google/android/finsky/layout/eg;->e:Z

    iput-object p7, p0, Lcom/google/android/finsky/layout/eg;->f:Lcom/google/android/finsky/dfemodel/Document;

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
    iget-object v0, p0, Lcom/google/android/finsky/layout/eg;->g:Lcom/google/android/finsky/layout/WishlistPlayActionButton;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->d:Lcom/google/android/finsky/bv/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/layout/eg;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/layout/eg;->b:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const/16 v0, 0xcd

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/eg;->c:Lcom/google/android/finsky/e/z;

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/layout/eg;->d:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->p()Lcom/google/android/finsky/e/z;

    move-result-object v1

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/finsky/e/j;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/eg;->e:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/eg;->g:Lcom/google/android/finsky/layout/WishlistPlayActionButton;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/layout/eg;->f:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/layout/eg;->f:Lcom/google/android/finsky/dfemodel/Document;

    :goto_1
    const-string v2, "37"

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/layout/eg;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 20
    invoke-interface {v5}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v5

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;III)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/eg;->g:Lcom/google/android/finsky/layout/WishlistPlayActionButton;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->d:Lcom/google/android/finsky/bv/a;

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/layout/eg;->g:Lcom/google/android/finsky/layout/WishlistPlayActionButton;

    iget-object v2, p0, Lcom/google/android/finsky/layout/eg;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/finsky/bv/a;->a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;)V

    .line 25
    return-void

    .line 8
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/layout/eg;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_1
.end method
