.class final Lcom/google/android/finsky/setup/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/bw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/bw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/bt;->a:Lcom/google/android/finsky/setup/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/bt;->a:Lcom/google/android/finsky/setup/bw;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/bw;->a()V

    .line 3
    return-void
.end method
