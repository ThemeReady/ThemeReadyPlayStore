.class final Lcom/google/android/finsky/uninstall/d;
.super Lcom/google/android/finsky/bq/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/d;->a:Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    invoke-direct {p0}, Lcom/google/android/finsky/bq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/d;->a:Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->R:Landroid/view/View;

    .line 4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
