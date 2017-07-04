.class final Lcom/google/android/finsky/layout/play/y;
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
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/y;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/y;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 3
    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/y;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/y;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->ab:Lcom/google/android/finsky/e/u;

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/e/u;)V

    .line 9
    return-void
.end method
