.class final Lcom/google/android/finsky/selfupdate/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ab/f;

.field public final synthetic b:Lcom/google/android/finsky/selfupdate/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/h;Lcom/google/android/finsky/ab/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/i;->b:Lcom/google/android/finsky/selfupdate/h;

    iput-object p2, p0, Lcom/google/android/finsky/selfupdate/i;->a:Lcom/google/android/finsky/ab/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v5, 0x68

    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bm;

    .line 4
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bm;->b:I

    .line 6
    if-eq v0, v4, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/i;->b:Lcom/google/android/finsky/selfupdate/h;

    .line 8
    iput-boolean v12, v1, Lcom/google/android/finsky/selfupdate/h;->g:Z

    .line 9
    const-string v1, "SelfUpdate non-OK response - %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/i;->b:Lcom/google/android/finsky/selfupdate/h;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/selfupdate/h;->d:Lcom/google/android/finsky/installer/t;

    .line 12
    invoke-static {v0}, Lcom/google/android/finsky/installer/t;->b(I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/i;->b:Lcom/google/android/finsky/selfupdate/h;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/selfupdate/h;->n:Lcom/google/android/finsky/e/u;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/i;->b:Lcom/google/android/finsky/selfupdate/h;

    .line 16
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/selfupdate/h;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 75
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/wireless/android/finsky/b/a;

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/i;->b:Lcom/google/android/finsky/selfupdate/h;

    .line 23
    iput-boolean v12, v0, Lcom/google/android/finsky/selfupdate/h;->g:Z

    .line 24
    const-string v0, "SelfUpdate response missing appDeliveryData"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/i;->b:Lcom/google/android/finsky/selfupdate/h;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/h;->n:Lcom/google/android/finsky/e/u;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/i;->b:Lcom/google/android/finsky/selfupdate/h;

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/selfupdate/h;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 29
    const-string v2, "missing-delivery-data"

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/wireless/android/finsky/b/a;

    .line 34
    iget-object v0, v3, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    aget-object v5, v0, v12

    .line 35
    invoke-virtual {v3}, Lcom/google/wireless/android/finsky/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-wide v0, v3, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 38
    :goto_1
    invoke-virtual {v3}, Lcom/google/wireless/android/finsky/b/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    iget-object v2, v3, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 41
    :goto_2
    iget-object v6, p0, Lcom/google/android/finsky/selfupdate/i;->b:Lcom/google/android/finsky/selfupdate/h;

    .line 42
    iget-object v7, v3, Lcom/google/wireless/android/finsky/b/a;->e:Ljava/lang/String;

    .line 43
    iget-object v8, v5, Lcom/google/wireless/android/finsky/b/l;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/b/l;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/finsky/selfupdate/i;->a:Lcom/google/android/finsky/ab/f;

    .line 47
    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-gtz v3, :cond_4

    move v3, v4

    .line 58
    :goto_3
    if-nez v3, :cond_6

    .line 59
    iput-boolean v12, v6, Lcom/google/android/finsky/selfupdate/h;->g:Z

    .line 60
    iget-object v0, v6, Lcom/google/android/finsky/selfupdate/h;->n:Lcom/google/android/finsky/e/u;

    const/16 v1, 0x70

    .line 61
    invoke-virtual {v6, v1}, Lcom/google/android/finsky/selfupdate/h;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    const/16 v2, 0x38c

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 64
    const-string v0, "Self-update ignore download due to lack of free space"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 40
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 49
    :cond_4
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 51
    const-wide/32 v10, 0xc0546c

    invoke-interface {v9, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v10

    if-nez v10, :cond_5

    move v3, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v3

    .line 54
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v10

    .line 55
    sget-object v11, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 56
    invoke-virtual {v11}, Lcom/google/android/finsky/m;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 57
    invoke-virtual {v3, v0, v1, v10, v11}, Lcom/google/android/finsky/installer/r;->a(JLjava/io/File;Landroid/content/ContentResolver;)Z

    move-result v3

    goto :goto_3

    .line 66
    :cond_6
    iput-wide v0, v6, Lcom/google/android/finsky/selfupdate/h;->i:J

    .line 67
    iput-object v2, v6, Lcom/google/android/finsky/selfupdate/h;->j:Ljava/lang/String;

    .line 69
    invoke-static {v7, v8, v5, v4}, Lcom/google/android/finsky/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/finsky/download/a;

    move-result-object v0

    .line 70
    iput-object v0, v6, Lcom/google/android/finsky/selfupdate/h;->k:Lcom/google/android/finsky/download/a;

    .line 71
    iget-object v1, v6, Lcom/google/android/finsky/selfupdate/h;->c:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, v6}, Lcom/google/android/finsky/download/b/e;->a(Lcom/google/android/finsky/download/b/a/a;)V

    .line 72
    iget-object v1, v6, Lcom/google/android/finsky/selfupdate/h;->c:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/b/e;->e(Lcom/google/android/finsky/download/a;)V

    .line 73
    iget-object v0, v6, Lcom/google/android/finsky/selfupdate/h;->n:Lcom/google/android/finsky/e/u;

    const/16 v1, 0x64

    invoke-virtual {v6, v1}, Lcom/google/android/finsky/selfupdate/h;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 74
    iput-object v9, v6, Lcom/google/android/finsky/selfupdate/h;->l:Lcom/google/android/finsky/ab/f;

    goto/16 :goto_0
.end method
