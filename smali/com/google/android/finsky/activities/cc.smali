.class final Lcom/google/android/finsky/activities/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Lcom/google/android/finsky/activities/ca;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/ca;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cc;->b:Lcom/google/android/finsky/activities/ca;

    iput-object p2, p0, Lcom/google/android/finsky/activities/cc;->a:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/activities/cc;->b:Lcom/google/android/finsky/activities/ca;

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/activities/ce;->d(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/activities/cc;->b:Lcom/google/android/finsky/activities/ca;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ca;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 7
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/activities/cc;->b:Lcom/google/android/finsky/activities/ca;

    iget-object v2, v2, Lcom/google/android/finsky/activities/ca;->v:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/cc;->b:Lcom/google/android/finsky/activities/ca;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ca;->t:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/cc;->b:Lcom/google/android/finsky/activities/ca;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ca;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/cc;->b:Lcom/google/android/finsky/activities/ca;

    iget-object v2, v2, Lcom/google/android/finsky/activities/ca;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/cc;->a:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/activities/cc;->b:Lcom/google/android/finsky/activities/ca;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ca;->v:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
