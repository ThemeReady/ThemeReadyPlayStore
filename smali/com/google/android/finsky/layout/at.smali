.class final Lcom/google/android/finsky/layout/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/utils/l;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/as;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/at;->a:Lcom/google/android/finsky/layout/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/at;->a:Lcom/google/android/finsky/layout/as;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/layout/as;->h:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 10
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/at;->a:Lcom/google/android/finsky/layout/as;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/layout/as;->a:Lcom/google/android/finsky/navigationmanager/b;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/layout/at;->a:Lcom/google/android/finsky/layout/as;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/layout/as;->i:Lcom/google/android/finsky/e/u;

    .line 15
    invoke-interface {v0, v2, v5, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
