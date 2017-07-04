.class final Lcom/google/android/finsky/activities/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/el;->a:Lcom/google/android/finsky/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/el;->a:Lcom/google/android/finsky/activities/MainActivity;

    iget-boolean v0, v0, Lcom/google/android/finsky/activities/MainActivity;->x:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/el;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->P:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->d()V

    .line 6
    :cond_0
    return-void
.end method
