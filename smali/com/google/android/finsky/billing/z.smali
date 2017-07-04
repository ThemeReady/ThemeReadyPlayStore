.class final Lcom/google/android/finsky/billing/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/y;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/z;->a:Lcom/google/android/finsky/billing/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/z;->a:Lcom/google/android/finsky/billing/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/y;->Q()V

    .line 3
    return-void
.end method
