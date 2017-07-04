.class public final Lcom/google/android/finsky/bg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/finsky/api/f;

.field public final c:Lcom/google/android/finsky/at/m;

.field public final d:Lcom/google/android/finsky/installer/u;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/at/m;Lcom/google/android/finsky/installer/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bg/b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/bg/b;->b:Lcom/google/android/finsky/api/f;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/bg/b;->c:Lcom/google/android/finsky/at/m;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/bg/b;->d:Lcom/google/android/finsky/installer/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 15
    new-instance v2, Lcom/google/android/finsky/bg/c;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/bg/c;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/bg/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/bg/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bg/f;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/bg/f;->d(Ljava/lang/String;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bg/b;->b:Lcom/google/android/finsky/api/f;

    invoke-interface {v0, p3}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/finsky/at/q;

    iget-object v3, p0, Lcom/google/android/finsky/bg/b;->c:Lcom/google/android/finsky/at/m;

    .line 22
    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/bg/d;

    invoke-direct {v5, p0, p4, p2}, Lcom/google/android/finsky/bg/d;-><init>(Lcom/google/android/finsky/bg/b;ZLjava/lang/String;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/finsky/at/q;-><init>(Lcom/google/android/finsky/at/m;Landroid/accounts/Account;Ljava/lang/Runnable;)V

    new-instance v3, Lcom/google/android/finsky/bg/e;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/finsky/bg/e;-><init>(Lcom/google/android/finsky/bg/b;Lcom/android/volley/s;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, p2, v1, v3}, Lcom/google/android/finsky/api/a;->e(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/finsky/bg/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    const-string v0, "Trying to register a null RefundPackagelistener."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bg/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "Trying to register an already registered RefundPackageListener."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bg/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/bg/f;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/bg/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
