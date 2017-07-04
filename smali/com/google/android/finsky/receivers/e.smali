.class final Lcom/google/android/finsky/receivers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/finsky/receivers/RemoveAssetReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/receivers/RemoveAssetReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/receivers/e;->c:Lcom/google/android/finsky/receivers/RemoveAssetReceiver;

    iput-object p2, p0, Lcom/google/android/finsky/receivers/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/finsky/receivers/e;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/receivers/e;->c:Lcom/google/android/finsky/receivers/RemoveAssetReceiver;

    iget-object v0, p0, Lcom/google/android/finsky/receivers/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/receivers/e;->b:Landroid/content/Intent;

    .line 4
    const-string v4, "asset_package"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v5, "asset_name"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    const-string v6, "asset_malicious"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    const-string v0, "Unexpected empty package name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v6

    .line 13
    const-string v7, "Removing package \'%s\'. Malicious=\'%s\'"

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/google/android/finsky/installer/af;->a()Lcom/google/android/finsky/installer/ad;

    move-result-object v7

    .line 15
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 22
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v8

    .line 23
    array-length v9, v8

    move v0, v1

    :goto_1
    if-ge v0, v9, :cond_2

    aget-object v10, v8, v0

    .line 24
    const-string v11, "Removing package \'%s\' (child of \'%s\')"

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v10, v12, v1

    aput-object v4, v12, v13

    invoke-static {v11, v12}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-interface {v7, v10, v1}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;Z)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    const-string v0, "\'%s\' not found in PM."

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_2
    :goto_2
    if-eqz v6, :cond_0

    .line 31
    iget-object v0, v6, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v2, Lcom/google/android/finsky/receivers/RemoveAssetReceiver;->a:Lcom/google/android/finsky/e/a;

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 35
    if-eqz v3, :cond_4

    .line 36
    sget-object v1, Lcom/google/android/finsky/receivers/RemoveAssetReceiver;->b:Lcom/google/android/finsky/notification/c;

    invoke-interface {v1, v5, v0}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {v7, v4, v1}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 37
    :cond_4
    sget-object v1, Lcom/google/android/finsky/receivers/RemoveAssetReceiver;->b:Lcom/google/android/finsky/notification/c;

    invoke-interface {v1, v5, v4, v0}, Lcom/google/android/finsky/notification/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method
