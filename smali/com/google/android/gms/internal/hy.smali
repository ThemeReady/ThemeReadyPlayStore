.class final Lcom/google/android/gms/internal/hy;
.super Lcom/google/android/gms/internal/ic;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/hy;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/hy;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hy;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ic;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/if;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/hy;->d:Lcom/google/android/gms/internal/hs;

    iget-object v4, p0, Lcom/google/android/gms/internal/hy;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/hy;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    const-string v0, "com.google.android.safetynet.API_KEY"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/if;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v6, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hu;

    invoke-interface {v0, v3, v1, v6, v5}, Lcom/google/android/gms/internal/hu;->a(Lcom/google/android/gms/internal/hs;Ljava/lang/String;[ILjava/lang/String;)V

    .line 4
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
