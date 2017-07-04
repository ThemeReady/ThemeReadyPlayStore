.class final Lcom/google/android/play/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/a/k;->a:Lcom/google/android/play/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/a/k;->a:Lcom/google/android/play/a/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/a/g;->b()Lcom/google/android/play/a/n;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/play/a/k;->a:Lcom/google/android/play/a/g;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/a/g;->b()Lcom/google/android/play/a/n;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/play/a/n;->b()V

    .line 8
    :cond_0
    return-void
.end method
