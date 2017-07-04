.class public Lcom/google/android/finsky/services/ReviewsService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lcom/google/android/finsky/e/a;

.field public c:Lcom/google/android/finsky/bk/a;

.field public final d:Lcom/android/vending/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/finsky/services/ReviewsService;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/services/ReviewsService;->b:Lcom/google/android/finsky/e/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ae()Lcom/google/android/finsky/bk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/services/ReviewsService;->c:Lcom/google/android/finsky/bk/a;

    .line 8
    new-instance v0, Lcom/google/android/finsky/services/af;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/services/af;-><init>(Lcom/google/android/finsky/services/ReviewsService;)V

    iput-object v0, p0, Lcom/google/android/finsky/services/ReviewsService;->d:Lcom/android/vending/e/b;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/google/android/finsky/e/j;Ljava/lang/String;Ljava/util/concurrent/ExecutionException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    const/4 v5, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-static {p4, v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/16 v1, 0x202

    move-object v0, p1

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/e/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/services/ReviewsService;->d:Lcom/android/vending/e/b;

    return-object v0
.end method
