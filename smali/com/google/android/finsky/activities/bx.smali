.class final Lcom/google/android/finsky/activities/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lcom/google/android/finsky/activities/bw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/bw;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bx;->c:Lcom/google/android/finsky/activities/bw;

    iput-object p2, p0, Lcom/google/android/finsky/activities/bx;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/activities/bx;->b:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bx;->c:Lcom/google/android/finsky/activities/bw;

    const/16 v1, 0xe0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/ce;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/bx;->c:Lcom/google/android/finsky/activities/bw;

    iget-object v0, v0, Lcom/google/android/finsky/activities/bw;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/bx;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 7
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/bx;->c:Lcom/google/android/finsky/activities/bw;

    iget-object v0, v0, Lcom/google/android/finsky/activities/bw;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bx;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/bx;->c:Lcom/google/android/finsky/activities/bw;

    iget-object v1, v1, Lcom/google/android/finsky/activities/bw;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bx;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bx;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/an/a;->b(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/activities/bx;->c:Lcom/google/android/finsky/activities/bw;

    iget-object v1, v1, Lcom/google/android/finsky/activities/bw;->v:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
