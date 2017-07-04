.class public final Lcom/google/android/gms/internal/lr;
.super Lcom/google/android/gms/internal/lu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ot;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/es;

.field public final b:Lcom/google/android/gms/internal/gf;

.field public final c:Lcom/google/android/gms/internal/dc;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/lu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lr;->d:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/es;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/es;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/lr;->a:Lcom/google/android/gms/internal/es;

    new-instance v0, Lcom/google/android/gms/internal/gf;

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->a:Lcom/google/android/gms/internal/es;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gf;-><init>(Lcom/google/android/gms/internal/bx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lr;->b:Lcom/google/android/gms/internal/gf;

    invoke-static {p2}, Lcom/google/android/gms/internal/dc;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/lr;->c:Lcom/google/android/gms/internal/dc;

    return-void
.end method

.method private final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Z)Lcom/google/android/gms/dynamic/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/lr;->b:Lcom/google/android/gms/internal/gf;

    .line 17
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/google/android/gms/internal/gf;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    :goto_1
    return-object v0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/lr;->b:Lcom/google/android/gms/internal/gf;

    .line 19
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/gf;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzaw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/lr;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Z)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->a:Lcom/google/android/gms/internal/es;

    .line 8
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/by;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;[B)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->a:Lcom/google/android/gms/internal/es;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/by;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/lr;->c:Lcom/google/android/gms/internal/dc;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/lr;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/lr;->c:Lcom/google/android/gms/internal/dc;

    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/by;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/lr;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/lr;->b:Lcom/google/android/gms/internal/gf;

    .line 5
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/gf;->d:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/lr;->b:Lcom/google/android/gms/internal/gf;

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/gf;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/gf;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->b:Lcom/google/android/gms/internal/gf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gf;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->c:Lcom/google/android/gms/internal/dc;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/b/c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/b/c;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/lr;->c:Lcom/google/android/gms/internal/dc;

    .line 14
    iput-object v1, v2, Lcom/google/android/gms/internal/dc;->m:Lcom/google/android/gms/ads/b/c;

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/lr;->d:Z

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/lr;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Z)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/dynamic/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->b:Lcom/google/android/gms/internal/gf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gf;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/gms/dynamic/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/lr;->a(Lcom/google/android/gms/dynamic/a;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/dynamic/a;)V
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->b:Lcom/google/android/gms/internal/gf;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/gf;->e:Lcom/google/android/gms/internal/bx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bx;->a(Landroid/view/MotionEvent;)V

    .line 12
    return-void
.end method
