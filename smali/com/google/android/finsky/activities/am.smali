.class final Lcom/google/android/finsky/activities/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/activities/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/activities/u;

    .line 3
    if-nez p2, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, v1, Lcom/google/android/finsky/activities/u;->h:Lcom/google/android/finsky/installapi/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/activities/u;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/u;->a()V

    .line 12
    return-void

    .line 5
    :cond_0
    const-string v0, "com.google.android.finsky.installapi.IPlayInstallService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/google/android/finsky/installapi/a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/finsky/installapi/a;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/finsky/installapi/c;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/installapi/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/activities/u;

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/activities/u;->h:Lcom/google/android/finsky/installapi/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/activities/u;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/u;->a()V

    .line 17
    return-void
.end method
