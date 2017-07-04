.class final Lcom/google/android/finsky/installer/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/a/ak;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/r;->b:Lcom/google/android/finsky/installer/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/r;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/download/a;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/r;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/google/android/finsky/download/a;->a(Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/r;->b:Lcom/google/android/finsky/installer/a/q;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->h:Lcom/google/android/finsky/download/b/e;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/finsky/download/b/e;->f(Lcom/google/android/finsky/download/a;)V

    .line 6
    return-void
.end method
