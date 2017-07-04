.class final Lcom/google/android/finsky/installer/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/l;->b:Lcom/google/android/finsky/installer/a/k;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/l;->b:Lcom/google/android/finsky/installer/a/k;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/k;->a:Lcom/google/android/finsky/installer/a/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/l;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/h/l;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/l;->b:Lcom/google/android/finsky/installer/a/k;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/k;->a:Lcom/google/android/finsky/installer/a/c;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/c;->a(Z)V

    .line 8
    return-void
.end method
