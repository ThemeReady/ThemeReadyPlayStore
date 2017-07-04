.class public Lcom/google/android/finsky/utils/PermissionPolicies$PermissionPolicyService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/utils/PermissionPolicies$PermissionPolicyService;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/utils/PermissionPolicies$PermissionPolicyService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v1, "package_event"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    .line 10
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v0, "package_event"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 12
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/utils/PermissionPolicies$PermissionPolicyService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/PermissionPolicies$PermissionPolicyService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/utils/PermissionPolicies$PermissionPolicyService;->stopSelf(I)V

    .line 86
    :cond_1
    const/4 v0, 0x3

    return v0

    .line 14
    :cond_2
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/utils/PermissionPolicies$PermissionPolicyService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/utils/PermissionPolicies$PermissionPolicyService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 18
    const-string v0, "post-install permissions check for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v0, v7, :cond_6

    .line 23
    if-nez v3, :cond_6

    .line 24
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v8, 0xc056c0

    .line 26
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/finsky/m/b;->H:Lcom/google/android/play/utils/b/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    :cond_3
    const/16 v0, 0x17

    if-lt v6, v0, :cond_6

    .line 30
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 32
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    if-eqz v5, :cond_6

    .line 35
    array-length v1, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_6

    aget-object v6, v5, v0

    .line 36
    const-string v7, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 37
    const/4 v0, 0x1

    move v1, v0

    .line 41
    :goto_2
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 43
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-eq v7, v8, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-ne v7, v8, :cond_8

    .line 44
    :cond_4
    if-eqz v3, :cond_8

    .line 45
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v8, 0xc056c4

    .line 47
    invoke-interface {v3, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 48
    const/16 v3, 0x17

    if-lt v6, v3, :cond_8

    .line 49
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 51
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    if-eqz v5, :cond_8

    .line 54
    array-length v3, v5

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_8

    aget-object v6, v5, v0

    .line 55
    const-string v7, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 56
    const/4 v0, 0x1

    .line 60
    :goto_4
    if-eqz v1, :cond_9

    .line 62
    invoke-static {v4}, Lcom/google/android/finsky/utils/PermissionPolicies;->a(Landroid/content/pm/PackageInfo;)V

    .line 63
    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 65
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 67
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 68
    invoke-virtual {v6, v1}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 69
    const/16 v1, 0x85

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v0

    const-string v0, "Can\'t find package %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 38
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 39
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 57
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 58
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 71
    :cond_9
    if-eqz v0, :cond_0

    .line 73
    :try_start_1
    invoke-static {v4}, Lcom/google/android/finsky/utils/PermissionPolicies;->a(Landroid/content/pm/PackageInfo;)V

    .line 74
    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 76
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 78
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 79
    invoke-virtual {v6, v1}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 80
    const/16 v1, 0x86

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
