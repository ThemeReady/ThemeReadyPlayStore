.class final Lcom/google/android/finsky/installer/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ad;->b:Lcom/google/android/finsky/installer/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/ad;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ad;->b:Lcom/google/android/finsky/installer/a/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->p:Lcom/google/android/finsky/installer/t;

    .line 4
    invoke-static {p1}, Lcom/google/android/finsky/installer/t;->a(Lcom/android/volley/VolleyError;)I

    move-result v1

    .line 5
    instance-of v0, p1, Lcom/google/android/volley/DisplayMessageError;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/volley/DisplayMessageError;

    .line 7
    iget-object v0, v0, Lcom/google/android/volley/DisplayMessageError;->a:Ljava/lang/String;

    .line 10
    :goto_0
    const-string v2, "Received VolleyError %d (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ad;->b:Lcom/google/android/finsky/installer/a/q;

    invoke-virtual {v2, v5}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 12
    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x68

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ad;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ad;->b:Lcom/google/android/finsky/installer/a/q;

    .line 16
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ad;->b:Lcom/google/android/finsky/installer/a/q;

    .line 19
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    .line 20
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ad;->a:Ljava/lang/String;

    .line 21
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 22
    invoke-virtual {v3, v4, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ad;->b:Lcom/google/android/finsky/installer/a/q;

    .line 24
    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ad;->b:Lcom/google/android/finsky/installer/a/q;

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/installer/a/q;->a(ILjava/lang/String;)V

    .line 27
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
