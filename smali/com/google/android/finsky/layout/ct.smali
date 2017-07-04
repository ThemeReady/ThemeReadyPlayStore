.class final Lcom/google/android/finsky/layout/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/cr;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/cr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/ct;->a:Lcom/google/android/finsky/layout/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/ct;->a:Lcom/google/android/finsky/layout/cr;

    iget-object v0, v0, Lcom/google/android/finsky/layout/cr;->a:Lcom/google/android/finsky/layout/h;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/h;->v_()V

    .line 3
    return-void
.end method
