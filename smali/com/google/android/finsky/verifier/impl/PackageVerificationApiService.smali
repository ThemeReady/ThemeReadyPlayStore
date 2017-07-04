.class public Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/ab/c;

.field public final b:Lcom/google/android/e/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/verifier/impl/n;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/n;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;->b:Lcom/google/android/e/b/e;

    .line 3
    const-class v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/s;->a(Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    move-result-object v4

    .line 9
    iget-object v2, v4, Lcom/google/android/gms/common/g;->b:Landroid/content/Context;

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/ae;->b:Lcom/google/android/gms/internal/ae;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ae;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ad;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ad;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    .line 13
    if-eqz v5, :cond_0

    array-length v2, v5

    if-nez v2, :cond_2

    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-nez v2, :cond_5

    .line 23
    :cond_1
    :goto_1
    return v0

    .line 13
    :cond_2
    array-length v6, v5

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    invoke-virtual {v4, v7}, Lcom/google/android/gms/common/g;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 20
    const-string v6, "com.google.android.gms"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;->b:Lcom/google/android/e/b/e;

    return-object v0
.end method
