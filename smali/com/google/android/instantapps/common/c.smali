.class public abstract Lcom/google/android/instantapps/common/c;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/instantapps/common/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/instantapps/common/t;

    const-string v1, "BaseHygieneJobService"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/c;->e:Lcom/google/android/instantapps/common/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract a(Landroid/app/job/JobParameters;)V
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/instantapps/common/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/instantapps/common/d;-><init>(Lcom/google/android/instantapps/common/c;Landroid/app/job/JobParameters;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method
