.class final Lcom/google/android/finsky/billing/acquire/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/acquire/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/f;->a:Lcom/google/android/finsky/billing/acquire/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/f;->a:Lcom/google/android/finsky/billing/acquire/e;

    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/e;->a:Lcom/google/android/finsky/billing/acquire/AcquireActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->J:Lcom/google/android/finsky/x/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/x/d;->a()V

    .line 5
    return-void
.end method
