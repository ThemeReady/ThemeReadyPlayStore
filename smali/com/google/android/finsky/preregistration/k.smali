.class final Lcom/google/android/finsky/preregistration/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/preregistration/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/preregistration/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/k;->a:Lcom/google/android/finsky/preregistration/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/k;->a:Lcom/google/android/finsky/preregistration/j;

    iget-object v0, v0, Lcom/google/android/finsky/preregistration/j;->c:Lcom/google/android/finsky/preregistration/i;

    iget-object v1, p0, Lcom/google/android/finsky/preregistration/k;->a:Lcom/google/android/finsky/preregistration/j;

    iget-object v1, v1, Lcom/google/android/finsky/preregistration/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/preregistration/i;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
