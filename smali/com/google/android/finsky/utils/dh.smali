.class final Lcom/google/android/finsky/utils/dh;
.super Lcom/google/android/finsky/utils/dg;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field public a:Landroid/os/UserManager;

.field public b:Lcom/google/android/finsky/u/a;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/u/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/finsky/utils/dg;-><init>()V

    .line 3
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/google/android/finsky/utils/dh;->a:Landroid/os/UserManager;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/utils/dh;->b:Lcom/google/android/finsky/u/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/utils/dh;->a:Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    const-class v1, Landroid/os/UserHandle;

    .line 7
    new-array v2, v6, [Ljava/lang/Class;

    .line 8
    const-string v3, "getUsers"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 10
    const-class v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iput-object v3, p0, Lcom/google/android/finsky/utils/dh;->c:Ljava/lang/reflect/Method;

    .line 14
    :goto_0
    :try_start_0
    const-string v3, "isOwner"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/utils/dh;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_0

    .line 18
    const-string v1, "isLinkedUser"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iput-object v0, p0, Lcom/google/android/finsky/utils/dh;->d:Ljava/lang/reflect/Method;

    .line 24
    :cond_0
    :goto_2
    return-void

    .line 12
    :cond_1
    const-string v3, "Return type %s is not correct for getUsers"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-object v8, p0, Lcom/google/android/finsky/utils/dh;->c:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "Return type %s is not correct for isLimited"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-object v8, p0, Lcom/google/android/finsky/utils/dh;->d:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private final f()Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/utils/dh;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 84
    :goto_0
    return-object v0

    .line 59
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/dh;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/finsky/utils/dh;->a:Landroid/os/UserManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 61
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 62
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 63
    const-string v5, "getUserHandle"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 65
    const-class v4, Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    .line 68
    :goto_1
    if-ge v4, v6, :cond_1

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "Return type %s is not correct for getUserHandle"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    move-object v0, v2

    .line 84
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    goto :goto_2

    .line 80
    :catch_2
    move-exception v0

    goto :goto_2

    .line 78
    :catch_3
    move-exception v0

    goto :goto_2

    .line 76
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private final g()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/utils/dh;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/dh;->a:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 93
    :try_start_0
    iget-object v4, p0, Lcom/google/android/finsky/utils/dh;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 103
    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 104
    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/utils/dh;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 36
    invoke-super {p0}, Lcom/google/android/finsky/utils/dg;->a()Z

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/dh;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/finsky/utils/dh;->a:Landroid/os/UserManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move v0, v2

    .line 45
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/utils/dh;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 26
    invoke-super {p0}, Lcom/google/android/finsky/utils/dg;->b()Z

    move-result v0

    .line 34
    :goto_0
    return v0

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/dh;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/finsky/utils/dh;->a:Landroid/os/UserManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    goto :goto_1

    .line 30
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/utils/dg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/utils/dh;->b:Lcom/google/android/finsky/u/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/u/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Landroid/support/v4/os/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/utils/dh;->a:Landroid/os/UserManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getSerialNumbersOfUsers(Z)[J

    move-result-object v2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-wide v4, v2, v1

    .line 52
    iget-object v6, p0, Lcom/google/android/finsky/utils/dh;->a:Landroid/os/UserManager;

    invoke-virtual {v6, v4, v5}, Landroid/os/UserManager;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/utils/dh;->f()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/utils/dh;->a:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/utils/dh;->g()Z

    move-result v0

    goto :goto_0
.end method
