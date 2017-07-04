.class final Lcom/google/android/finsky/detailspage/videowatchaction/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/e/z;

.field public final synthetic c:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic d:Landroid/accounts/Account;

.field public final synthetic e:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Landroid/accounts/Account;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/videowatchaction/e;->a:Lcom/google/android/finsky/e/u;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/videowatchaction/e;->b:Lcom/google/android/finsky/e/z;

    iput-object p3, p0, Lcom/google/android/finsky/detailspage/videowatchaction/e;->c:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p4, p0, Lcom/google/android/finsky/detailspage/videowatchaction/e;->d:Landroid/accounts/Account;

    iput-object p5, p0, Lcom/google/android/finsky/detailspage/videowatchaction/e;->e:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->getDocument()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    if-nez v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_2

    .line 11
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/videowatchaction/e;->a:Lcom/google/android/finsky/e/u;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/videowatchaction/e;->b:Lcom/google/android/finsky/e/z;

    .line 16
    new-instance v3, Lcom/google/android/finsky/e/d;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x4d9

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/e;->a:Lcom/google/android/finsky/e/u;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/videowatchaction/e;->b:Lcom/google/android/finsky/e/z;

    .line 23
    new-instance v3, Lcom/google/android/finsky/e/d;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x4d8

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/e;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/videowatchaction/e;->d:Landroid/accounts/Account;

    invoke-interface {v0, v2, v1, v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/e;->a:Lcom/google/android/finsky/e/u;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/videowatchaction/e;->b:Lcom/google/android/finsky/e/z;

    .line 27
    new-instance v3, Lcom/google/android/finsky/e/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v1, 0x4da

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    const-class v3, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "docid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/videowatchaction/e;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0, v5}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
