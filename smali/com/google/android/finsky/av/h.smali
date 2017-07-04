.class public Lcom/google/android/finsky/av/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Lcom/google/android/finsky/av/m;

.field public final g:Lcom/google/android/finsky/e/g;

.field public final h:Lcom/google/android/finsky/ab/c;

.field public final i:Lcom/google/android/finsky/providers/c;

.field public final j:Lcom/google/android/finsky/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/av/m;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/providers/c;Lcom/google/android/finsky/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/av/h;->d:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/google/android/finsky/m/b;->eV:Lcom/google/android/play/utils/b/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/av/h;->e:I

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/av/h;->f:Lcom/google/android/finsky/av/m;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/av/h;->g:Lcom/google/android/finsky/e/g;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/av/h;->h:Lcom/google/android/finsky/ab/c;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/av/h;->i:Lcom/google/android/finsky/providers/c;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/av/h;->j:Lcom/google/android/finsky/a/c;

    .line 11
    return-void
.end method

.method protected static b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 61
    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 63
    :cond_0
    return-void
.end method

.method static b(Landroid/location/Location;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    if-nez p0, :cond_0

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 74
    sget-object v0, Lcom/google/android/finsky/m/b;->eL:Lcom/google/android/play/utils/b/a;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/av/h;->g:Lcom/google/android/finsky/e/g;

    invoke-interface {v0}, Lcom/google/android/finsky/e/g;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/j;->b(I)J

    .line 78
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    sget-object v0, Lcom/google/android/finsky/m/a;->as:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/google/android/finsky/av/h;->b(Ljava/lang/Runnable;)V

    .line 60
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/av/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/av/h;->c()V

    .line 32
    invoke-static {p1}, Lcom/google/android/finsky/av/h;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/av/h;->f:Lcom/google/android/finsky/av/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/av/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 44
    :goto_1
    if-nez v0, :cond_4

    .line 45
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/av/h;->a(I)V

    .line 46
    invoke-static {p1}, Lcom/google/android/finsky/av/h;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/finsky/av/h;->a:J

    sub-long/2addr v4, v6

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/av/h;->f:Lcom/google/android/finsky/av/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/av/m;->a()Landroid/location/Location;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/finsky/av/h;->b(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/finsky/m/b;->eL:Lcom/google/android/play/utils/b/a;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    .line 42
    goto :goto_1

    :cond_3
    move v0, v2

    .line 43
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/finsky/av/h;->a:J

    .line 49
    new-instance v0, Lcom/google/android/finsky/av/a;

    invoke-direct {v0}, Lcom/google/android/finsky/av/a;-><init>()V

    .line 50
    iget-object v3, p0, Lcom/google/android/finsky/av/h;->d:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/av/a;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/google/android/finsky/av/h;->b(Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 52
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/av/h;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/av/h;->f:Lcom/google/android/finsky/av/m;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/av/m;->b(Landroid/location/Location;)V

    .line 54
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/av/h;->a(I)V

    .line 55
    :cond_5
    invoke-static {p1}, Lcom/google/android/finsky/av/h;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 57
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/finsky/av/h;->b:Z

    .line 58
    iput-boolean v2, p0, Lcom/google/android/finsky/av/h;->c:Z

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/av/h;->d:Landroid/content/Context;

    new-instance v2, Lcom/google/android/finsky/av/i;

    invoke-direct {v2, p0, p1}, Lcom/google/android/finsky/av/i;-><init>(Lcom/google/android/finsky/av/h;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/av/a;->a(Landroid/content/Context;Lcom/google/android/finsky/av/f;)V

    goto/16 :goto_0
.end method

.method final a(Landroid/location/Location;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-static {p1}, Lcom/google/android/finsky/av/h;->b(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/av/h;->f:Lcom/google/android/finsky/av/m;

    invoke-virtual {v1}, Lcom/google/android/finsky/av/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/av/h;->f:Lcom/google/android/finsky/av/m;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/finsky/av/m;->a()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/av/h;->e:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 68
    const/16 v1, 0x3eb

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/av/h;->a(I)V

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/finsky/av/h;->b:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/finsky/av/h;->c:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/av/h;->f:Lcom/google/android/finsky/av/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/av/m;->b(Landroid/location/Location;)V

    .line 17
    return-void
.end method

.method public final d()Landroid/location/Location;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/av/h;->j:Lcom/google/android/finsky/a/c;

    invoke-interface {v1}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/av/h;->i:Lcom/google/android/finsky/providers/c;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/providers/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/av/h;->f:Lcom/google/android/finsky/av/m;

    invoke-virtual {v1}, Lcom/google/android/finsky/av/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    iget-boolean v1, p0, Lcom/google/android/finsky/av/h;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/finsky/av/h;->c:Z

    if-nez v1, :cond_0

    .line 23
    const/16 v1, 0x3ec

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/av/h;->a(I)V

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/av/h;->c:Z

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/google/android/finsky/av/h;->f:Lcom/google/android/finsky/av/m;

    invoke-virtual {v1}, Lcom/google/android/finsky/av/m;->a()Landroid/location/Location;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0
.end method

.method protected final e()Z
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/av/h;->h:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08837

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/av/h;->j:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/android/finsky/bs/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/av/h;->i:Lcom/google/android/finsky/providers/c;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/providers/c;->h(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
