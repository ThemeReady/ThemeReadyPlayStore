.class final Lcom/google/android/finsky/installer/a/u;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/h/c;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/h/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/u;->b:Lcom/google/android/finsky/installer/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/u;->a:Lcom/google/android/finsky/h/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/u;->b:Lcom/google/android/finsky/installer/a/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->K:Lcom/google/android/finsky/packagemanager/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/u;->a:Lcom/google/android/finsky/h/c;

    iget-object v1, v1, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/u;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/u;->b:Lcom/google/android/finsky/installer/a/q;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->Q:Lcom/google/android/finsky/h/l;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/u;->a:Lcom/google/android/finsky/h/c;

    iget-object v2, v2, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/h/l;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/u;->b:Lcom/google/android/finsky/installer/a/q;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/a/q;->B:Z

    .line 16
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/m/o;->k:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/u;->b:Lcom/google/android/finsky/installer/a/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->e()V

    move v0, v1

    .line 25
    :goto_0
    const-string v2, "installExistingPackage %s result %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/u;->a:Lcom/google/android/finsky/h/c;

    iget-object v4, v4, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/u;->b:Lcom/google/android/finsky/installer/a/q;

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/u;->b:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v4, 0x6d

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/u;->b:Lcom/google/android/finsky/installer/a/q;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/u;->b:Lcom/google/android/finsky/installer/a/q;

    .line 31
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/u;->b:Lcom/google/android/finsky/installer/a/q;

    .line 36
    const/16 v1, 0x46

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/u;->b:Lcom/google/android/finsky/installer/a/q;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->c()V

    .line 39
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/u;->b:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/u;->a:Lcom/google/android/finsky/h/c;

    iget-object v2, v2, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 20
    iget-object v4, v0, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    invoke-interface {v4, v2}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;)V

    .line 21
    iget-object v4, v0, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/q;->F:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->n:Lcom/google/android/finsky/e/u;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 23
    invoke-interface {v4, v5, v2, v3, v0}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
