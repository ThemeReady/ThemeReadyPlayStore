.class final Lcom/google/android/finsky/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/services/ContentSyncService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/ContentSyncService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/a;->a:Lcom/google/android/finsky/services/ContentSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/services/a;->a:Lcom/google/android/finsky/services/ContentSyncService;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/services/ContentSyncService;->c:Lcom/google/android/finsky/h/d;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/services/a;->a:Lcom/google/android/finsky/services/ContentSyncService;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/services/ContentSyncService;->d:Lcom/google/android/finsky/h/j;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/d;->a(Lcom/google/android/finsky/h/j;)V

    .line 7
    return-void
.end method
