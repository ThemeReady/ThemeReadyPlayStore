.class public final Lcom/google/android/finsky/stream/controllers/assist/h;
.super Lcom/google/android/finsky/stream/controllers/assist/g;
.source "SourceFile"


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final y:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:Z

.field public B:Lcom/google/android/finsky/stream/controllers/assist/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/finsky/stream/controllers/assist/h;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/finsky/stream/controllers/assist/h;->y:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SECURITY_CLEARED"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/assist/g;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/h;->A:Z

    .line 3
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/k;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/k;-><init>(Lcom/google/android/finsky/stream/controllers/assist/h;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/h;->B:Lcom/google/android/finsky/stream/controllers/assist/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 7
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/controllers/assist/g;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 8
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/i;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/i;-><init>(Lcom/google/android/finsky/stream/controllers/assist/h;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/finsky/layout/play/MyAppsAssistCardSecurityCleared;

    .line 13
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/j;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/j;-><init>(Lcom/google/android/finsky/stream/controllers/assist/h;)V

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsAssistCardSecurityCleared;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object v0, Lcom/google/android/finsky/stream/controllers/assist/h;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/layout/play/MyAppsAssistCardSecurityCleared;->setLastScanTimeMs(J)V

    .line 15
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0xafe

    return v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/finsky/ae/a;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final d()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    sget-object v0, Lcom/google/android/finsky/stream/controllers/assist/h;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/assist/h;->A:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/b;->hp:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 22
    sget-object v0, Lcom/google/android/finsky/stream/controllers/assist/h;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {}, Lcom/google/android/finsky/utils/aa;->b()J

    move-result-wide v8

    sub-long v4, v8, v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 17
    goto :goto_0

    :cond_4
    move v0, v2

    .line 22
    goto :goto_1
.end method
