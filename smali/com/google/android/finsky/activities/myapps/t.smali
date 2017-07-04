.class final enum Lcom/google/android/finsky/activities/myapps/t;
.super Lcom/google/android/finsky/activities/myapps/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/activities/myapps/s;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f130615

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/activities/myapps/m;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/finsky/activities/myapps/m;->h:Lcom/google/android/finsky/activities/myapps/v;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/v;->b:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    iget-object v1, p2, Lcom/google/android/finsky/activities/myapps/m;->r:Lcom/google/android/finsky/e/u;

    .line 11
    iget-boolean v2, p2, Lcom/google/android/finsky/activities/myapps/m;->s:Z

    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/finsky/activities/MultiInstallActivity;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/finsky/e/u;Z)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/finsky/activities/myapps/m;)Z
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/finsky/activities/myapps/m;->g:Lcom/google/android/finsky/activities/myapps/v;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/v;->getCount()I

    move-result v0

    .line 19
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
