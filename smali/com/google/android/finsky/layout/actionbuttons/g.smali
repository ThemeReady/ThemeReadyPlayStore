.class final Lcom/google/android/finsky/layout/actionbuttons/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/layout/actionbuttons/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/actionbuttons/e;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbuttons/g;->b:Lcom/google/android/finsky/layout/actionbuttons/e;

    iput-object p2, p0, Lcom/google/android/finsky/layout/actionbuttons/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/g;->b:Lcom/google/android/finsky/layout/actionbuttons/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbuttons/e;->f:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/g;->b:Lcom/google/android/finsky/layout/actionbuttons/e;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/layout/actionbuttons/e;->e:Lcom/google/android/finsky/e/z;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xa8f

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/g;->b:Lcom/google/android/finsky/layout/actionbuttons/e;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/layout/actionbuttons/e;->h:Landroid/accounts/Account;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v1, v0}, Lcom/google/android/finsky/at/p;->e(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/g;->b:Lcom/google/android/finsky/layout/actionbuttons/e;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/layout/actionbuttons/e;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/g;->b:Lcom/google/android/finsky/layout/actionbuttons/e;

    .line 21
    iget-object v2, v2, Lcom/google/android/finsky/layout/actionbuttons/e;->f:Lcom/google/android/finsky/e/u;

    .line 22
    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/navigationmanager/b;->b(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 23
    :cond_0
    return-void
.end method
