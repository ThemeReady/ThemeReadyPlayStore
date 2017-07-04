.class final Lcom/google/android/finsky/wear/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/bn;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/bn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bp;->a:Lcom/google/android/finsky/wear/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "Update check for node %s failed: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/wear/bp;->a:Lcom/google/android/finsky/wear/bn;

    iget-object v2, v2, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/wear/bm;->e:Ljava/lang/String;

    .line 4
    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/wear/bp;->a:Lcom/google/android/finsky/wear/bn;

    iget-object v0, v0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/WearSupportService;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/wear/bp;->a:Lcom/google/android/finsky/wear/bn;

    iget-object v1, v1, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/wear/bm;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/WearSupportService;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/wear/bp;->a:Lcom/google/android/finsky/wear/bn;

    iget-object v0, v0, Lcom/google/android/finsky/wear/bn;->c:Lcom/google/android/finsky/wear/bs;

    .line 11
    invoke-static {v0, v3}, Lcom/google/android/finsky/wear/bm;->a(Lcom/google/android/finsky/wear/bs;Z)V

    .line 12
    return-void
.end method
