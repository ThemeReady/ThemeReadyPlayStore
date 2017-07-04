.class final Lcom/google/android/finsky/wear/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/wear/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/s;->b:Lcom/google/android/finsky/wear/p;

    iput-object p2, p0, Lcom/google/android/finsky/wear/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aO()Lcom/google/android/finsky/installer/t;

    invoke-static {p1}, Lcom/google/android/finsky/installer/t;->a(Lcom/android/volley/VolleyError;)I

    move-result v1

    .line 4
    instance-of v0, p1, Lcom/google/android/volley/DisplayMessageError;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/volley/DisplayMessageError;

    .line 6
    iget-object v0, p1, Lcom/google/android/volley/DisplayMessageError;->a:Ljava/lang/String;

    .line 9
    :goto_0
    const-string v2, "Received VolleyError %d (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/wear/s;->b:Lcom/google/android/finsky/wear/p;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/p;->e()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/wear/s;->b:Lcom/google/android/finsky/wear/p;

    iget-object v2, p0, Lcom/google/android/finsky/wear/s;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/wear/p;->a(Ljava/lang/String;I)V

    .line 13
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
