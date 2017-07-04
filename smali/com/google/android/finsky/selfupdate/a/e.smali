.class final Lcom/google/android/finsky/selfupdate/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/google/android/finsky/selfupdate/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/a/b;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/a/e;->b:Lcom/google/android/finsky/selfupdate/a/b;

    iput-object p2, p0, Lcom/google/android/finsky/selfupdate/a/e;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/e;->b:Lcom/google/android/finsky/selfupdate/a/b;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/selfupdate/a/b;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/e;->b:Lcom/google/android/finsky/selfupdate/a/b;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/android/finsky/selfupdate/a/b;->c:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc05e06

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/finsky/selfupdate/a/k;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/selfupdate/a/k;-><init>(Lcom/google/android/finsky/selfupdate/a/b;)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/e;->a:Landroid/net/Uri;

    new-instance v2, Lcom/google/android/finsky/selfupdate/a/f;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/selfupdate/a/f;-><init>(Lcom/google/android/finsky/selfupdate/a/e;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/selfupdate/a/h;->a(Landroid/net/Uri;Lcom/google/android/finsky/installer/ae;)V

    .line 12
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/finsky/selfupdate/a/i;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/selfupdate/a/i;-><init>(Lcom/google/android/finsky/selfupdate/a/b;)V

    goto :goto_1
.end method
