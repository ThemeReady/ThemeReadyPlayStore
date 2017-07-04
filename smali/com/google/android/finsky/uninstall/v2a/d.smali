.class final Lcom/google/android/finsky/uninstall/v2a/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/h/b;

.field public b:Lcom/google/android/finsky/at/c;

.field public final synthetic c:Lcom/google/android/finsky/uninstall/v2a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/uninstall/v2a/c;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/d;->c:Lcom/google/android/finsky/uninstall/v2a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->a:Lcom/google/android/finsky/h/b;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->b:Lcom/google/android/finsky/at/c;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 33
    invoke-interface {v0}, Lcom/google/android/finsky/h/l;->a()Ljava/util/Collection;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/m;

    .line 36
    iget-boolean v3, v0, Lcom/google/android/finsky/h/m;->f:Z

    if-nez v3, :cond_0

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->b:Lcom/google/android/finsky/at/c;

    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->b:Lcom/google/android/finsky/at/c;

    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->c()V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->a:Lcom/google/android/finsky/h/b;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/j;->b()Z

    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->a:Lcom/google/android/finsky/h/b;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/j;->c()V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->a:Lcom/google/android/finsky/h/b;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/d;->b:Lcom/google/android/finsky/at/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->c:Lcom/google/android/finsky/uninstall/v2a/c;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/c;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/google/android/finsky/f/a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v4, v4, Lcom/google/android/finsky/f/a;->i:Z

    if-nez v4, :cond_0

    .line 18
    :try_start_0
    new-instance v4, Lcom/google/android/finsky/uninstall/v2a/am;

    invoke-direct {v4, v0}, Lcom/google/android/finsky/uninstall/v2a/am;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/finsky/uninstall/v2a/am;->b:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v4

    const-string v4, "%s not found in PackageManager"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->c:Lcom/google/android/finsky/uninstall/v2a/c;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/c;->a(Ljava/util/List;)V

    .line 28
    return-void
.end method
