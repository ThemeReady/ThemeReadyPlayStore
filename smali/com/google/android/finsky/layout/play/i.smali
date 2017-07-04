.class final Lcom/google/android/finsky/layout/play/i;
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
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/i;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/i;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 3
    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/i;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->R:Lcom/google/android/finsky/ai/b;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/i;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->O:Lcom/google/android/finsky/activities/MainActivity;

    .line 8
    const-string v2, "mobile_parent_guide"

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/ai/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 10
    return-void
.end method
