.class public final Lcom/google/android/finsky/av/j;
.super Lcom/google/android/finsky/av/h;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/finsky/av/n;

.field public l:Lcom/google/android/finsky/av/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/av/m;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/providers/c;Lcom/google/android/finsky/a/c;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/av/h;-><init>(Landroid/content/Context;Lcom/google/android/finsky/av/m;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/providers/c;Lcom/google/android/finsky/a/c;)V

    .line 2
    new-instance v0, Lcom/google/android/finsky/av/n;

    invoke-direct {v0, p1, p0, p5}, Lcom/google/android/finsky/av/n;-><init>(Landroid/content/Context;Lcom/google/android/finsky/av/j;Lcom/google/android/finsky/ab/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/av/j;->k:Lcom/google/android/finsky/av/n;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/m/a;->as:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/av/h;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/av/h;->c()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/av/j;->k:Lcom/google/android/finsky/av/n;

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/av/n;->b:Lcom/google/android/finsky/ab/c;

    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc08837

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const-string v1, "Starting LocationRefresher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/av/n;->c:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/av/n;->a()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, v0, Lcom/google/android/finsky/av/n;->c:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/finsky/m/a;->as:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/google/android/finsky/av/j;->b(Ljava/lang/Runnable;)V

    .line 51
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/av/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/av/h;->c()V

    .line 30
    invoke-static {p1}, Lcom/google/android/finsky/av/j;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/av/j;->f:Lcom/google/android/finsky/av/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/av/m;->a()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/av/j;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/av/h;->a(I)V

    .line 34
    invoke-static {p1}, Lcom/google/android/finsky/av/j;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/av/j;->b:Z

    if-eqz v0, :cond_3

    .line 37
    invoke-static {p1}, Lcom/google/android/finsky/av/j;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/av/h;->c()V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/av/j;->l:Lcom/google/android/finsky/av/a;

    if-nez v0, :cond_4

    .line 41
    new-instance v0, Lcom/google/android/finsky/av/a;

    invoke-direct {v0}, Lcom/google/android/finsky/av/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/av/j;->l:Lcom/google/android/finsky/av/a;

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/av/j;->l:Lcom/google/android/finsky/av/a;

    iget-object v1, p0, Lcom/google/android/finsky/av/j;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/av/a;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/finsky/av/j;->b(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/av/j;->f:Lcom/google/android/finsky/av/m;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/av/m;->b(Landroid/location/Location;)V

    .line 45
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/av/h;->a(I)V

    .line 46
    invoke-static {p1}, Lcom/google/android/finsky/av/j;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 48
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/av/j;->b:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/av/j;->c:Z

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/av/j;->l:Lcom/google/android/finsky/av/a;

    iget-object v1, p0, Lcom/google/android/finsky/av/j;->d:Landroid/content/Context;

    new-instance v2, Lcom/google/android/finsky/av/k;

    invoke-direct {v2, p0, p1}, Lcom/google/android/finsky/av/k;-><init>(Lcom/google/android/finsky/av/j;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/av/a;->a(Landroid/content/Context;Lcom/google/android/finsky/av/f;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/av/j;->k:Lcom/google/android/finsky/av/n;

    .line 18
    iget-object v1, v0, Lcom/google/android/finsky/av/n;->c:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/google/android/gms/location/c;->d:Lcom/google/android/gms/location/a;

    iget-object v2, v0, Lcom/google/android/finsky/av/n;->c:Lcom/google/android/gms/common/api/k;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/b;)Lcom/google/android/gms/common/api/o;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/av/n;->c:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->d()V

    .line 21
    :cond_0
    const-string v0, "Stopping LocationRefresher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/av/j;->l:Lcom/google/android/finsky/av/a;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/av/j;->l:Lcom/google/android/finsky/av/a;

    iget-object v1, p0, Lcom/google/android/finsky/av/j;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/av/a;->b(Landroid/content/Context;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final c(Landroid/location/Location;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    sget-object v1, Lcom/google/android/finsky/m/a;->as:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/av/h;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/av/h;->c()V

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/google/android/finsky/av/j;->b(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/av/j;->f:Lcom/google/android/finsky/av/m;

    invoke-virtual {v1}, Lcom/google/android/finsky/av/m;->a()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/av/j;->b(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/av/h;->c()V

    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "Location updated"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/av/j;->f:Lcom/google/android/finsky/av/m;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/av/m;->b(Landroid/location/Location;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_0
.end method
