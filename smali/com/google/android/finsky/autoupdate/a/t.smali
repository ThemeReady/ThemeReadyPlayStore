.class public final Lcom/google/android/finsky/autoupdate/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/autoupdate/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a;

.field public final c:La/a;

.field public final d:La/a;

.field public final e:La/a;

.field public final f:La/a;

.field public final g:La/a;

.field public final h:La/a;

.field public final i:La/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/autoupdate/a/t;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/autoupdate/a/t;->b:La/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/autoupdate/a/t;->c:La/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/autoupdate/a/t;->d:La/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/autoupdate/a/t;->e:La/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/autoupdate/a/t;->f:La/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/autoupdate/a/t;->g:La/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/autoupdate/a/t;->h:La/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/autoupdate/a/t;->i:La/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/autoupdate/e;
    .locals 14

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/finsky/autoupdate/a/u;

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/autoupdate/a/t;->b:La/a;

    .line 13
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/at/c;

    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/a/t;->c:La/a;

    .line 14
    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/h/b;

    iget-object v4, p0, Lcom/google/android/finsky/autoupdate/a/t;->d:La/a;

    .line 15
    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/al/b;

    iget-object v5, p0, Lcom/google/android/finsky/autoupdate/a/t;->e:La/a;

    .line 16
    invoke-interface {v5}, La/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/installer/r;

    iget-object v6, p0, Lcom/google/android/finsky/autoupdate/a/t;->f:La/a;

    .line 17
    invoke-interface {v6}, La/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/installer/u;

    iget-object v7, p0, Lcom/google/android/finsky/autoupdate/a/t;->g:La/a;

    .line 18
    invoke-interface {v7}, La/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/notification/c;

    iget-object v8, p0, Lcom/google/android/finsky/autoupdate/a/t;->h:La/a;

    .line 19
    invoke-interface {v8}, La/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/h/l;

    .line 20
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_0

    sget-object v9, Lcom/google/android/finsky/m/b;->dj:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_0

    .line 23
    sget-object v10, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    new-instance v9, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;

    .line 26
    invoke-static {}, Lcom/google/android/finsky/ag/a;->a()Lcom/google/android/finsky/ag/a;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;-><init>(Landroid/content/Context;Lcom/google/android/finsky/ag/a;Lcom/google/android/finsky/ab/f;)V

    .line 29
    :goto_0
    iget-object v10, p0, Lcom/google/android/finsky/autoupdate/a/t;->i:La/a;

    .line 30
    invoke-interface {v10}, La/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/finsky/ag/a;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/autoupdate/a/u;-><init>(Landroid/content/Context;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/autoupdate/a/q;Lcom/google/android/finsky/ag/a;)V

    .line 31
    return-object v0

    .line 28
    :cond_0
    new-instance v9, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager;

    invoke-direct {v9}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager;-><init>()V

    goto :goto_0
.end method

.method public final b()Lcom/google/android/finsky/autoupdate/e;
    .locals 11

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/finsky/autoupdate/a/u;

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/autoupdate/a/t;->b:La/a;

    .line 33
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/at/c;

    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/a/t;->c:La/a;

    .line 34
    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/h/b;

    iget-object v4, p0, Lcom/google/android/finsky/autoupdate/a/t;->d:La/a;

    .line 35
    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/al/b;

    iget-object v5, p0, Lcom/google/android/finsky/autoupdate/a/t;->e:La/a;

    .line 36
    invoke-interface {v5}, La/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/installer/r;

    iget-object v6, p0, Lcom/google/android/finsky/autoupdate/a/t;->f:La/a;

    .line 37
    invoke-interface {v6}, La/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/installer/u;

    iget-object v7, p0, Lcom/google/android/finsky/autoupdate/a/t;->g:La/a;

    .line 38
    invoke-interface {v7}, La/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/notification/c;

    iget-object v8, p0, Lcom/google/android/finsky/autoupdate/a/t;->h:La/a;

    .line 39
    invoke-interface {v8}, La/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/h/l;

    new-instance v9, Lcom/google/android/finsky/autoupdate/a/s;

    invoke-direct {v9}, Lcom/google/android/finsky/autoupdate/a/s;-><init>()V

    iget-object v10, p0, Lcom/google/android/finsky/autoupdate/a/t;->i:La/a;

    .line 40
    invoke-interface {v10}, La/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/finsky/ag/a;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/autoupdate/a/u;-><init>(Landroid/content/Context;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/autoupdate/a/q;Lcom/google/android/finsky/ag/a;)V

    .line 41
    return-object v0
.end method
