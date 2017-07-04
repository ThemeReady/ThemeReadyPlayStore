.class final Lcom/google/android/finsky/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/b/ab;


# direct methods
.method constructor <init>(Lcom/google/wireless/android/finsky/b/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/f;->a:Lcom/google/wireless/android/finsky/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->av()Lcom/google/android/finsky/billing/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/f;->a:Lcom/google/wireless/android/finsky/b/ab;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ab;->o:Lcom/google/wireless/android/finsky/b/n;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/n;->d:Lcom/google/wireless/android/finsky/a/a/as;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/d;->a(Lcom/google/wireless/android/finsky/a/a/as;)V

    .line 5
    return-void
.end method
