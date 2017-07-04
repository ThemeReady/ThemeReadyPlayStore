.class final Lcom/google/android/finsky/verifier/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/e;


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageInfo;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/verifier/impl/ac;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/ac;Landroid/content/pm/PackageInfo;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ad;->e:Lcom/google/android/finsky/verifier/impl/ac;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/ad;->b:[B

    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/ad;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/verifier/impl/ad;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "Encountered unexpected uninstallation result for %s while waiting for uninstallation for %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v8

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ad;->e:Lcom/google/android/finsky/verifier/impl/ac;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    .line 29
    return-void

    .line 4
    :cond_0
    if-eq p2, v7, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ad;->e:Lcom/google/android/finsky/verifier/impl/ac;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ac;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Landroid/content/pm/PackageInfo;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/ad;->b:[B

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/google/android/finsky/verifier/a/a/v;

    invoke-direct {v5}, Lcom/google/android/finsky/verifier/a/a/v;-><init>()V

    .line 10
    new-instance v6, Lcom/google/android/finsky/verifier/a/a/t;

    invoke-direct {v6}, Lcom/google/android/finsky/verifier/a/a/t;-><init>()V

    iput-object v6, v5, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    .line 11
    iget-object v6, v5, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/verifier/a/a/t;->a(Z)Lcom/google/android/finsky/verifier/a/a/t;

    .line 12
    iget-object v6, v5, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/verifier/a/a/t;->a(I)Lcom/google/android/finsky/verifier/a/a/t;

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v6, v5, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {v6, v1}, Lcom/google/android/finsky/verifier/a/a/t;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/t;

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    iget-object v1, v5, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/verifier/a/a/t;->b(I)Lcom/google/android/finsky/verifier/a/a/t;

    .line 17
    :cond_2
    if-eqz v3, :cond_3

    .line 18
    iget-object v1, v5, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/verifier/a/a/t;->a([B)Lcom/google/android/finsky/verifier/a/a/t;

    .line 19
    :cond_3
    if-eqz v4, :cond_4

    .line 20
    iget-object v1, v5, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 21
    iget v3, v1, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    .line 22
    iput v2, v1, Lcom/google/android/finsky/verifier/a/a/t;->j:I

    .line 23
    :cond_4
    invoke-static {v0, v5, v8}, Lcom/google/android/finsky/verifier/impl/PackageVerificationLoggingService;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/v;Z)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ad;->e:Lcom/google/android/finsky/verifier/impl/ac;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ac;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ad;->b:[B

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/ad;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/ad;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/verifier/impl/q;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
