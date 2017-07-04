.class final Lcom/google/android/finsky/services/q;
.super Lcom/android/vending/licensing/c;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/api/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/vending/licensing/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/services/q;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/services/q;->b:Lcom/google/android/finsky/api/f;

    .line 4
    return-void
.end method

.method private final a(JLjava/lang/String;Lcom/android/vending/licensing/a;ILandroid/accounts/Account;)V
    .locals 9

    .prologue
    .line 51
    invoke-static {p6}, Lcom/google/android/finsky/u/a;->c(Landroid/accounts/Account;)Z

    move-result v0

    .line 52
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 53
    iget-object v2, p6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc05ef9

    .line 55
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 56
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/services/q;->b:Lcom/google/android/finsky/api/f;

    iget-object v1, p6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    new-instance v6, Lcom/google/android/finsky/services/r;

    invoke-direct {v6, p4}, Lcom/google/android/finsky/services/r;-><init>(Lcom/android/vending/licensing/a;)V

    new-instance v7, Lcom/google/android/finsky/services/s;

    invoke-direct {v7, p4}, Lcom/google/android/finsky/services/s;-><init>(Lcom/android/vending/licensing/a;)V

    move-object v2, p3

    move v3, p5

    move-wide v4, p1

    .line 59
    invoke-interface/range {v1 .. v7}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;IJLcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance v3, Lcom/google/android/e/a/b/a/b;

    invoke-direct {v3}, Lcom/google/android/e/a/b/a/b;-><init>()V

    .line 61
    iput-object p3, v3, Lcom/google/android/e/a/b/a/b;->a:Ljava/lang/String;

    .line 62
    iput p5, v3, Lcom/google/android/e/a/b/a/b;->b:I

    .line 63
    iput-wide p1, v3, Lcom/google/android/e/a/b/a/b;->c:J

    .line 64
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 66
    invoke-virtual {v0, p6}, Lcom/google/android/finsky/m;->c(Landroid/accounts/Account;)Lcom/google/android/e/a/a/a;

    move-result-object v8

    new-instance v4, Lcom/google/android/finsky/services/t;

    invoke-direct {v4, p4}, Lcom/google/android/finsky/services/t;-><init>(Lcom/android/vending/licensing/a;)V

    new-instance v6, Lcom/google/android/finsky/services/u;

    invoke-direct {v6, p4}, Lcom/google/android/finsky/services/u;-><init>(Lcom/android/vending/licensing/a;)V

    .line 68
    const-string v1, "https://android.clients.google.com/vending/api/ApiRequest"

    iget-object v5, v8, Lcom/google/android/e/a/a/a;->b:Lcom/google/android/e/a/a/b;

    iget-object v7, v8, Lcom/google/android/e/a/a/a;->c:Lcom/google/android/finsky/e/g;

    .line 70
    new-instance v0, Lcom/google/android/e/a/a/i;

    const-class v2, Lcom/google/android/e/a/b/a/b;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/e/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/e/a/b/a/b;Lcom/android/volley/t;Lcom/google/android/e/a/a/b;Lcom/android/volley/s;Lcom/google/android/finsky/e/g;)V

    .line 72
    iget-object v1, v8, Lcom/google/android/e/a/a/a;->a:Lcom/android/volley/o;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lcom/android/vending/licensing/a;)V
    .locals 9

    .prologue
    const/16 v7, 0x102

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/services/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Lcom/google/android/finsky/services/q;->getCallingUid()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 8
    const/16 v0, 0x103

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v1, v2}, Lcom/google/android/finsky/services/LicensingService;->a(Lcom/android/vending/licensing/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 10
    :cond_0
    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/al/j;->c()V

    .line 20
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    const-string v0, "Unexpected null appState for %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p4, v7, v3, v3}, Lcom/google/android/finsky/services/LicensingService;->a(Lcom/android/vending/licensing/a;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {p4, v7, v3, v3}, Lcom/google/android/finsky/services/LicensingService;->a(Lcom/android/vending/licensing/a;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 28
    iget-object v1, v1, Lcom/google/android/finsky/al/c;->i:Ljava/lang/String;

    .line 30
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v7

    .line 32
    if-eqz v7, :cond_2

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/services/q;->a(JLjava/lang/String;Lcom/android/vending/licensing/a;ILandroid/accounts/Account;)V

    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/google/android/finsky/at/c;->c()V

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-object v0, v0, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    .line 39
    invoke-interface {v1, p3, v0}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/services/q;->a(JLjava/lang/String;Lcom/android/vending/licensing/a;ILandroid/accounts/Account;)V

    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->c()Landroid/accounts/Account;

    move-result-object v7

    .line 45
    if-eqz v7, :cond_4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/services/q;->a(JLjava/lang/String;Lcom/android/vending/licensing/a;ILandroid/accounts/Account;)V

    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p4, v5, v3, v3}, Lcom/google/android/finsky/services/LicensingService;->a(Lcom/android/vending/licensing/a;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
