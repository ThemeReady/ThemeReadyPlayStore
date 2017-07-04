.class final Lcom/google/android/finsky/packagemanager/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/l;->a:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/l;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method final varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Unable to find %s method on PackageManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    goto :goto_1
.end method
