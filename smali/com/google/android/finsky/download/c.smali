.class public final Lcom/google/android/finsky/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public k:I

.field public l:Lcom/google/android/finsky/download/d;

.field public m:I

.field public final n:Lcom/google/android/finsky/download/a/a;

.field public o:J

.field public final p:J

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJLcom/google/android/finsky/download/a/a;ZZ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/download/c;->i:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/download/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/download/c;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/download/c;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/download/c;->e:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/google/android/finsky/download/c;->f:I

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/download/c;->g:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/download/c;->h:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/download/c;->j:Landroid/net/Uri;

    .line 11
    iput-wide p9, p0, Lcom/google/android/finsky/download/c;->o:J

    .line 12
    iput-wide p11, p0, Lcom/google/android/finsky/download/c;->p:J

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/download/c;->n:Lcom/google/android/finsky/download/a/a;

    .line 14
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/finsky/download/c;->q:Z

    .line 15
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/finsky/download/c;->r:Z

    .line 16
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/download/c;->a(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/download/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received state update when already completed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/download/c;->k:I

    if-ne v0, p1, :cond_1

    .line 51
    const-string v0, "Duplicate state set for \'%s\' (%d). Already in that state"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    iget v2, p0, Lcom/google/android/finsky/download/c;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    iput p1, p0, Lcom/google/android/finsky/download/c;->k:I

    .line 54
    return-void

    .line 52
    :cond_1
    const-string v0, "%s from %d to %d."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    iget v2, p0, Lcom/google/android/finsky/download/c;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/android/finsky/download/c;->b:Landroid/net/Uri;

    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/finsky/download/d;)V
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 21
    iput-object p1, p0, Lcom/google/android/finsky/download/c;->l:Lcom/google/android/finsky/download/d;

    .line 22
    iget-wide v0, p0, Lcom/google/android/finsky/download/c;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/google/android/finsky/download/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 23
    iget-wide v0, p1, Lcom/google/android/finsky/download/d;->c:J

    iput-wide v0, p0, Lcom/google/android/finsky/download/c;->o:J

    .line 24
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/google/android/finsky/download/c;->m:I

    .line 57
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/finsky/download/c;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 59
    if-ne p1, p0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 61
    :cond_0
    instance-of v0, p1, Lcom/google/android/finsky/download/c;

    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    check-cast p1, Lcom/google/android/finsky/download/c;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/finsky/download/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/android/finsky/download/c;->p:J

    return-wide v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "cpn"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/download/c;->i:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/download/c;->i:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/finsky/download/c;->r:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/android/finsky/download/c;->q:Z

    return v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final n()Lcom/google/android/finsky/download/d;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->l:Lcom/google/android/finsky/download/d;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/finsky/download/c;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/download/c;->k:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/download/c;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 37
    iget v0, p0, Lcom/google/android/finsky/download/c;->k:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/finsky/download/c;->m:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/finsky/download/c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    const-string v0, "com.android.vending"

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->n:Lcom/google/android/finsky/download/a/a;

    if-eqz v0, :cond_2

    .line 68
    const-string v1, "obb-for-"

    iget-object v0, p0, Lcom/google/android/finsky/download/c;->n:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/download/c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/download/c;->r()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/download/c;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "%s (node %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/download/c;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
