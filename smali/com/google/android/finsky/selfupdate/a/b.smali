.class public abstract Lcom/google/android/finsky/selfupdate/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/b/a/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/download/b/e;

.field public final c:Lcom/google/android/finsky/ab/f;

.field public final d:Lcom/google/android/finsky/e/u;

.field public final e:Lcom/google/android/finsky/g/i;

.field public final f:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

.field public final g:Lcom/google/android/finsky/selfupdate/a/b;

.field public final h:Ljava/lang/String;

.field public i:Lcom/google/wireless/android/finsky/b/a;

.field public j:I

.field public k:I

.field public l:Lcom/google/wireless/android/a/a/a/a/c;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Lcom/google/android/finsky/foregroundcoordinator/b;

.field public p:Lcom/google/android/finsky/download/a;

.field public q:Z

.field public r:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/download/b/e;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/g/i;Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;Lcom/google/android/finsky/selfupdate/a/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->m:J

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/a/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/selfupdate/a/b;->b:Lcom/google/android/finsky/download/b/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/selfupdate/a/b;->d:Lcom/google/android/finsky/e/u;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/selfupdate/a/b;->c:Lcom/google/android/finsky/ab/f;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/selfupdate/a/b;->e:Lcom/google/android/finsky/g/i;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/selfupdate/a/b;->g:Lcom/google/android/finsky/selfupdate/a/b;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->h:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/selfupdate/a/b;->f:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    .line 11
    return-void
.end method

.method private final e(Lcom/google/android/finsky/download/a;)V
    .locals 4

    .prologue
    .line 87
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->n()Lcom/google/android/finsky/download/d;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/b;->l:Lcom/google/wireless/android/a/a/a/a/c;

    iget-wide v2, v0, Lcom/google/android/finsky/download/d;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/wireless/android/a/a/a/a/c;->a(J)Lcom/google/wireless/android/a/a/a/a/c;

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/b;->l:Lcom/google/wireless/android/a/a/a/a/c;

    iget-wide v2, v0, Lcom/google/android/finsky/download/d;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/google/wireless/android/a/a/a/a/c;->b(J)Lcom/google/wireless/android/a/a/a/a/c;

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/b;->l:Lcom/google/wireless/android/a/a/a/a/c;

    iget v0, v0, Lcom/google/android/finsky/download/d;->d:I

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/c;->e(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;)Landroid/net/Uri;
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/finsky/selfupdate/a/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 54
    return-void
.end method

.method public final a(IILcom/google/wireless/android/finsky/b/a;)V
    .locals 2

    .prologue
    .line 12
    iput p1, p0, Lcom/google/android/finsky/selfupdate/a/b;->j:I

    .line 13
    iput p2, p0, Lcom/google/android/finsky/selfupdate/a/b;->k:I

    .line 14
    iput-object p3, p0, Lcom/google/android/finsky/selfupdate/a/b;->i:Lcom/google/wireless/android/finsky/b/a;

    .line 15
    invoke-virtual {p3}, Lcom/google/wireless/android/finsky/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-wide v0, p3, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 17
    :goto_0
    iput-wide v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->m:J

    .line 18
    invoke-virtual {p3}, Lcom/google/wireless/android/finsky/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p3, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 20
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->n:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/selfupdate/a/b;->d()V

    .line 22
    new-instance v0, Lcom/google/android/finsky/selfupdate/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/selfupdate/a/c;-><init>(Lcom/google/android/finsky/selfupdate/a/b;)V

    .line 23
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 24
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 38
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/selfupdate/a/b;->a(ILjava/lang/String;)V

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    const/16 v0, 0x6f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/finsky/selfupdate/a/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/selfupdate/a/b;->c()V

    .line 42
    return-void
.end method

.method protected final a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/b;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/e/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/b;->l:Lcom/google/wireless/android/a/a/a/a/c;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 49
    const-string v1, "free-space"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/bl/a;->a(Z)Lcom/google/wireless/android/a/a/a/a/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bf;)Lcom/google/android/finsky/e/c;

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/b;->d:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 52
    return-void
