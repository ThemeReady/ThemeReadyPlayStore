.class public final Lcom/google/android/finsky/installapi/h;
.super Lcom/google/android/finsky/installapi/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/installapi/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/installapi/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/installapi/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installapi/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installapi/h;->b:Lcom/google/android/finsky/installapi/d;

    .line 4
    return-void
.end method

.method private static a(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v1, "status_code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 5
    const-string v0, "installPackage: %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/google/android/finsky/m/b;->gj:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const/4 v0, -0x3

    invoke-static {v0}, Lcom/google/android/finsky/installapi/h;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    const-string v0, "Calling package is empty!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_5

    .line 23
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/google/android/finsky/installapi/h;->a(I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/installapi/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    const/4 v0, 0x1

    goto :goto_1

    .line 20
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_5
    new-instance v8, Lcom/google/android/finsky/installapi/g;

    invoke-direct {v8, p1, p2, p3}, Lcom/google/android/finsky/installapi/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    const/4 v7, 0x0

    .line 27
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v0, Lcom/google/android/finsky/installapi/a/e;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->af()Lcom/google/android/finsky/api/f;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/installapi/a/e;-><init>(Landroid/content/Context;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/at/c;Ljava/lang/String;Lcom/google/android/finsky/a/a;)V

    .line 38
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v5, p0, Lcom/google/android/finsky/installapi/h;->b:Lcom/google/android/finsky/installapi/d;

    .line 40
    new-instance v0, Lcom/google/android/finsky/installapi/a/a;

    iget-object v1, v5, Lcom/google/android/finsky/installapi/d;->b:Lcom/google/android/finsky/api/f;

    iget-object v2, v5, Lcom/google/android/finsky/installapi/d;->c:Lcom/google/android/finsky/installer/u;

    iget-object v3, v5, Lcom/google/android/finsky/installapi/d;->f:Lcom/google/android/finsky/t/b;

    iget-object v4, v5, Lcom/google/android/finsky/installapi/d;->g:Lcom/google/android/finsky/e/a;

    iget-object v5, v5, Lcom/google/android/finsky/installapi/d;->i:Lcom/google/android/finsky/j/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/installapi/a/a;-><init>(Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/j/a;)V

    .line 41
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v6, p0, Lcom/google/android/finsky/installapi/h;->b:Lcom/google/android/finsky/installapi/d;

    .line 43
    new-instance v0, Lcom/google/android/finsky/installapi/a/j;

    iget-object v1, v6, Lcom/google/android/finsky/installapi/d;->a:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/finsky/installapi/d;->b:Lcom/google/android/finsky/api/f;

    iget-object v3, v6, Lcom/google/android/finsky/installapi/d;->d:Lcom/google/android/finsky/a/c;

    .line 44
    invoke-interface {v3}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/finsky/installapi/d;->c:Lcom/google/android/finsky/installer/u;

    iget-object v5, v6, Lcom/google/android/finsky/installapi/d;->e:Lcom/google/android/finsky/ab/c;

    iget-object v6, v6, Lcom/google/android/finsky/installapi/d;->g:Lcom/google/android/finsky/e/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installapi/a/j;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/f;Ljava/lang/String;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/e/a;)V

    .line 45
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v5, p0, Lcom/google/android/finsky/installapi/h;->b:Lcom/google/android/finsky/installapi/d;

    .line 47
    new-instance v0, Lcom/google/android/finsky/installapi/a/c;

    iget-object v1, v5, Lcom/google/android/finsky/installapi/d;->a:Landroid/content/Context;

    iget-object v2, v5, Lcom/google/android/finsky/installapi/d;->h:Lcom/google/android/finsky/api/a;

    iget-object v3, v5, Lcom/google/android/finsky/installapi/d;->c:Lcom/google/android/finsky/installer/u;

    iget-object v4, v5, Lcom/google/android/finsky/installapi/d;->a:Landroid/content/Context;

    .line 48
    invoke-static {v4}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/finsky/installapi/d;->g:Lcom/google/android/finsky/e/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/installapi/a/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/installer/u;Lcom/google/android/gms/common/g;Lcom/google/android/finsky/e/a;)V

    .line 49
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    move-object v0, v7

    :goto_3
    if-ge v1, v2, :cond_6

    .line 53
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installapi/f;

    .line 54
    invoke-interface {v0, v8}, Lcom/google/android/finsky/installapi/f;->a(Lcom/google/android/finsky/installapi/g;)Landroid/os/Bundle;

    move-result-object v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 57
    :cond_6
    if-nez v0, :cond_0

    .line 58
    const-string v0, "No install policy found for calling package %s to install %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 v0, -0x2

    invoke-static {v0}, Lcom/google/android/finsky/installapi/h;->a(I)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0
.end method
