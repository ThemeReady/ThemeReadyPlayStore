.class final Lcom/google/android/finsky/installer/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/o;->a:Lcom/google/android/finsky/installer/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/o;->a:Lcom/google/android/finsky/installer/a/c;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/c;->a(Z)V

    .line 4
    return-void
.end method
