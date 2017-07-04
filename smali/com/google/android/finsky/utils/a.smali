.class public final Lcom/google/android/finsky/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/finsky/utils/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string v0, "cn.google"

    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/google/android/finsky/u/a;->c(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const v0, 0x7f1306b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 3
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 4
    if-eq v0, v3, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v5

    .line 8
    if-nez v5, :cond_2

    .line 9
    const-string v0, "AccountUtils: PackageName can not be null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    .line 13
    :goto_1
    if-eqz v2, :cond_5

    move-object v0, p1

    .line 27
    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    :cond_3
    const-string v1, "Selecting account %s for package %s. overriding=[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v5, v6, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    .line 30
    invoke-static {v1, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v2, v4

    .line 12
    goto :goto_1

    .line 15
    :cond_5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/android/finsky/utils/a;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 20
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    if-nez v6, :cond_6

    const/4 v0, 0x0

    throw v0

    .line 22
    :cond_6
    invoke-interface {v6}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v6

    const-wide/32 v8, 0xc09c7c

    .line 23
    invoke-interface {v6, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v0, :cond_7

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 26
    goto :goto_2

    :cond_7
    move-object v0, p1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    if-nez p0, :cond_1

    .line 33
    const/4 p0, 0x0

    .line 40
    :cond_0
    :goto_0
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/v/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->A()Lcom/google/android/finsky/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/u/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/finsky/utils/a;->a(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
