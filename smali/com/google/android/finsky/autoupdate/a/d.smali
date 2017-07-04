.class final Lcom/google/android/finsky/autoupdate/a/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/autoupdate/f;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/finsky/e/u;

.field public final synthetic h:Lcom/google/android/finsky/autoupdate/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/autoupdate/a/a;Ljava/util/List;Landroid/accounts/Account;ILcom/google/android/finsky/autoupdate/f;ZILcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/autoupdate/a/d;->h:Lcom/google/android/finsky/autoupdate/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/autoupdate/a/d;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/finsky/autoupdate/a/d;->b:Landroid/accounts/Account;

    iput p4, p0, Lcom/google/android/finsky/autoupdate/a/d;->c:I

    iput-object p5, p0, Lcom/google/android/finsky/autoupdate/a/d;->d:Lcom/google/android/finsky/autoupdate/f;

    iput-boolean p6, p0, Lcom/google/android/finsky/autoupdate/a/d;->e:Z

    iput p7, p0, Lcom/google/android/finsky/autoupdate/a/d;->f:I

    iput-object p8, p0, Lcom/google/android/finsky/autoupdate/a/d;->g:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    check-cast p1, [Ljava/util/List;

    .line 49
    aget-object v2, p1, v0

    .line 51
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->g()Lcom/google/android/finsky/br/b;

    move-result-object v3

    .line 53
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    const-wide/32 v6, 0xc08370

    .line 55
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    iget-object v4, v3, Lcom/google/android/finsky/br/b;->e:Lcom/google/android/finsky/u/a;

    .line 57
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_0

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    const-string v0, "disabled_until_updated"

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/br/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 64
    :goto_1
    if-nez v2, :cond_1

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/autoupdate/a/d;->h:Lcom/google/android/finsky/autoupdate/a/a;

    iget-object v2, v2, Lcom/google/android/finsky/autoupdate/a/a;->c:Lcom/google/android/finsky/h/b;

    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/a/d;->h:Lcom/google/android/finsky/autoupdate/a/a;

    iget-object v3, v3, Lcom/google/android/finsky/autoupdate/a/a;->b:Lcom/google/android/finsky/at/c;

    .line 66
    invoke-virtual {v2, v8, v0}, Lcom/google/android/finsky/h/b;->a(ZLjava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 71
    :goto_2
    return-object v0

    .line 59
    :cond_0
    iget-object v0, v4, Lcom/google/android/finsky/u/a;->f:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object v0

    .line 60
    sget-object v4, Lcom/google/android/finsky/u/a;->b:Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/d;->h:Lcom/google/android/finsky/autoupdate/a/a;

    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/a;->c:Lcom/google/android/finsky/h/b;

    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/a/d;->h:Lcom/google/android/finsky/autoupdate/a/a;

    iget-object v3, v3, Lcom/google/android/finsky/autoupdate/a/a;->b:Lcom/google/android/finsky/at/c;

    .line 69
    invoke-virtual {v0, v3, v2, v1, v8}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Ljava/util/Collection;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc06941

    .line 6
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/d;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc06cef

    .line 10
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 11
    :goto_0
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "com.google.android.gms"

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/google/android/finsky/utils/ca;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 12
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/finsky/ao/a;->a(Lcom/google/android/finsky/ab/f;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    const-string v4, "com.google.android.instantapps.supervisor"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/google/android/finsky/autoupdate/a/d;->h:Lcom/google/android/finsky/autoupdate/a/a;

    .line 16
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->aV()Lcom/google/android/finsky/aw/h;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/aw/g;

    invoke-direct {v6}, Lcom/google/android/finsky/aw/g;-><init>()V

    .line 19
    iput-boolean v1, v6, Lcom/google/android/finsky/aw/g;->a:Z

    .line 23
    iput-boolean v3, v6, Lcom/google/android/finsky/aw/g;->b:Z

    .line 27
    iput-boolean v0, v6, Lcom/google/android/finsky/aw/g;->c:Z

    .line 31
    iput-object v2, v6, Lcom/google/android/finsky/aw/g;->d:Ljava/util/Set;

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/aw/h;->a(Lcom/google/android/finsky/aw/g;)Lcom/google/android/finsky/aw/a;

    move-result-object v0

    .line 34
    iput-object v0, v4, Lcom/google/android/finsky/autoupdate/a/a;->i:Lcom/google/android/finsky/aw/a;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/d;->h:Lcom/google/android/finsky/autoupdate/a/a;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/a;->i:Lcom/google/android/finsky/aw/a;

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/d;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/aw/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/d;->h:Lcom/google/android/finsky/autoupdate/a/a;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/a;->i:Lcom/google/android/finsky/aw/a;

    .line 40
    new-instance v1, Lcom/google/android/finsky/autoupdate/a/e;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/autoupdate/a/e;-><init>(Lcom/google/android/finsky/autoupdate/a/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/d;->h:Lcom/google/android/finsky/autoupdate/a/a;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/a;->i:Lcom/google/android/finsky/aw/a;

    .line 43
    new-instance v1, Lcom/google/android/finsky/autoupdate/a/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/autoupdate/a/f;-><init>(Lcom/google/android/finsky/autoupdate/a/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/d;->h:Lcom/google/android/finsky/autoupdate/a/a;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/a;->i:Lcom/google/android/finsky/aw/a;

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/aw/a;->a(Ljava/util/Map;)V

    .line 47
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 10
    goto :goto_0
.end method
