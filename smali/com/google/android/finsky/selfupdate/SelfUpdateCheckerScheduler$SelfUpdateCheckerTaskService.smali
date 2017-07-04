.class public Lcom/google/android/finsky/selfupdate/SelfUpdateCheckerScheduler$SelfUpdateCheckerTaskService;
.super Lcom/google/android/gms/gcm/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/selfupdate/SelfUpdateCheckerScheduler$SelfUpdateCheckerTaskService;->a:Lcom/google/android/finsky/e/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 7
    const-wide/32 v2, 0xc06399

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0639a

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0639b

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0639c

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0639d

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    const-string v0, "Accelerated self-update check disabled. Cancelling"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, Lcom/google/android/finsky/selfupdate/SelfUpdateCheckerScheduler;->a(Landroid/content/Context;)V

    .line 39
    :cond_1
    :goto_1
    return v6

    :cond_2
    move v0, v6

    .line 11
    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v4

    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v5

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/SelfUpdateCheckerScheduler$SelfUpdateCheckerTaskService;->a:Lcom/google/android/finsky/e/a;

    const-string v1, "su_accelerated_experiment"

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v3

    .line 23
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/m;->a(Lcom/google/android/finsky/ab/f;)Lcom/google/android/finsky/selfupdate/c;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/finsky/selfupdate/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    const-string v0, "Self-update already running. Not running accelerated check"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_4
    if-eqz v4, :cond_1

    .line 29
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 31
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aD()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 33
    invoke-virtual {v2, v7}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 34
    const-string v0, "Initiating accelerated self-update check"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ba()Lcom/google/android/finsky/bj/a;

    move-result-object v7

    .line 37
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v8

    new-instance v0, Lcom/google/android/finsky/selfupdate/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/selfupdate/a;-><init>(Lcom/google/android/finsky/selfupdate/c;Lcom/google/wireless/android/a/a/a/a/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/ab/f;)V

    .line 38
    invoke-virtual {v7, v4, v8, v0}, Lcom/google/android/finsky/bj/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V

    goto :goto_1
.end method
