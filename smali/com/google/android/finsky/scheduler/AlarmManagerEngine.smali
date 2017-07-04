.class public final Lcom/google/android/finsky/scheduler/AlarmManagerEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/scheduler/e;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/scheduler/e;->a(Lcom/google/android/finsky/scheduler/AlarmManagerEngine;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/AlarmManagerEngine;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/scheduler/AlarmManagerEngine$AlarmEngineService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/AlarmManagerEngine;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    return-void
.end method
