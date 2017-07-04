.class final Lcom/google/android/finsky/installer/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/bx;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/n;->a:Lcom/google/android/finsky/installer/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/n;->a:Lcom/google/android/finsky/installer/a/c;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/installer/a/c;->I:Lcom/google/android/finsky/setup/bx;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/n;->a:Lcom/google/android/finsky/installer/a/c;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/c;->a(Z)V

    .line 6
    return-void
.end method
