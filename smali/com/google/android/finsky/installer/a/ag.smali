.class final Lcom/google/android/finsky/installer/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/a/ak;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ag;->a:Lcom/google/android/finsky/installer/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/download/a;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->a:Lcom/google/android/finsky/installer/a/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->h:Lcom/google/android/finsky/download/b/e;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/finsky/download/b/e;->e(Lcom/google/android/finsky/download/a;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->a:Lcom/google/android/finsky/installer/a/q;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->a:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ag;->a:Lcom/google/android/finsky/installer/a/q;

    .line 9
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->a:Lcom/google/android/finsky/installer/a/q;

    .line 14
    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 15
    return-void
.end method
