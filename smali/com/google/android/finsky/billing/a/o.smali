.class final Lcom/google/android/finsky/billing/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/finsky/billing/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/a/o;->a:Z

    if-nez v1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/m;->e:Lcom/google/android/finsky/x/c/e;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/x/c/e;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/m;->f:Lcom/google/android/finsky/billing/a/d;

    .line 9
    iput-object v10, v1, Lcom/google/android/finsky/billing/a/d;->f:Lcom/google/e/b/a/a/a/a;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/m;->c:Lcom/google/android/finsky/billing/a/a;

    .line 12
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/b/a/q;->f:Lcom/google/wireless/android/finsky/dfe/b/a/e;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/a/a;->a(Lcom/google/wireless/android/finsky/dfe/b/a/e;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    .line 14
    iput-object p1, v1, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/m;->s:Lcom/google/android/finsky/api/h;

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/m;->s:Lcom/google/android/finsky/api/h;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/api/h;->b()J

    move-result-wide v4

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    .line 23
    iget-wide v6, v1, Lcom/google/android/finsky/billing/a/m;->r:J

    .line 24
    sub-long v6, v2, v6

    .line 25
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/q;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/m;->b:Lcom/google/android/finsky/billing/a/b;

    .line 28
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/b/a/q;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    .line 29
    const/16 v3, 0x134

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/x/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 31
    iget-object v8, v2, Lcom/google/wireless/android/finsky/dfe/b/a/bm;->c:[B

    .line 32
    invoke-virtual {v3, v8}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 33
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/bm;->b:I

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/e/c;->a(J)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v6, v7}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 37
    iget-object v1, v1, Lcom/google/android/finsky/x/c;->d:Lcom/google/android/finsky/e/u;

    .line 38
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 40
    :cond_1
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/q;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    .line 42
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/m;->b:Lcom/google/android/finsky/billing/a/b;

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    .line 44
    iget-object v2, v2, Lcom/google/android/finsky/billing/a/m;->t:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    .line 45
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/b/a/q;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/billing/a/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/au;Lcom/google/wireless/android/finsky/dfe/b/a/bm;JJ)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    .line 48
    iget-object v8, v1, Lcom/google/android/finsky/billing/a/m;->d:Lcom/google/android/finsky/billing/a/q;

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    .line 50
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 51
    iget-object v9, v1, Lcom/google/wireless/android/finsky/dfe/b/a/q;->d:Lcom/google/wireless/android/finsky/dfe/b/a/s;

    .line 52
    if-eqz v9, :cond_6

    .line 53
    iget-object v1, v9, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 54
    iget-object v1, v9, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    .line 55
    iput-boolean v0, v8, Lcom/google/android/finsky/billing/a/q;->j:Z

    .line 56
    iget-object v2, v8, Lcom/google/android/finsky/billing/a/q;->f:Lcom/google/android/finsky/at/m;

    iget-object v3, v8, Lcom/google/android/finsky/billing/a/q;->b:Landroid/accounts/Account;

    const-string v4, "acquire"

    new-instance v5, Lcom/google/android/finsky/billing/a/r;

    invoke-direct {v5, v8}, Lcom/google/android/finsky/billing/a/r;-><init>(Lcom/google/android/finsky/billing/a/q;)V

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/google/android/finsky/at/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/w;)V

    .line 57
    :cond_3
    iget-object v1, v9, Lcom/google/wireless/android/finsky/dfe/b/a/s;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bh;

    if-eqz v1, :cond_5

    .line 58
    iget-object v4, v9, Lcom/google/wireless/android/finsky/dfe/b/a/s;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bh;

    .line 60
    iget-object v1, v4, Lcom/google/wireless/android/finsky/dfe/b/a/bh;->c:Ljava/lang/String;

    .line 63
    iget v2, v4, Lcom/google/wireless/android/finsky/dfe/b/a/bh;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    .line 64
    :goto_0
    if-eqz v0, :cond_4

    .line 65
    iget-object v0, v8, Lcom/google/android/finsky/billing/a/q;->e:Lcom/google/android/finsky/installer/u;

    .line 66
    iget-object v2, v4, Lcom/google/wireless/android/finsky/dfe/b/a/bh;->e:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_4
    iget-object v0, v8, Lcom/google/android/finsky/billing/a/q;->e:Lcom/google/android/finsky/installer/u;

    .line 69
    iget v2, v4, Lcom/google/wireless/android/finsky/dfe/b/a/bh;->b:I

    .line 70
    iget-object v3, v8, Lcom/google/android/finsky/billing/a/q;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 71
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/b/a/bh;->d:Ljava/lang/String;

    .line 72
    const/4 v5, 0x2

    iget-object v7, v8, Lcom/google/android/finsky/billing/a/q;->d:Lcom/google/android/finsky/e/u;

    move-object v6, v10

    .line 73
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    .line 74
    :cond_5
    iget-object v0, v9, Lcom/google/wireless/android/finsky/dfe/b/a/s;->c:Lcom/google/wireless/android/finsky/a/a/as;

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, v8, Lcom/google/android/finsky/billing/a/q;->c:Lcom/google/android/finsky/billing/common/d;

    iget-object v1, v9, Lcom/google/wireless/android/finsky/dfe/b/a/s;->c:Lcom/google/wireless/android/finsky/a/a/as;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/d;->a(Lcom/google/wireless/android/finsky/a/a/as;)V

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    .line 77
    iput-object v10, v0, Lcom/google/android/finsky/billing/a/m;->t:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/o;->b:Lcom/google/android/finsky/billing/a/m;

    .line 79
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/m;->m:Ljava/util/concurrent/Semaphore;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 81
    :cond_7
    return-void

    .line 63
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
