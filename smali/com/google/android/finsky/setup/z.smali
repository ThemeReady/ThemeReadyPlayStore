.class final Lcom/google/android/finsky/setup/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/RestoreAppsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreAppsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/z;->a:Lcom/google/android/finsky/setup/RestoreAppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/z;->a:Lcom/google/android/finsky/setup/RestoreAppsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/z;->a:Lcom/google/android/finsky/setup/RestoreAppsActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->finish()V

    .line 4
    return-void
.end method
