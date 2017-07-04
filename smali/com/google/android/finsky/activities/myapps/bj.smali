.class final Lcom/google/android/finsky/activities/myapps/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/activities/myapps/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/be;Lcom/google/android/finsky/dfemodel/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/bj;->c:Lcom/google/android/finsky/activities/myapps/be;

    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/bj;->a:Lcom/google/android/finsky/dfemodel/h;

    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/bj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bj;->c:Lcom/google/android/finsky/activities/myapps/be;

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/c;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "Bulk install cannot start because no longer active."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bj;->c:Lcom/google/android/finsky/activities/myapps/be;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/be;->X()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bj;->a:Lcom/google/android/finsky/dfemodel/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/h;->b()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/bj;->c:Lcom/google/android/finsky/activities/myapps/be;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/be;->aT:Landroid/content/Context;

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/bj;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/bj;->c:Lcom/google/android/finsky/activities/myapps/be;

    .line 11
    iget-object v3, v3, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 13
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/finsky/activities/MultiInstallActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v1, "MultiInstallActivity.installs"

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    const-string v0, "MultiInstallActivity.mode"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string v0, "MultiInstallActivity.install-account-name"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bj;->c:Lcom/google/android/finsky/activities/myapps/be;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/be;->aT:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
