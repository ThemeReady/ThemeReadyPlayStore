.class final Lcom/google/android/finsky/billing/lightpurchase/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/finsky/e/u;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/accounts/Account;

.field public final synthetic f:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic g:Lcom/google/android/finsky/bf/a/ai;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/google/android/finsky/billing/lightpurchase/at;

.field public final synthetic k:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lcom/google/android/finsky/billing/lightpurchase/as;


# direct methods
.method constructor <init>(JLcom/google/android/finsky/e/u;Ljava/lang/String;ILandroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;ZLcom/google/android/finsky/billing/lightpurchase/at;Lcom/google/android/finsky/installqueue/InstallRequest;ZZLcom/google/android/finsky/billing/lightpurchase/as;)V
    .locals 3

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->a:J

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->b:Lcom/google/android/finsky/e/u;

    iput-object p4, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->c:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->d:I

    iput-object p6, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->e:Landroid/accounts/Account;

    iput-object p7, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->f:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p8, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->g:Lcom/google/android/finsky/bf/a/ai;

    iput-object p9, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->h:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->i:Z

    iput-object p11, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->j:Lcom/google/android/finsky/billing/lightpurchase/at;

    iput-object p12, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->k:Lcom/google/android/finsky/installqueue/InstallRequest;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->l:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->m:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->n:Lcom/google/android/finsky/billing/lightpurchase/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v5, 0x12d

    const/4 v12, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->a:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->b:Lcom/google/wireless/android/finsky/dfe/nano/am;

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->b:Lcom/google/wireless/android/finsky/dfe/nano/am;

    .line 7
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/am;->b:I

    .line 8
    if-nez v3, :cond_2

    .line 9
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->c:Lcom/google/wireless/android/finsky/dfe/nano/an;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->b:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/c;

    invoke-direct {v3, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->d:I

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->b(I)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 13
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->e:[B

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 17
    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->e:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->f:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->g:Lcom/google/android/finsky/bf/a/ai;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->c:Lcom/google/wireless/android/finsky/dfe/nano/an;

    iget-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->i:Z

    iget-object v10, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->j:Lcom/google/android/finsky/billing/lightpurchase/at;

    const-string v11, "free_purchase"

    .line 18
    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->f:Ljava/lang/String;

    .line 19
    iget-object v8, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->b:Lcom/google/android/finsky/e/u;

    iget-object v9, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->k:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 22
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/aq;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/billing/lightpurchase/aq;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/an;ZLcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/billing/lightpurchase/at;)V

    .line 23
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->L()Lcom/google/android/finsky/at/m;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/wireless/android/finsky/b/w;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/an;->b:Lcom/google/wireless/android/finsky/b/w;

    aput-object v1, v3, v12

    .line 25
    invoke-interface {v2, v7, v11, v0, v3}, Lcom/google/android/finsky/at/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/w;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string v0, "Expected PurchaseStatusResponse."

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->j:Lcom/google/android/finsky/billing/lightpurchase/at;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->j:Lcom/google/android/finsky/billing/lightpurchase/at;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/at;->O_()V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->b:Lcom/google/android/finsky/e/u;

    new-instance v4, Lcom/google/android/finsky/e/c;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    iget v5, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->d:I

    .line 32
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->b(I)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 33
    iget v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/am;->b:I

    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 37
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->m:Z

    if-eqz v0, :cond_3

    .line 38
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    const v1, 0x7f1301be

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/am;->d:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 45
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 46
    iget-object v5, v3, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 47
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->b:Lcom/google/android/finsky/e/u;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v6

    move-object v3, v2

    .line 49
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->j:Lcom/google/android/finsky/billing/lightpurchase/at;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->j:Lcom/google/android/finsky/billing/lightpurchase/at;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/at;->O_()V

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->d:Lcom/google/wireless/android/finsky/a/a/k;

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->n:Lcom/google/android/finsky/billing/lightpurchase/as;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ak;->d:Lcom/google/wireless/android/finsky/a/a/k;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/as;->a(Lcom/google/wireless/android/finsky/a/a/k;)V

    goto :goto_0

    .line 54
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected purchase response or challenges."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
