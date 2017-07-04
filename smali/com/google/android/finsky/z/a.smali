.class public final Lcom/google/android/finsky/z/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/admin/DevicePolicyManager;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/al/b;

.field public final d:Lcom/google/android/finsky/e/g;

.field public e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;Landroid/content/Context;Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/e/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/google/android/finsky/z/a;->a:Landroid/app/admin/DevicePolicyManager;

    .line 3
    invoke-static {p2}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/finsky/z/a;->b:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/al/b;

    iput-object v0, p0, Lcom/google/android/finsky/z/a;->c:Lcom/google/android/finsky/al/b;

    .line 5
    invoke-static {p4}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/g;

    iput-object v0, p0, Lcom/google/android/finsky/z/a;->d:Lcom/google/android/finsky/e/g;

    .line 6
    return-void
.end method

.method private final a(Landroid/os/Bundle;Lcom/google/wireless/android/finsky/dfe/nano/da;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-static {p1}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, p2, Lcom/google/wireless/android/finsky/dfe/nano/da;->c:Ljava/lang/String;

    .line 45
    iget v1, p2, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    iget-boolean v0, p2, Lcom/google/wireless/android/finsky/dfe/nano/da;->d:Z

    .line 49
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    :goto_1
    return-object p1

    :cond_0
    move v1, v0

    .line 45
    goto :goto_0

    .line 51
    :cond_1
    iget v1, p2, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    move v1, v2

    .line 52
    :goto_2
    if-eqz v1, :cond_3

    .line 54
    iget v0, p2, Lcom/google/wireless/android/finsky/dfe/nano/da;->e:I

    .line 55
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move v1, v0

    .line 51
    goto :goto_2

    .line 57
    :cond_3
    iget v1, p2, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    move v1, v2

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 60
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/nano/da;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v1, v0

    .line 57
    goto :goto_3

    .line 62
    :cond_5
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/nano/da;->g:Lcom/google/wireless/android/finsky/dfe/nano/dd;

    if-eqz v1, :cond_6

    .line 63
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/nano/da;->g:Lcom/google/wireless/android/finsky/dfe/nano/dd;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:[Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_6
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/nano/da;->h:Lcom/google/wireless/android/finsky/dfe/nano/db;

    if-eqz v1, :cond_7

    .line 65
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/nano/da;->h:Lcom/google/wireless/android/finsky/dfe/nano/db;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/db;->b:[Lcom/google/wireless/android/finsky/dfe/nano/da;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/z/a;->a([Lcom/google/wireless/android/finsky/dfe/nano/da;)Landroid/os/Bundle;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 67
    :cond_7
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/nano/da;->i:Lcom/google/wireless/android/finsky/dfe/nano/dc;

    if-eqz v1, :cond_9

    .line 68
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/nano/da;->i:Lcom/google/wireless/android/finsky/dfe/nano/dc;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/dc;->a:[Lcom/google/wireless/android/finsky/dfe/nano/db;

    .line 69
    array-length v2, v1

    .line 70
    new-array v4, v2, [Landroid/os/Parcelable;

    .line 71
    :goto_4
    if-ge v0, v2, :cond_8

    .line 72
    aget-object v5, v1, v0

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/db;->b:[Lcom/google/wireless/android/finsky/dfe/nano/da;

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/z/a;->a([Lcom/google/wireless/android/finsky/dfe/nano/da;)Landroid/os/Bundle;

    move-result-object v5

    .line 74
    aput-object v5, v4, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 76
    :cond_8
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    .line 78
    :cond_9
    const-string v1, "Unknown managed value type for key: \'%s\'"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/finsky/z/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/finsky/z/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a([Lcom/google/wireless/android/finsky/dfe/nano/da;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Landroid/os/Bundle;

    array-length v0, p1

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 35
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 36
    invoke-direct {p0, v1, v3}, Lcom/google/android/finsky/z/a;->a(Landroid/os/Bundle;Lcom/google/wireless/android/finsky/dfe/nano/da;)Landroid/os/Bundle;

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {p1}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/z/a;->d:Lcom/google/android/finsky/e/g;

    .line 82
    invoke-interface {v0, p1}, Lcom/google/android/finsky/e/g;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/e/c;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 83
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 84
    invoke-virtual {v1, p5}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 85
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 86
    invoke-virtual {v1, p6}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 89
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 21
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/z/a;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 13
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.android.vending.dpc.APPLICATION_RESTRICTIONS_PROXY"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/z/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 20
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/z/a;->e:Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/z/a;->e:Landroid/content/Intent;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 21
    goto :goto_0
.end method

.method final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 24
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    const-string v2, "isCallerApplicationRestrictionsManagingPackage"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/z/a;->a:Landroid/app/admin/DevicePolicyManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 28
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "Failed to determine app restrictions managing package"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
