.class final Lcom/google/android/finsky/activities/myapps/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/e;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/activities/myapps/a;->a:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    return-void
.end method
