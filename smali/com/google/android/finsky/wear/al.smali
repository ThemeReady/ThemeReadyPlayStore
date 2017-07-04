.class final Lcom/google/android/finsky/wear/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/al;->a:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/al;->a:Lcom/google/android/finsky/wear/WearSupportService;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->u:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/wear/al;->a:Lcom/google/android/finsky/wear/WearSupportService;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->u:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/wear/al;->a:Lcom/google/android/finsky/wear/WearSupportService;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/wear/WearSupportService;->u:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 10
    :cond_0
    return-void
.end method
