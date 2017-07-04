.class final Lcom/google/android/finsky/layout/play/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/c;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/c;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 3
    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->c(I)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string v0, "Redeem chosen with no current account."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/c;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    .line 11
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/c;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->ab:Lcom/google/android/finsky/e/u;

    .line 13
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ge;Lcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method
