.class final Lcom/google/android/finsky/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/d/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/d/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/d/a/b;->a:Lcom/google/android/finsky/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/d/a/b;->a:Lcom/google/android/finsky/d/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/d/a/a;->a(Z)V

    .line 3
    return-void
.end method