.end method

.method public final a(Lcom/google/android/finsky/download/a;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->p:Lcom/google/android/finsky/download/a;

    if-ne p1, v0, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/finsky/selfupdate/a/b;->e(Lcom/google/android/finsky/download/a;)V

    .line 75
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/selfupdate/a/b;->a(I)V

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/download/a;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->p:Lcom/google/android/finsky/download/a;

    if-ne p1, v0, :cond_1

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/finsky/selfupdate/a/b;->e(Lcom/google/android/finsky/download/a;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->l:Lcom/google/wireless/android/a/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->l:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/c;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/c;

    .line 68
    const-string v0, "Self-update failed, cpn=%s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    const/16 v0, 0x68

    invoke-virtual {p0, v0, v5, p2, v5}, Lcom/google/android/finsky/selfupdate/a/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 70
    const-string v0, "Self-update failed because of HTTP error code: %d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/selfupdate/a/b;->c()V

    .line 72
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/b;->p:Lcom/google/android/finsky/download/a;

    if-ne p1, v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/b;->c:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc07321

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    if-eqz p2, :cond_0

    iget v1, p2, Lcom/google/android/finsky/download/d;->d:I

    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/a/b;->l:Lcom/google/wireless/android/a/a/a/a/c;

    .line 81
    iget v2, v2, Lcom/google/wireless/android/a/a/a/a/c;->o:I

    .line 82
    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 83
    :cond_0
    if-eqz v0, :cond_1

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/finsky/selfupdate/a/b;->e(Lcom/google/android/finsky/download/a;)V

    .line 85
    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/selfupdate/a/b;->a(I)V

    .line 86
    :cond_1
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final b(Lcom/google/android/finsky/download/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->p:Lcom/google/android/finsky/download/a;

    if-eq p1, v0, :cond_0

    .line 56
    const-string v0, "Self-update ignoring completed download %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/selfupdate/a/b;->e(Lcom/google/android/finsky/download/a;)V

    .line 59
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/selfupdate/a/b;->a(I)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->p:Lcom/google/android/finsky/download/a;

    .line 61
    new-instance v0, Lcom/google/android/finsky/selfupdate/a/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/selfupdate/a/g;-><init>(Lcom/google/android/finsky/selfupdate/a/b;)V

    .line 62
    new-array v1, v1, [Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->m()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->f:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-static {v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 27
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/finsky/selfupdate/a/b;->q:Z

    .line 28
    iput-boolean v1, p0, Lcom/google/android/finsky/selfupdate/a/b;->r:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->g:Lcom/google/android/finsky/selfupdate/a/b;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->g:Lcom/google/android/finsky/selfupdate/a/b;

    iget v1, p0, Lcom/google/android/finsky/selfupdate/a/b;->j:I

    iget v2, p0, Lcom/google/android/finsky/selfupdate/a/b;->k:I

    iget-object v3, p0, Lcom/google/android/finsky/selfupdate/a/b;->i:Lcom/google/wireless/android/finsky/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/selfupdate/a/b;->a(IILcom/google/wireless/android/finsky/b/a;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->b:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/download/b/e;->b(Lcom/google/android/finsky/download/b/a/a;)V

    .line 32
    return-void
.end method

.method public final c(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->l:Lcom/google/wireless/android/a/a/a/a/c;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->l:Lcom/google/wireless/android/a/a/a/a/c;

    iget v1, p0, Lcom/google/android/finsky/selfupdate/a/b;->j:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->l:Lcom/google/wireless/android/a/a/a/a/c;

    iget v1, p0, Lcom/google/android/finsky/selfupdate/a/b;->k:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/b;->l:Lcom/google/wireless/android/a/a/a/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 37
    return-void
.end method

.method public final d(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
