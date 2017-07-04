.class final Lcom/google/android/finsky/application/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/application/FinskyAppImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/FinskyAppImpl;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/aw;->b:Lcom/google/android/finsky/application/FinskyAppImpl;

    iput-boolean p2, p0, Lcom/google/android/finsky/application/aw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/application/aw;->b:Lcom/google/android/finsky/application/FinskyAppImpl;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/instantappscompatibility/a;->a()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/application/aw;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/finsky/am/a;->a(Landroid/content/Context;Z)V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
