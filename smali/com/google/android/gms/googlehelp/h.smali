.class public final Lcom/google/android/gms/googlehelp/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;

.field public static final b:Lcom/google/android/gms/common/api/c;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/googlehelp/f;

.field public static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/h;->a:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/googlehelp/i;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/h;->b:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Help.API"

    sget-object v2, Lcom/google/android/gms/googlehelp/h;->b:Lcom/google/android/gms/common/api/c;

    sget-object v3, Lcom/google/android/gms/googlehelp/h;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/googlehelp/h;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/d;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/internal/common/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/h;->d:Lcom/google/android/gms/googlehelp/f;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/googlehelp/h;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/googlehelp/l;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/googlehelp/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/googlehelp/j;-><init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/googlehelp/l;)V

    invoke-static {}, Lcom/google/android/gms/common/b/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/googlehelp/h;->e:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
