.class public final Lcom/google/android/finsky/billing/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/g;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/a/p;

.field public final b:Landroid/app/LoaderManager;

.field public final c:Lcom/google/wireless/android/finsky/dfe/b/a/k;

.field public final d:Lcom/google/wireless/android/finsky/dfe/nano/ep;

.field public final e:Lcom/google/android/finsky/billing/a/q;

.field public final f:Lcom/google/android/finsky/billing/a/a;

.field public final g:Lcom/google/android/finsky/billing/a/d;

.field public final h:Lcom/google/android/finsky/billing/a/b;

.field public final i:Lcom/google/android/finsky/x/c/a;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/finsky/x/c/e;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;

.field public final n:I

.field public final o:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

.field public final p:Ljava/lang/Runnable;

.field public q:Landroid/os/Handler;

.field public r:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

.field public s:Ljava/lang/String;

.field public t:Lcom/google/android/finsky/billing/a/m;


# direct methods
.method public constructor <init>(Landroid/app/LoaderManager;Lcom/google/android/finsky/billing/a/p;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/x/c/e;Lcom/google/android/finsky/billing/a/q;Lcom/google/android/finsky/billing/a/a;Lcom/google/android/finsky/billing/a/d;Lcom/google/android/finsky/billing/a/b;Lcom/google/android/finsky/x/c/a;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bi;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/k;->o:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    .line 3
    new-instance v0, Lcom/google/android/finsky/billing/a/l;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/a/l;-><init>(Lcom/google/android/finsky/billing/a/k;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/k;->p:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/k;->b:Landroid/app/LoaderManager;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/billing/a/k;->a:Lcom/google/android/finsky/billing/a/p;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/billing/a/k;->k:Lcom/google/android/finsky/x/c/e;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/billing/a/k;->e:Lcom/google/android/finsky/billing/a/q;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/billing/a/k;->f:Lcom/google/android/finsky/billing/a/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/billing/a/k;->g:Lcom/google/android/finsky/billing/a/d;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/billing/a/k;->h:Lcom/google/android/finsky/billing/a/b;

    .line 11
    iput-object p9, p0, Lcom/google/android/finsky/billing/a/k;->i:Lcom/google/android/finsky/x/c/a;

    .line 13
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/k;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/k;-><init>()V

    .line 14
    iget-object v1, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/k;->b:Lcom/google/android/finsky/bf/a/ai;

    .line 15
    iget v1, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 16
    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/k;->c:I

    .line 17
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/k;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/k;->a:I

    .line 18
    iget-object v1, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/k;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/k;->a:I

    .line 23
    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/k;->d:Ljava/lang/String;

    .line 24
    :cond_1
    iget v1, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    .line 25
    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/k;->e:I

    .line 26
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/k;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/k;->a:I

    .line 28
    iput-object v0, p0, Lcom/google/android/finsky/billing/a/k;->c:Lcom/google/wireless/android/finsky/dfe/b/a/k;

    .line 29
    iget-object v0, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 30
    iget-object v0, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/k;->l:Ljava/lang/String;

    .line 31
    iget-boolean v0, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/k;->m:Ljava/lang/Boolean;

    .line 32
    iput-object p10, p0, Lcom/google/android/finsky/billing/a/k;->j:Ljava/lang/String;

    .line 33
    iget v0, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    iput v0, p0, Lcom/google/android/finsky/billing/a/k;->n:I

    .line 34
    iput-object p11, p0, Lcom/google/android/finsky/billing/a/k;->q:Landroid/os/Handler;

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/k;->o:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    sget-object v0, Lcom/google/android/finsky/api/d;->j:Lcom/google/android/play/utils/b/a;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bi;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bi;->a:I

    .line 39
    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bi;->b:I

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/k;->o:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    sget-object v0, Lcom/google/android/finsky/api/d;->k:Lcom/google/android/play/utils/b/a;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bi;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bi;->a:I

    .line 44
    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bi;->c:I

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/k;->o:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    sget-object v0, Lcom/google/android/finsky/api/d;->l:Lcom/google/android/play/utils/b/a;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 48
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bi;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bi;->a:I

    .line 49
    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bi;->d:F

    .line 50
    if-eqz p12, :cond_3

    .line 51
    const-string v0, "AcquireRequestModel.screenId"

    invoke-virtual {p12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const-string v0, "AcquireRequestModel.screenId"

    invoke-virtual {p12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/k;->s:Ljava/lang/String;

    .line 53
    :cond_2
    const-string v0, "AcquireRequestModel.completeAction"

    invoke-virtual {p12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "AcquireRequestModel.completeAction"

    invoke-static {p12, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/a/k;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ae;)V

    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener never set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 64
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/a/m;->n:Z

    .line 65
    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 68
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 69
    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/az;)Lcom/google/wireless/android/finsky/dfe/b/a/ax;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/az;->b:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/google/android/finsky/billing/a/k;->s:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/k;->h:Lcom/google/android/finsky/billing/a/b;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/b/a/az;->d:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    .line 166
    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/a/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/au;)V

    .line 168
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/bm;-><init>()V

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/billing/a/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/au;Lcom/google/wireless/android/finsky/dfe/b/a/bm;JJ)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/a/k;->b()Lcom/google/wireless/android/finsky/dfe/b/a/ax;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/google/wireless/android/finsky/dfe/b/a/y;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/k;->i:Lcom/google/android/finsky/x/c/a;

    .line 203
    iget-object v2, v1, Lcom/google/android/finsky/x/c/a;->b:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    if-eqz v2, :cond_3

    .line 204
    iget-object v2, v1, Lcom/google/android/finsky/x/c/a;->b:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    .line 205
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/z;->e:Z

    .line 206
    if-eqz v2, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 208
    :cond_1
    if-eqz p1, :cond_2

    .line 209
    iget-object v2, v1, Lcom/google/android/finsky/x/c/a;->b:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    .line 210
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/z;->d:Z

    .line 211
    if-nez v2, :cond_0

    .line 213
    iget-object v0, v1, Lcom/google/android/finsky/x/c/a;->b:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/z;->c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, v1, Lcom/google/android/finsky/x/c/a;->b:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/z;->c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/x/c/a;->b:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/z;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/finsky/x/c/a;->b:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/z;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/google/android/finsky/x/c/a;->a:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/x/f;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->b:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/a/k;->a:Lcom/google/android/finsky/billing/a/p;

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/a/m;

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->a:Lcom/google/android/finsky/billing/a/p;

    .line 59
    iput-object p1, v0, Lcom/google/android/finsky/billing/a/p;->j:Lcom/google/android/finsky/x/f;

    .line 60
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/ae;)V
    .locals 4

    .prologue
    .line 217
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/k;->r:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/k;->p:Ljava/lang/Runnable;

    .line 219
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->d:I

    .line 220
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/aw;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener never set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/billing/a/k;->s:Ljava/lang/String;

    .line 75
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/b/a/o;-><init>()V

    .line 77
    if-eqz p1, :cond_10

    .line 79
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    .line 80
    :goto_0
    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->b:[B

    .line 84
    if-nez v0, :cond_2

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v0, v3

    .line 79
    goto :goto_0

    .line 86
    :cond_2
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    .line 87
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->e:[B

    .line 88
    :cond_3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->d:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    if-eqz v0, :cond_f

    .line 89
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->d:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    .line 90
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/billing/a/k;->i:Lcom/google/android/finsky/x/c/a;

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    .line 91
    iput-object v6, v5, Lcom/google/android/finsky/x/c/a;->b:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    .line 92
    :goto_2
    if-nez v0, :cond_4

    .line 93
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/au;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/au;-><init>()V

    .line 95
    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/b/a/au;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/b/a/au;->a:I

    .line 96
    const/16 v5, 0x12e

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/b/a/au;->b:I

    .line 99
    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/b/a/au;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/b/a/au;->a:I

    .line 100
    const/16 v5, 0x12f

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/b/a/au;->c:I

    .line 103
    :cond_4
    iget-object v5, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 104
    iput-object v0, v5, Lcom/google/android/finsky/billing/a/m;->t:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 106
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 107
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 108
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 109
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move v0, v2

    .line 110
    :goto_3
    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 112
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 113
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->e:[B

    .line 115
    if-nez v0, :cond_6

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move v0, v3

    .line 109
    goto :goto_3

    .line 117
    :cond_6
    iget v3, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    .line 118
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->d:[B

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->c:Lcom/google/wireless/android/finsky/dfe/b/a/k;

    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->b:Lcom/google/wireless/android/finsky/dfe/b/a/k;

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->c:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->j:Ljava/lang/String;

    .line 122
    if-nez v0, :cond_8

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_8
    iget v3, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    .line 125
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->f:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->l:Ljava/lang/String;

    .line 128
    if-nez v0, :cond_9

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 130
    :cond_9
    iget v3, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    .line 131
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->g:Ljava/lang/String;

    .line 132
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 134
    iput v2, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->h:I

    .line 135
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    .line 136
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->f:Lcom/google/android/finsky/billing/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/a/a;->a()Lcom/google/wireless/android/finsky/dfe/b/a/d;

    move-result-object v0

    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->i:Lcom/google/wireless/android/finsky/dfe/b/a/d;

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->k:Lcom/google/android/finsky/x/c/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/x/c/e;->a()[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    move-result-object v0

    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->g:Lcom/google/android/finsky/billing/a/d;

    .line 139
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/d;->f:Lcom/google/e/b/a/a/a/a;

    .line 140
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->k:Lcom/google/e/b/a/a/a/a;

    .line 141
    iget v0, p0, Lcom/google/android/finsky/billing/a/k;->n:I

    .line 142
    iget v2, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    .line 143
    iput v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/o;->l:I

    .line 144
    iget-object v2, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 145
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->o:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    :goto_4
    iget-object v3, p0, Lcom/google/android/finsky/billing/a/k;->g:Lcom/google/android/finsky/billing/a/d;

    .line 147
    iget-object v5, v3, Lcom/google/android/finsky/billing/a/d;->f:Lcom/google/e/b/a/a/a/a;

    if-nez v5, :cond_e

    .line 156
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/a/m;->cancelLoad()Z

    .line 157
    iput-object v4, v2, Lcom/google/android/finsky/billing/a/m;->j:Lcom/google/wireless/android/finsky/dfe/b/a/o;

    .line 158
    iput-object v1, v2, Lcom/google/android/finsky/billing/a/m;->l:Landroid/support/v4/g/p;

    .line 159
    iput-object v0, v2, Lcom/google/android/finsky/billing/a/m;->k:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    .line 160
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/a/m;->forceLoad()V

    .line 161
    return-void

    .line 145
    :cond_d
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    goto :goto_4

    .line 149
    :cond_e
    iget-object v1, v3, Lcom/google/android/finsky/billing/a/d;->c:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    .line 150
    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/b/a/j;->i:Ljava/lang/String;

    .line 151
    iget-object v1, v3, Lcom/google/android/finsky/billing/a/d;->c:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    .line 152
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/b/a/j;->j:Ljava/lang/String;

    .line 154
    new-instance v1, Landroid/support/v4/g/p;

    invoke-direct {v1, v5, v3}, Landroid/support/v4/g/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    move-object v0, v1

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final b()Lcom/google/wireless/android/finsky/dfe/b/a/ax;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 171
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 172
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 173
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/a/m;->n:Z

    .line 174
    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 192
    :goto_0
    return-object v0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->s:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 178
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 179
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->h:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/a/k;->a(Lcom/google/wireless/android/finsky/dfe/b/a/az;)Lcom/google/wireless/android/finsky/dfe/b/a/ax;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 181
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 182
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    .line 183
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 184
    iget-object v3, p0, Lcom/google/android/finsky/billing/a/k;->s:Ljava/lang/String;

    aget-object v4, v2, v0

    .line 185
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/b/a/r;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 187
    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/r;->d:Lcom/google/wireless/android/finsky/dfe/b/a/ax;

    .line 188
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/k;->i:Lcom/google/android/finsky/x/c/a;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    .line 189
    iput-object v2, v1, Lcom/google/android/finsky/x/c/a;->b:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    goto :goto_0

    .line 191
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 192
    goto :goto_0
.end method

.method public final c()Lcom/google/wireless/android/finsky/dfe/b/a/az;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 194
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 195
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 196
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 197
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->h:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    .line 200
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 201
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->h:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/k;->t:Lcom/google/android/finsky/billing/a/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/a/m;->cancelLoad()Z

    .line 224
    :cond_0
    return-void
.end method
