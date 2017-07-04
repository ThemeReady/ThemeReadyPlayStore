.class abstract Lcom/google/android/gms/googlehelp/internal/common/o;
.super Lcom/google/android/gms/internal/rq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/googlehelp/h;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/rq;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/googlehelp/internal/common/q;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/internal/o;->y:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/internal/common/t;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/googlehelp/internal/common/o;->a(Lcom/google/android/gms/googlehelp/internal/common/t;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/googlehelp/internal/common/t;)V
.end method
