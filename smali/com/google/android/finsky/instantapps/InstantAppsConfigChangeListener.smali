.class public Lcom/google/android/finsky/instantapps/InstantAppsConfigChangeListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/instantappscompatibility/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/finsky/instantappscompatibility/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    return-void

    .line 4
    :cond_1
    const-class v0, Lcom/google/android/finsky/instantapps/x;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/x;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/x;->a(Lcom/google/android/finsky/instantapps/InstantAppsConfigChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppsConfigChangeListener;->a:Lcom/google/android/finsky/instantappscompatibility/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/c;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/InstantAppsConfigChangeListener;->a:Lcom/google/android/finsky/instantappscompatibility/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/instantappscompatibility/c;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
