.class final Lcom/google/android/gms/internal/gl;
.super Lcom/google/android/gms/internal/gy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gl;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/gl;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/gl;->c:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/gl;->d:[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gy;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 0

    .prologue
    .line 4
    .line 5
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/hb;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/gm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gm;-><init>(Lcom/google/android/gms/internal/gl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gi;

    iget-object v2, p0, Lcom/google/android/gms/internal/gl;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/gl;->b:I

    iget-object v4, p0, Lcom/google/android/gms/internal/gl;->c:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/gl;->d:[B

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/gi;->a(Lcom/google/android/gms/internal/gg;Ljava/lang/String;I[Ljava/lang/String;[B)V

    .line 3
    return-void
.end method
