.class final Lcom/google/android/finsky/an/a/c;
.super Lcom/google/android/finsky/an/a/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/an/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/an/a/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/an/a/c;->a:Lcom/google/android/finsky/an/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/an/a/h;-><init>(B)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    const-string v1, "account"

    invoke-static {v0, v1, p3}, Lcom/google/android/finsky/an/a/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "asset_package"

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 18
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v1, :cond_4

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/al/c;->n:Ljava/lang/String;

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/an/a/c;->a:Lcom/google/android/finsky/an/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 31
    invoke-virtual {v4, v2, v0}, Lcom/google/android/finsky/an/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/finsky/an/a/a;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    :goto_1
    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 34
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    :goto_2
    if-nez v0, :cond_0

    .line 38
    iget-object v0, v4, Lcom/google/android/finsky/an/a/a;->b:Lcom/google/android/finsky/an/b;

    .line 39
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-static {v2}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/finsky/an/a/a;->a:Lcom/google/android/finsky/e/a;

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v6

    move-object v4, v3

    .line 43
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    const-string v0, "android.intent.action.RUN"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/finsky/an/a/c;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    :cond_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.VIEW_MY_DOWNLOADS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/finsky/an/a/j;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    const-string v1, "account"

    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/an/a/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "com.android.vending"

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 51
    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/finsky/an/a/c;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
