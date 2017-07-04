.class final Lcom/google/android/finsky/setup/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/google/android/finsky/setup/b/e;

.field public final b:Landroid/os/ConditionVariable;

.field public final synthetic c:Lcom/google/android/finsky/setup/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/setup/b/d;Landroid/os/ConditionVariable;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/b/f;->c:Lcom/google/android/finsky/setup/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/setup/b/f;->b:Landroid/os/ConditionVariable;

    .line 3
    new-instance v0, Lcom/google/android/finsky/setup/b/e;

    iget-object v1, p0, Lcom/google/android/finsky/setup/b/f;->b:Landroid/os/ConditionVariable;

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/finsky/setup/b/e;-><init>(Lcom/google/android/finsky/setup/b/d;Landroid/os/ConditionVariable;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/setup/b/f;->a:Lcom/google/android/finsky/setup/b/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 7
    check-cast p2, Lcom/google/android/finsky/setup/dn;

    .line 8
    iget-object v0, p2, Lcom/google/android/finsky/setup/dn;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/setup/b/f;->a:Lcom/google/android/finsky/setup/b/e;

    iget-object v2, p0, Lcom/google/android/finsky/setup/b/f;->c:Lcom/google/android/finsky/setup/b/d;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/setup/b/d;->a:Ljava/lang/String;

    .line 12
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/setup/dm;Lcom/google/android/finsky/api/a;)Z

    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/setup/b/f;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
