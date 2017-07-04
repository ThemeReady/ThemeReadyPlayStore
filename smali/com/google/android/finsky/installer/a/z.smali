.class final Lcom/google/android/finsky/installer/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/h/c;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/h/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/z;->b:Lcom/google/android/finsky/installer/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/z;->a:Lcom/google/android/finsky/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/z;->a:Lcom/google/android/finsky/h/c;

    iget-object v0, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/z;->b:Lcom/google/android/finsky/installer/a/q;

    .line 6
    const/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/z;->b:Lcom/google/android/finsky/installer/a/q;

    .line 8
    const/4 v1, 0x5

    const/16 v2, 0x3d5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/z;->b:Lcom/google/android/finsky/installer/a/q;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->c()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/z;->b:Lcom/google/android/finsky/installer/a/q;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    goto :goto_1
.end method
