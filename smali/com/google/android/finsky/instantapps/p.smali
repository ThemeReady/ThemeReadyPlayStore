.class final Lcom/google/android/finsky/instantapps/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/p;->a:Lcom/google/android/finsky/instantapps/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/p;->a:Lcom/google/android/finsky/instantapps/o;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/o;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->M:Lcom/google/android/instantapps/c/a/a/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/instantapps/c/a/a/e;->Q()V

    .line 5
    return-void
.end method
